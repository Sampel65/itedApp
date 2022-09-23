//
//  songMedeling.swift
//  itedApp
//
//  Created by Sampel on 21/09/2022.
//

import SwiftUI

struct song : Identifiable {
    
    let id = UUID()
    var title : String
    var GhsNumber : String
    var chorus : String
    var verses  : String
}

let book: [song] = [

        song(title: "All Your Anxiety", GhsNumber: "GHS 1", chorus: "All your anxiety, all your care,\nBring to the mercy seat--leave it there;\nNever a burden He cannot bear,\nNever a friend like Jesus.", verses: "Is there a heart o'er-bound by sorrow?\nIs there a life weighed down by care?\nCome to the cross--each burden bearing,\nAll your anxiety--leave it there.,No other friend so keen to help you,\nNo other friend so quick to hear;\nNo other place to leave your burden,\nNo other one to hear your prayer.,Come then at once--delay no longer!\nHeed His entreaty kind and sweet;\nYou need not fear a disappointment--\nYou shall find peace at the mercy seat."),
        song(title: "Come Unto Me",     GhsNumber: "GHS 2", chorus: "Chorus: Come unto me; I will give you rest;\nTake My yoke upon you, hear Me and be blest;\nI am meek and lowly, come and trust My might;\nCome, My yoke is easy, and My burden's light.", verses: "1.Hear the blessed Saviour Calling the oppressed,\n\"O ye heavy laden, come to me and rest;\nCome, no longer tarry, I your load will bear,\nBring Me ev'ry burden, bring me ev'ry care\n Are you disappointed, wand'ring here and there,\nDragging chains of doubt and loaded down with care?\nDo unholy feelings struggle in your breast?\nBring your case to Jesus, He will give you rest." ),
        
        song(title: "Impatient Heart Be Still", GhsNumber: "GHS 3", chorus: "Be still! Be still!\nImpatient heart be still!", verses: "1. Impatient heart, be still!\nWhat though He tarries long?\nWhat though the triumph song\nIs still (is still) delayed?\nThou hast His promise sure,\nAnd that is all secure;\nBe not afraid! Be not afraid!, 2. My eager heart, be still!\nThy Lord will surely come,\nAnd take thee to His home,\nWith Him (with Him) to dwell;\nIt may not be today;\nAnd yet, my soul, it may;\nI cannot tell, I cannot tell.,My anxious heart, be still!\nWatch, work, and pray, and then\nIt will not matter when\nThy Lord (Thy Lord) shall come;\nAt midnight, or at noon;\nHe cannot come too soon\nTo take thee home, to take thee home.\n"),
        
        
        song(title: "Leave It There", GhsNumber: "GHS 4", chorus: "Leave it there, leave it there,\nTake your burden to the Lord and leave it there.\nIf you trust and never doubt, He will surely bring you out.\nTake your burden to the Lord and leave it there.", verses: ""),
        
        song(title: "Never Give Up", GhsNumber: "GHS 5", chorus: "", verses: ""),
        song(title: "Yield Not To Temptation", GhsNumber: "GHS 6", chorus: "", verses: ""),
        song(title: "Blessed Be The Name", GhsNumber: "GHS 7", chorus: "", verses: ""),
        song(title: "Great Is Thy Faithfulness", GhsNumber: "GHS 8", chorus: "", verses: ""),
        song(title: "Oh For A Thousand", GhsNumber: "GHS 9", chorus: "", verses: ""),
        song(title: "Holy Holy Holy", GhsNumber: "GHS 10", chorus: "", verses: ""),
        song(title: "Praise Him Praise Him Jesus Our Blessed", GhsNumber: "GHS 11", chorus: "", verses: ""),
        song(title: "To God Be The Glory", GhsNumber: "GHS 12", chorus: "", verses: ""),
        song(title: "How Great Thou Art", GhsNumber: "GHS 13", chorus: "", verses: ""),
        song(title: "O Worship The King", GhsNumber: "GHS 14", chorus: "", verses: ""),
        song(title: "If God Be For Us", GhsNumber: "GHS 15", chorus: "", verses: ""),
        song(title: "Nothing But The Blood", GhsNumber: "GHS 16", chorus: "", verses: ""),
        song(title: "Blessed Assurance", GhsNumber: "GHS 17", chorus: "", verses: ""),
        song(title: "Christ Jesus Hath The Power", GhsNumber: "GHS 18", chorus: "", verses: ""),
        song(title: "The Way The Truth The Life", GhsNumber: "GHS 19", chorus: "", verses: ""),
        song(title: "Will Your Anchor Hold", GhsNumber: "GHS 20", chorus: "", verses: ""),
        song(title: "Simply Trusting Everyday", GhsNumber: "GHS 21", chorus: "", verses: ""),
        song(title: "No Other Plea", GhsNumber: "GHS 22", chorus: "", verses: ""),
        song(title: "It Is Well With My Soul", GhsNumber: "GHS 23", chorus: "", verses: ""),
        song(title: "Now I Belong To Jesus", GhsNumber: "GHS 24", chorus: "", verses: ""),
        song(title: "I Know Whom I Have Believed", GhsNumber: "GHS 25", chorus: "", verses: ""),
        song(title: "I Am Bound For Canan", GhsNumber: "GHS 26", chorus: "", verses: ""),
        song(title: "I Am Living In Cannan", GhsNumber: "GHS 27", chorus: "", verses: ""),
        song(title: "I Know Who Holds Tomorrow", GhsNumber: "GHS 28", chorus: "", verses: ""),
        song(title: "I've Anchored In Jesus", GhsNumber: "GHS 29", chorus: "", verses: ""),
        song(title: "He Touched Me", GhsNumber: "GHS 30", chorus: "", verses: ""),

]
