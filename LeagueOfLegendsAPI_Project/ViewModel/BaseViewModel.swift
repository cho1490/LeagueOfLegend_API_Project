//
//  BaseViewModel.swift
//  LeagueOfLegendsAPI_Project
//
//  Created by ์กฐ์ํ on 2021/08/02.
//

// import Foundation

import RxSwift

class BaseViewModel {
    let errorMessage: PublishSubject<String> = .init()
    let loading: BehaviorSubject<Bool> = .init(value: false)
    
    let disposeBag = DisposeBag()
}
