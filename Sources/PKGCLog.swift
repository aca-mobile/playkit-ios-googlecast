// ===================================================================================================
// Copyright (C) 2017 Kaltura Inc.
//
// Licensed under the AGPLv3 license, unless a different license for a 
// particular library is specified in the applicable library path.
//
// You may obtain a copy of the License at
// https://www.gnu.org/licenses/agpl-3.0.html
// ===================================================================================================

public class CustomLogger {
  public func debug(_: String?) { }
  public func verbose(_: String?) { }
  public func info(_: String?) { }
  public func warning(_: String?) { }
  public func error(_: String?) { }
  public func trace(_: String?) { }
  public func error(_: Error?) { }
}

public let PKLog = CustomLogger()

