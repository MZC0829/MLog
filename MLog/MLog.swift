//
//  MLog.swift
//  MLog
//
//  Created by 麦志超 on 2017/11/21.
//  Copyright © 2017年 MZC. All rights reserved.
//

import Foundation

// MARK: - 封装的日志输出功能（T表示不指定日志信息参数类型）
public func MLog<T>(_ message: T, file: String = #file, function: String = #function, line: Int = #line, outputType: EnumMLogOutputType = EnumMLogOutputType.default)
{
    #if DEBUG
    
        /// 获取文件名
        let fileName = (file as NSString).lastPathComponent
    
        /// 创建一个日期格式器
        let dformatter = DateFormatter()
    
        /// 为日期格式器设置格式字符串
        dformatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
    
        /// 使用日期格式器格式化当前日期、时间
        let datestr = dformatter.string(from: Date())
    
    switch outputType
    {
    case .default:
        
        /// 打印日志内容
        print("***** log start *****")
        print(datestr)
        print("fileName: \(fileName) -> line: \(line) -> func: \(function)")
        print(message)
        print("*****  log end  *****")
        
    case .time:
        
        /// 打印日志内容
        print("***** log start *****")
        print(datestr)
        print(message)
        print("*****  log end  *****")
        
    case .simple:
        
        /// 打印日志内容
        print(message)
    }
    
    #endif
}

/// 日志输出的类型
public enum EnumMLogOutputType
{
    /// 默认(输出所有信息)
    case `default`
    
    /// 时间(输出时间)
    case time
    
    /// 简单(只输出内容)
    case simple
}

