class Solution {
public:
    bool isPalindrome(int x) {
        string s =to_string(x);
        int j=s.size();
        for(int i=0;i<j/2;i++){
            if(s[i]!=s[j-1-i]){
                return false;
            }
        }
        return true;
    }
};