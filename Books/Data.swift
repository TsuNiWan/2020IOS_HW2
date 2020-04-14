//
//  Data.swift
//  Books
//
//  Created by 林子平 on 2020/4/10.
//  Copyright © 2020 林子平. All rights reserved.
//

import Foundation

let cars = [
    Car(name: "Vios", type: "轎車", price: "NT$54.9~63.9萬", length: "4425", width: "1730", height: "1475", displacement: "1496", horsepower: "107/6000", torque: "14.3/4200"),
    Car(name: "Altis", type: "轎車", price: "NT$69.8~77.8萬", length: "4630", width: "1780", height: "1435", displacement: "1798", horsepower: "140/6400", torque: "17.6/4000"),
    Car(name: "Altis_Hybrid", type: "轎車", price: "NT$81.8~89.8萬", length: "4630", width: "1780", height: "1435", displacement: "1798", horsepower: "98(72)/5200", torque: "14.5(16.6)/3600"),
    Car(name: "Camry", type: "轎車", price: "NT$106.9~106.9萬", length: "4885", width: "1840", height: "1445", displacement: "2494", horsepower: "181", torque: "23.6"),
    Car(name: "Camry_Hybrid", type: "轎車", price: "NT$117.9~139.9萬", length: "4885", width: "1840", height: "1445", displacement: "2487", horsepower: "178(120)/5700", torque: "22.5(20.6)/3600~5200"),
    Car(name: "Yaris", type: "掀背車", price: "NT$58.5.9~69.5萬", length: "4150", width: "1730", height: "1535", displacement: "1496", horsepower: "107/6000", torque: "14.3/4200"),
    Car(name: "Auris", type: "掀背車", price: "NT$84.9~89.5萬", length: "4375", width: "1790", height: "1435", displacement: "1987", horsepower: "170/6600", torque: "20.4/4400~4800"),
    Car(name: "Prius", type: "掀背車", price: "NT$112.9~112.9萬", length: "4575", width: "1760", height: "1470", displacement: "1798", horsepower: "98(72)/5200", torque: "14.5(16.6)/3600"),
    Car(name: "Prius_c", type: "掀背車", price: "NT$81.5~83.5萬", length: "4060", width: "1715", height: "1490", displacement: "1497", horsepower: "73(61)/4800", torque: "11.3(17.2)/4000"),
    Car(name: "Altis_Hybrid", type: "油電複合車", price: "NT$81.8~89.8萬", length: "4630", width: "1780", height: "1435", displacement: "1798", horsepower: "98(72)/5200", torque: "14.5(16.6)/3600"),
    Car(name: "Camry_Hybrid", type: "油電複合車", price: "NT$117.9~139.9萬", length: "4885", width: "1840", height: "1445", displacement: "2487", horsepower: "178/5700", torque: "22.5/3600~5200"),
    Car(name: "Prius", type: "油電複合車", price: "NT$112.9~112.9萬", length: "4575", width: "1760", height: "1470", displacement: "1798", horsepower: "98(72)/5200", torque: "14.5(16.6)/3600"),
    Car(name: "Prius_c", type: "油電複合車", price: "NT$81.5~83.5萬", length: "4060", width: "1715", height: "1490", displacement: "1497", horsepower: "73(61)/4800", torque: "11.3(17.2)/4000"),
    Car(name: "Prius_a", type: "油電複合車", price: "NT$125.0~125.0萬", length: "4645", width: "1775", height: "1600", displacement: "1798", horsepower: "99(82)/5200", torque: "14.5(21.1)/4000"),
    Car(name: "Rav4_Hybrid", type: "油電複合車", price: "NT$115.9~126.9萬", length: "4600", width: "1855", height: "1690", displacement: "2487", horsepower: "178(120)/5700", torque: "22.5(20.6)/3600~5200"),
    Car(name: "Prius_PHV", type: "插電式油電複合車", price: "NT$137.9~137.9萬", length: "4645", width: "1760", height: "1470", displacement: "1798", horsepower: "98(31)(72)/5200", torque: "14.5(4.1)(16.6)/3600"),
    Car(name: "C-HR", type: "運動休旅車", price: "NT$89.5~106.9萬", length: "4390", width: "1795", height: "1565", displacement: "1197", horsepower: "116/5200~5600", torque: "18.9/1500~4000"),
    Car(name: "Rav4", type: "運動休旅車", price: "NT$94.5~122.9萬", length: "4600", width: "1855", height: "1685", displacement: "1987", horsepower: "173/6600", torque: "20.7/4400~4900"),
    Car(name: "Rav4_Hybrid", type: "運動休旅車", price: "NT$115.9~126.9萬", length: "4600", width: "1855", height: "1690", displacement: "2487", horsepower: "178(120)/5700", torque: "22.5(20.6)/3600~5200"),
    Car(name: "Hilux", type: "運動休旅車", price: "NT$136.0~136.0萬", length: "5330", width: "1855", height: "1815", displacement: "2755", horsepower: "177/3400", torque: "45.9/1600~2400"),
    Car(name: "Prado", type: "運動休旅車", price: "NT$263.0~263.0萬", length: "4840", width: "1885", height: "1880", displacement: "3956", horsepower: "278/5600", torque: "39.5/4400"),
    Car(name: "Sienta", type: "多功能休旅車", price: "NT$64.9~89.9萬", length: "4260", width: "1695", height: "1675", displacement: "1798", horsepower: "140/6200", torque: "17.5/4000"),
    Car(name: "Previa", type: "多功能休旅車", price: "NT$147.0~208.0萬", length: "4795", width: "1800", height: "1750", displacement: "3456", horsepower: "275/6200", torque: "34.7/4000"),
    Car(name: "Sienna", type: "多功能休旅車", price: "NT$230.0~290.0萬", length: "5095", width: "1985", height: "1795", displacement: "3456", horsepower: "299/6600", torque: "36.3/4700"),
    Car(name: "Alphard", type: "多功能休旅車", price: "NT$271.0~271.0萬", length: "4945", width: "1850", height: "1895", displacement: "3456", horsepower: "300/6600", torque: "36.8/4700"),
    Car(name: "Supra", type: "跑車", price: "NT$203.0~248.0萬", length: "4379", width: "1854", height: "1292", displacement: "1998", horsepower: "258/5000~6500", torque: "40.8/1550~4400"),
    Car(name: "86", type: "跑車", price: "NT$130.0~139.0萬", length: "4240", width: "1775", height: "1320", displacement: "1998", horsepower: "200/7000", torque: "20.9/6400~6600")
]

