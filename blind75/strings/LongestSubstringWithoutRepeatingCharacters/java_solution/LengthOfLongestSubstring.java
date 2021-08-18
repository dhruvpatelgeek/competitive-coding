import java.util.*;

public class LengthOfLongestSubstring {
	
    public static int lengthOfLongestSubstring(String s) {
                int[] dp=new int[128];
		for(int j=0;j<dp.length;j++){
			dp[j]=-1;
		}
		int len=0;
		for(int i=0,a=0,start=0;i<s.length();i++){
			if(dp[(int)s.charAt(i)]==-1){
                                a++;
				len=Math.max(len,a);
			} else {
				a=1;
				for(int j=0;j<dp.length;j++){
					dp[j]=-1;
				}
                                i=start;
                                start=i+1;
			}
			dp[(int)s.charAt(i)]=1;
		}
        	return len;	

    	}
	public static void main(String[] args){
		Scanner scn = new Scanner(System.in);
		String s;
		s=scn.nextLine();
		int n=lengthOfLongestSubstring(s);
		System.out.println(n);
		scn.close();
	}
}
