#pragma once
#include <string>
#include <stack>
#include <iostream>
#include <vector>

using namespace std;

namespace utils
{

    void printSubsInDelimiters(string str, string startSubs, string endSubs);
    /* {
        // Stores the indices of 
       stack<int> dels;
        for (int i = 0; i < str.size(); i++) {
            // If opening delimiter 
            // is encountered 
            if (str[i] == startSubs) {
                dels.push(i);
            }

            // If closing delimiter 
            // is encountered 
            else if (str[i] == endSubs && !dels.empty()) {

                // Extract the position 
                // of opening delimiter 
                int pos = dels.top();

                dels.pop();

                // Length of substring 
                int len = i - 1 - pos;

                // Extract the substring 
                string ans = str.substr(
                    pos + 1, len);

                cout << ans << endl;
            }
        }
    }*/
};
