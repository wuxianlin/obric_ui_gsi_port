.class public interface abstract Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;
.super Ljava/lang/Object;
.source "AbsGetAppInfoMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;


# annotations
.annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetAppInfoResultModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0004\n\u0002\u0008\u0012\u0008g\u0018\u00002\u00020\u0001R&\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R&\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R&\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R&\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R&\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R&\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R&\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R&\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R&\u0010!\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R&\u0010$\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R&\u0010\'\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R&\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\u0002\u001a\u0004\u0018\u00010*@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R&\u0010/\u001a\u0004\u0018\u00010*2\u0008\u0010\u0002\u001a\u0004\u0018\u00010*@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.R&\u00101\u001a\u0004\u0018\u00010*2\u0008\u0010\u0002\u001a\u0004\u0018\u00010*@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R&\u00103\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R&\u00106\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R&\u00109\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R&\u0010<\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R&\u0010?\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R&\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0010\u0002\u001a\u0004\u0018\u00010B@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR&\u0010I\u001a\u0004\u0018\u00010H2\u0008\u0010\u0002\u001a\u0004\u0018\u00010H@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR&\u0010N\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008R&\u0010Q\u001a\u0004\u0018\u00010H2\u0008\u0010\u0002\u001a\u0004\u0018\u00010H@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010K\"\u0004\u0008S\u0010MR&\u0010T\u001a\u0004\u0018\u00010H2\u0008\u0010\u0002\u001a\u0004\u0018\u00010H@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010K\"\u0004\u0008V\u0010MR&\u0010W\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010\u0006\"\u0004\u0008Y\u0010\u0008\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/info/AbsGetAppInfoMethodIDL$GetAppInfoResultModel;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;",
        "<set-?>",
        "",
        "appID",
        "getAppID",
        "()Ljava/lang/String;",
        "setAppID",
        "(Ljava/lang/String;)V",
        "appName",
        "getAppName",
        "setAppName",
        "appTheme",
        "getAppTheme",
        "setAppTheme",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "carrier",
        "getCarrier",
        "setCarrier",
        "channel",
        "getChannel",
        "setChannel",
        "clientDid",
        "getClientDid",
        "setClientDid",
        "deviceID",
        "getDeviceID",
        "setDeviceID",
        "deviceModel",
        "getDeviceModel",
        "setDeviceModel",
        "devicePlatform",
        "getDevicePlatform",
        "setDevicePlatform",
        "idfa",
        "getIdfa",
        "setIdfa",
        "installID",
        "getInstallID",
        "setInstallID",
        "",
        "is32Bit",
        "()Ljava/lang/Boolean;",
        "set32Bit",
        "(Ljava/lang/Boolean;)V",
        "isBaseMode",
        "setBaseMode",
        "isTeenMode",
        "setTeenMode",
        "language",
        "getLanguage",
        "setLanguage",
        "netType",
        "getNetType",
        "setNetType",
        "networkType",
        "getNetworkType",
        "setNetworkType",
        "osVersion",
        "getOsVersion",
        "setOsVersion",
        "packageName",
        "getPackageName",
        "setPackageName",
        "Lcom/google/gson/JsonObject;",
        "safeArea",
        "getSafeArea",
        "()Lcom/google/gson/JsonObject;",
        "setSafeArea",
        "(Lcom/google/gson/JsonObject;)V",
        "",
        "screenHeight",
        "getScreenHeight",
        "()Ljava/lang/Number;",
        "setScreenHeight",
        "(Ljava/lang/Number;)V",
        "screenOrientation",
        "getScreenOrientation",
        "setScreenOrientation",
        "screenWidth",
        "getScreenWidth",
        "setScreenWidth",
        "statusBarHeight",
        "getStatusBarHeight",
        "setStatusBarHeight",
        "updateVersionCode",
        "getUpdateVersionCode",
        "setUpdateVersionCode",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAppID()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppTheme()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getCarrier()Ljava/lang/String;
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getClientDid()Ljava/lang/String;
.end method

.method public abstract getDeviceID()Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getDevicePlatform()Ljava/lang/String;
.end method

.method public abstract getIdfa()Ljava/lang/String;
.end method

.method public abstract getInstallID()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getNetType()Ljava/lang/String;
.end method

.method public abstract getNetworkType()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getSafeArea()Lcom/google/gson/JsonObject;
.end method

.method public abstract getScreenHeight()Ljava/lang/Number;
.end method

.method public abstract getScreenOrientation()Ljava/lang/String;
.end method

.method public abstract getScreenWidth()Ljava/lang/Number;
.end method

.method public abstract getStatusBarHeight()Ljava/lang/Number;
.end method

.method public abstract getUpdateVersionCode()Ljava/lang/String;
.end method

.method public abstract is32Bit()Ljava/lang/Boolean;
.end method

.method public abstract isBaseMode()Ljava/lang/Boolean;
.end method

.method public abstract isTeenMode()Ljava/lang/Boolean;
.end method

.method public abstract set32Bit(Ljava/lang/Boolean;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "is32Bit"
        required = true
    .end annotation
.end method

.method public abstract setAppID(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "appID"
        required = true
    .end annotation
.end method

.method public abstract setAppName(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "appName"
        required = true
    .end annotation
.end method

.method public abstract setAppTheme(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "appTheme"
        required = true
    .end annotation
.end method

.method public abstract setAppVersion(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "appVersion"
        required = true
    .end annotation
.end method

.method public abstract setBaseMode(Ljava/lang/Boolean;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "isBaseMode"
        required = true
    .end annotation
.end method

.method public abstract setCarrier(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "carrier"
        required = true
    .end annotation
.end method

.method public abstract setChannel(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "channel"
        required = true
    .end annotation
.end method

.method public abstract setClientDid(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "clientDid"
        required = false
    .end annotation
.end method

.method public abstract setDeviceID(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "deviceID"
        required = true
    .end annotation
.end method

.method public abstract setDeviceModel(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "deviceModel"
        required = true
    .end annotation
.end method

.method public abstract setDevicePlatform(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "devicePlatform"
        required = true
    .end annotation
.end method

.method public abstract setIdfa(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "idfa"
        required = false
    .end annotation
.end method

.method public abstract setInstallID(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "installID"
        required = true
    .end annotation
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "language"
        required = true
    .end annotation
.end method

.method public abstract setNetType(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "netType"
        required = true
    .end annotation
.end method

.method public abstract setNetworkType(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "networkType"
        required = true
    .end annotation
.end method

.method public abstract setOsVersion(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "osVersion"
        required = true
    .end annotation
.end method

.method public abstract setPackageName(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "packageName"
        required = false
    .end annotation
.end method

.method public abstract setSafeArea(Lcom/google/gson/JsonObject;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "safeArea"
        required = false
    .end annotation
.end method

.method public abstract setScreenHeight(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "screenHeight"
        required = true
    .end annotation
.end method

.method public abstract setScreenOrientation(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "screenOrientation"
        required = true
    .end annotation
.end method

.method public abstract setScreenWidth(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "screenWidth"
        required = true
    .end annotation
.end method

.method public abstract setStatusBarHeight(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "statusBarHeight"
        required = true
    .end annotation
.end method

.method public abstract setTeenMode(Ljava/lang/Boolean;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "isTeenMode"
        required = true
    .end annotation
.end method

.method public abstract setUpdateVersionCode(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "updateVersionCode"
        required = true
    .end annotation
.end method
