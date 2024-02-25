//
//  All Wrong.swift
//  MetaProblems
//
//  Created by Khaled Kamal on 25/02/2024.
//

import Foundation
// All Wrong
// https://www.metacareers.com/profile/coding_puzzles?puzzle=1082217288848574

func getWrongAnswers(_ N: Int, _ C: String) -> String {
    var newC = ""

    for i in C.indices {
        newC += C[i] == "A" ? "B" : "A"
    }

    return newC
}

func testGetWrongAnswers() {
    print(getWrongAnswers(3, "ABA"))
    print(getWrongAnswers(5, "BBBBB"))
}