let sedan = [
    Car(name: "Vios", type: "轎車", price: "NT$54.9~63.9萬", length: "4425", width: "1730", height: "1475", displacement: "1496", horsepower: "107/6000", torque: "14.3/4200"),
    Car(name: "Altis", type: "轎車", price: "NT$69.8~77.8萬", length: "4630", width: "1780", height: "1435", displacement: "1798", horsepower: "140/6400", torque: "17.6/4000"),
    Car(name: "Altis_Hybrid", type: "轎車", price: "NT$81.8~89.8萬", length: "4630", width: "1780", height: "1435", displacement: "1798", horsepower: "98(72)/5200", torque: "14.5(16.6)/3600"),
    Car(name: "Camry", type: "轎車", price: "NT$106.9~106.9萬", length: "4885", width: "1840", height: "1445", displacement: "2494", horsepower: "181", torque: "23.6"),
    Car(name: "Camry_Hybrid", type: "轎車", price: "NT$117.9~139.9萬", length: "4885", width: "1840", height: "1445", displacement: "2487", horsepower: "178(120)/5700", torque: "22.5(20.6)/3600~5200")
]

let hatchback = [
    Car(name: "Yaris", type: "掀背車", price: "NT$58.5.9~69.5萬", length: "4150", width: "1730", height: "1535", displacement: "1496", horsepower: "107/6000", torque: "14.3/4200"),
    Car(name: "Auris", type: "掀背車", price: "NT$84.9~89.5萬", length: "4375", width: "1790", height: "1435", displacement: "1987", horsepower: "170/6600", torque: "20.4/4400~4800"),
    Car(name: "Prius", type: "掀背車", price: "NT$112.9~112.9萬", length: "4575", width: "1760", height: "1470", displacement: "1798", horsepower: "98(72)/5200", torque: "14.5(16.6)/3600"),
    Car(name: "Prius_c", type: "掀背車", price: "NT$81.5~83.5萬", length: "4060", width: "1715", height: "1490", displacement: "1497", horsepower: "73(61)/4800", torque: "11.3(17.2)/4000")
]

