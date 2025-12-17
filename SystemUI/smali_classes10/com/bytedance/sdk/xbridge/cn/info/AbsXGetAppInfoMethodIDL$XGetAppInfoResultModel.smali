.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;
.super Ljava/lang/Object;
.source "AbsXGetAppInfoMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XGetAppInfoResultModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0004\n\u0002\u0008\u0013\u0008g\u0018\u0000 T2\u00020\u0001:\u0001TR(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R(\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R(\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R(\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R(\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R(\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R(\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R(\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R(\u0010!\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R(\u0010$\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R(\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\'8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R(\u0010,\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\'8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010+R(\u0010.\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\'8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R(\u00100\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R(\u00103\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R(\u00106\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R(\u00109\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R(\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010\u0002\u001a\u0004\u0018\u00010<8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR(\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0010\u0002\u001a\u0004\u0018\u00010B8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR(\u0010H\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R(\u0010K\u001a\u0004\u0018\u00010B2\u0008\u0010\u0002\u001a\u0004\u0018\u00010B8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010E\"\u0004\u0008M\u0010GR(\u0010N\u001a\u0004\u0018\u00010B2\u0008\u0010\u0002\u001a\u0004\u0018\u00010B8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010E\"\u0004\u0008P\u0010GR(\u0010Q\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;",
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
        "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;",
        "safeArea",
        "getSafeArea",
        "()Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;",
        "setSafeArea",
        "(Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;)V",
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
        "Companion",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel$Companion;

.field public static final XGetAppInfoScreenOrientationLandscape:Ljava/lang/String; = "landscape"

.field public static final XGetAppInfoScreenOrientationPortrait:Ljava/lang/String; = "portrait"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->Companion:Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAppID()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "appID"
        required = true
    .end annotation
.end method

.method public abstract getAppName()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "appName"
        required = true
    .end annotation
.end method

.method public abstract getAppTheme()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "appTheme"
        required = true
    .end annotation
.end method

.method public abstract getAppVersion()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "appVersion"
        required = true
    .end annotation
.end method

.method public abstract getCarrier()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "carrier"
        required = true
    .end annotation
.end method

.method public abstract getChannel()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "channel"
        required = true
    .end annotation
.end method

.method public abstract getDeviceID()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "deviceID"
        required = true
    .end annotation
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "deviceModel"
        required = true
    .end annotation
.end method

.method public abstract getDevicePlatform()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "devicePlatform"
        required = true
    .end annotation
.end method

.method public abstract getIdfa()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "idfa"
        required = false
    .end annotation
.end method

.method public abstract getInstallID()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "installID"
        required = true
    .end annotation
.end method

.method public abstract getLanguage()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "language"
        required = true
    .end annotation
.end method

.method public abstract getNetType()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "netType"
        required = true
    .end annotation
.end method

.method public abstract getNetworkType()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "networkType"
        required = true
    .end annotation
.end method

.method public abstract getOsVersion()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "osVersion"
        required = true
    .end annotation
.end method

.method public abstract getSafeArea()Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "safeArea"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;
        required = false
    .end annotation
.end method

.method public abstract getScreenHeight()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "screenHeight"
        required = true
    .end annotation
.end method

.method public abstract getScreenOrientation()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "screenOrientation"
        required = true
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "landscape",
            "portrait"
        }
    .end annotation
.end method

.method public abstract getScreenWidth()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "screenWidth"
        required = true
    .end annotation
.end method

.method public abstract getStatusBarHeight()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "statusBarHeight"
        required = true
    .end annotation
.end method

.method public abstract getUpdateVersionCode()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "updateVersionCode"
        required = true
    .end annotation
.end method

.method public abstract is32Bit()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "is32Bit"
        required = true
    .end annotation
.end method

.method public abstract isBaseMode()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "isBaseMode"
        required = true
    .end annotation
.end method

.method public abstract isTeenMode()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "isTeenMode"
        required = true
    .end annotation
.end method

.method public abstract set32Bit(Ljava/lang/Boolean;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "is32Bit"
        required = true
    .end annotation
.end method

.method public abstract setAppID(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "appID"
        required = true
    .end annotation
.end method

.method public abstract setAppName(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "appName"
        required = true
    .end annotation
.end method

.method public abstract setAppTheme(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "appTheme"
        required = true
    .end annotation
.end method

.method public abstract setAppVersion(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "appVersion"
        required = true
    .end annotation
.end method

.method public abstract setBaseMode(Ljava/lang/Boolean;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "isBaseMode"
        required = true
    .end annotation
.end method

.method public abstract setCarrier(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "carrier"
        required = true
    .end annotation
.end method

.method public abstract setChannel(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "channel"
        required = true
    .end annotation
.end method

.method public abstract setDeviceID(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "deviceID"
        required = true
    .end annotation
.end method

.method public abstract setDeviceModel(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "deviceModel"
        required = true
    .end annotation
.end method

.method public abstract setDevicePlatform(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "devicePlatform"
        required = true
    .end annotation
.end method

.method public abstract setIdfa(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "idfa"
        required = false
    .end annotation
.end method

.method public abstract setInstallID(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "installID"
        required = true
    .end annotation
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "language"
        required = true
    .end annotation
.end method

.method public abstract setNetType(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "netType"
        required = true
    .end annotation
.end method

.method public abstract setNetworkType(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "networkType"
        required = true
    .end annotation
.end method

.method public abstract setOsVersion(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "osVersion"
        required = true
    .end annotation
.end method

.method public abstract setSafeArea(Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "safeArea"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;
        required = false
    .end annotation
.end method

.method public abstract setScreenHeight(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "screenHeight"
        required = true
    .end annotation
.end method

.method public abstract setScreenOrientation(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = false
        keyPath = "screenOrientation"
        required = true
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "landscape",
            "portrait"
        }
    .end annotation
.end method

.method public abstract setScreenWidth(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "screenWidth"
        required = true
    .end annotation
.end method

.method public abstract setStatusBarHeight(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "statusBarHeight"
        required = true
    .end annotation
.end method

.method public abstract setTeenMode(Ljava/lang/Boolean;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "isTeenMode"
        required = true
    .end annotation
.end method

.method public abstract setUpdateVersionCode(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "updateVersionCode"
        required = true
    .end annotation
.end method
