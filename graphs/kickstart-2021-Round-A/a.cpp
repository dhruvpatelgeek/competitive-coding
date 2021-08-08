#include <bits/stdc++.h>
using namespace std;

// template type--------------------------------------------------
int TEMPLATE_TYPE = 1;
// type 0 is coderdorces
// type 1 is google kickstart
//----------------------------------------------------------------

//Time profile----------------------------------------------------
bool time_profile = false;
//----------------------------------------------------------------

//[competitive template]------------------------------------------
#define mp make_pair
#define mv make_vector
#define s size
#define mt make_tuple

#define x first
#define y second
#define pb push_back
#define all(x) (x).begin(), (x).end()
typedef long long ll;

int numDigits(int32_t x)
{
	if (x == INT_MIN)
		return 10 + 1;
	if (x < 0)
		return numDigits(-x) + 1;

	if (x >= 10000)
	{
		if (x >= 10000000)
		{
			if (x >= 100000000)
			{
				if (x >= 1000000000)
					return 10;
				return 9;
			}
			return 8;
		}
		if (x >= 100000)
		{
			if (x >= 1000000)
				return 7;
			return 6;
		}
		return 5;
	}
	if (x >= 100)
	{
		if (x >= 1000)
			return 4;
		return 3;
	}
	if (x >= 10)
		return 2;
	return 1;
}
vector<int> make_vector(int x)
{
	vector<int> v;
	v.push_back(x);
	return v;
}
void _no_itr_print_1d_vector(vector<int> v)
{
	cout << "\n";
	for (int i = 0; i < v.size(); i++)
	{
		cout << "\t " << v[i];
	}
	cout << "\n";
}
void print_1d_vector(vector<int> v)
{
	cout << "\n";
	for (int i = 0; i < v.size(); i++)
	{
		cout << "\t i=" << i << " val=" << v[i];
	}
	cout << "\n";
}

void print_2d_vector(vector<vector<int>> v)
{
	cout << "\n";
	for (int i = 0; i < v.size(); i++, cout << endl)
	{
		for (int j = 0; j < v[i].size(); j++)
		{
			cout << v[i][j] << "\t";
		}
	}
	cout << "\n";
}

int _2d_sum(vector<vector<int>> v)
{
	int sum = 0;
	for (int i = 0; i < v.size(); i++)
	{
		for (int j = 0; j < v[i].size(); j++)
		{
			sum += v[i][j];
		}
	}
	return sum;
}

const bool debug = true;

vector<int> c_bin(int n)
{
	vector<int> r;
	while (n != 0)
	{
		r.pb(n % 2 == 0 ? 0 : 1);
		n /= 2;
	}
	return r;
}
//----------------------------------------------------------------

void solve(){
	int n, k;
	cin >> n >> k;
	vector<char> v(n);
	for (int32_t i = 0; i < n; cin >> v[i++]);
	int goodness = 0;
	for (int i = 0; i < v.size() / 2; i++)
	{
		if (v[i] != v[v.size() - i - 1])
		{
			goodness++;
		}
	}

	cout << abs(k-goodness);
}
int main()
{
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t;
	double total = 0;
	int i = 1;
	cin >> t;
	if (time_profile)
	{
		std::chrono::time_point<std::chrono::system_clock> start, end;
		while (t--)
		{
			if (TEMPLATE_TYPE == 1)
				cout << "Case #" << i++ << ": ";
			start = std::chrono::system_clock::now();
			solve();
			end = std::chrono::system_clock::now();

			std::chrono::duration<double> elapsed_seconds = end - start;
			total += elapsed_seconds.count();
			std::time_t end_time = std::chrono::system_clock::to_time_t(end);

			std::cout << "\nelapsed time: " << elapsed_seconds.count() << "s\n";
			cout << "\n";
		}
		cout << "\n TOTAL TIME\t" << total;
	}
	else
	{
		while (t--)
		{
			if (TEMPLATE_TYPE == 1)
				cout << "Case #" << i++ << ": ";
			solve();
			cout << "\n";
		}
	}
}