let hybrid = [
    Car(name: "Altis_Hybrid", type: "油電複合車", price: "NT$81.8~89.8萬", length: "4630", width: "1780", height: "1435", displacement: "1798", horsepower: "98(72)/5200", torque: "14.5(16.6)/3600"),
    Car(name: "Camry_Hybrid", type: "油電複合車", price: "NT$117.9~139.9萬", length: "4885", width: "1840", height: "1445", displacement: "2487", horsepower: "178/5700", torque: "22.5/3600~5200"),
    Car(name: "Prius", type: "油電複合車", price: "NT$112.9~112.9萬", length: "4575", width: "1760", height: "1470", displacement: "1798", horsepower: "98(72)/5200", torque: "14.5(16.6)/3600"),
    Car(name: "Prius_c", type: "油電複合車", price: "NT$81.5~83.5萬", length: "4060", width: "1715", height: "1490", displacement: "1497", horsepower: "73(61)/4800", torque: "11.3(17.2)/4000"),
    Car(name: "Prius_a", type: "油電複合車", price: "NT$125.0~125.0萬", length: "4645", width: "1775", height: "1600", displacement: "1798", horsepower: "99(82)/5200", torque: "14.5(21.1)/4000"),
    Car(name: "Rav4_Hybrid", type: "油電複合車", price: "NT$115.9~126.9萬", length: "4600", width: "1855", height: "1690", displacement: "2487", horsepower: "178(120)/5700", torque: "22.5(20.6)/3600~5200")
]

let plug_in = [
    Car(name: "Prius_PHV", type: "插電式油電複合車", price: "NT$137.9~137.9萬", length: "4645", width: "1760", height: "1470", displacement: "1798", horsepower: "98(31)(72)/5200", torque: "14.5(4.1)(16.6)/3600")
]

let suv = [
    Car(name: "C-HR", type: "運動休旅車", price: "NT$89.5~106.9萬", length: "4390", width: "1795", height: "1565", displacement: "1197", horsepower: "116/5200~5600", torque: "18.9/1500~4000"),
    Car(name: "Rav4", type: "運動休旅車", price: "NT$94.5~122.9萬", length: "4600", width: "1855", height: "1685", displacement: "1987", horsepower: "173/6600", torque: "20.7/4400~4900"),
    Car(name: "Rav4_Hybrid", type: "運動休旅車", price: "NT$115.9~126.9萬", length: "4600", width: "1855", height: "1690", displacement: "2487", horsepower: "178(120)/5700", torque: "22.5(20.6)/3600~5200"),
    Car(name: "Hilux", type: "運動休旅車", price: "NT$136.0~136.0萬", length: "5330", width: "1855", height: "1815", displacement: "2755", horsepower: "177/3400", torque: "45.9/1600~2400"),
    Car(name: "Prado", type: "運動休旅車", price: "NT$263.0~263.0萬", length: "4840", width: "1885", height: "1880", displacement: "3956", horsepower: "278/5600", torque: "39.5/4400")
]

let mpv = [
    Car(name: "Sienta", type: "多功能休旅車", price: "NT$64.9~89.9萬", length: "4260", width: "1695", height: "1675", displacement: "1798", horsepower: "140/6200", torque: "17.5/4000"),
    Car(name: "Previa", type: "多功能休旅車", price: "NT$147.0~208.0萬", length: "4795", width: "1800", height: "1750", displacement: "3456", horsepower: "275/6200", torque: "34.7/4000"),
    Car(name: "Sienna", type: "多功能休旅車", price: "NT$230.0~290.0萬", length: "5095", width: "1985", height: "1795", displacement: "3456", horsepower: "299/6600", torque: "36.3/4700"),
    Car(name: "Alphard", type: "多功能休旅車", price: "NT$271.0~271.0萬", length: "4945", width: "1850", height: "1895", displacement: "3456", horsepower: "300/6600", torque: "36.8/4700")
]

let sport = [
    Car(name: "Supra", type: "跑車", price: "NT$203.0~248.0萬", length: "4379", width: "1854", height: "1292", displacement: "1998", horsepower: "258/5000~6500", torque: "40.8/1550~4400"),
    Car(name: "86", type: "跑車", price: "NT$130.0~139.0萬", length: "4240", width: "1775", height: "1320", displacement: "1998", horsepower: "200/7000", torque: "20.9/6400~6600")
]
