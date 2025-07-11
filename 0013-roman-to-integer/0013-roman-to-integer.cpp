class Solution {
public:
    int romanToInt(string s) {
        int total = 0;
        int prev = 0;

        for (int i = s.length() - 1; i >= 0; --i) {
            int current = 0;

           
            switch (s[i]) {
                case 'I': current = 1; break;
                case 'V': current = 5; break;
                case 'X': current = 10; break;
                case 'L': current = 50; break;
                case 'C': current = 100; break;
                case 'D': current = 500; break;
                case 'M': current = 1000; break;
            }

           
            if (current < prev)
                total -= current;
            else
                total += current;

            prev = current;
        }

        return total;
    }
};
