.class public Lcom/bytedance/lynx/service/model/LynxServiceConfig;
.super Ljava/lang/Object;
.source "LynxServiceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/lynx/service/model/LynxServiceConfig$Companion;,
        Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;,
        Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0016\u0018\u0000 /2\u00020\u0001:\u0003-./B\u008d\u0001\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\'R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001a\u00a8\u00060"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/model/LynxServiceConfig;",
        "",
        "context",
        "Landroid/app/Application;",
        "accessKey",
        "",
        "host",
        "dir",
        "appId",
        "appVersion",
        "updateVersionCode",
        "deviceId",
        "region",
        "channel",
        "isDebug",
        "",
        "monitorHost",
        "additionInit",
        "Lkotlin/Function0;",
        "",
        "disableGeckoResourceCheck",
        "settingsHost",
        "adapterType",
        "Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;)V",
        "getAccessKey",
        "()Ljava/lang/String;",
        "getAdapterType",
        "()Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;",
        "getAdditionInit",
        "()Lkotlin/jvm/functions/Function0;",
        "getAppId",
        "getAppVersion",
        "getChannel",
        "getContext",
        "()Landroid/app/Application;",
        "getDeviceId",
        "getDir",
        "getDisableGeckoResourceCheck",
        "()Z",
        "getHost",
        "getMonitorHost",
        "getRegion",
        "getSettingsHost",
        "getUpdateVersionCode",
        "AdapterType",
        "Builder",
        "Companion",
        "LynxService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/lynx/service/model/LynxServiceConfig$Companion;

.field private static final DIR_NAME:Ljava/lang/String; = "offlineX"


# instance fields
.field private final accessKey:Ljava/lang/String;

.field private final adapterType:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

.field private final additionInit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final appId:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final channel:Ljava/lang/String;

.field private final context:Landroid/app/Application;

.field private final deviceId:Ljava/lang/String;

.field private final dir:Ljava/lang/String;

.field private final disableGeckoResourceCheck:Z

.field private final host:Ljava/lang/String;

.field private final isDebug:Z

.field private final monitorHost:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final settingsHost:Ljava/lang/String;

.field private final updateVersionCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->Companion:Lcom/bytedance/lynx/service/model/LynxServiceConfig$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;)V
    .locals 16
    .param p1, "context"    # Landroid/app/Application;
    .param p2, "accessKey"    # Ljava/lang/String;
    .param p3, "host"    # Ljava/lang/String;
    .param p4, "dir"    # Ljava/lang/String;
    .param p5, "appId"    # Ljava/lang/String;
    .param p6, "appVersion"    # Ljava/lang/String;
    .param p7, "updateVersionCode"    # Ljava/lang/String;
    .param p8, "deviceId"    # Ljava/lang/String;
    .param p9, "region"    # Ljava/lang/String;
    .param p10, "channel"    # Ljava/lang/String;
    .param p11, "isDebug"    # Z
    .param p12, "monitorHost"    # Ljava/lang/String;
    .param p13, "additionInit"    # Lkotlin/jvm/functions/Function0;
    .param p14, "disableGeckoResourceCheck"    # Z
    .param p15, "settingsHost"    # Ljava/lang/String;
    .param p16, "adapterType"    # Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;",
            ")V"
        }
    .end annotation

    .line 8
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->context:Landroid/app/Application;

    .line 10
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->accessKey:Ljava/lang/String;

    .line 11
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->host:Ljava/lang/String;

    .line 12
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->dir:Ljava/lang/String;

    .line 13
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->appId:Ljava/lang/String;

    .line 14
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->appVersion:Ljava/lang/String;

    .line 15
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->updateVersionCode:Ljava/lang/String;

    .line 16
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->deviceId:Ljava/lang/String;

    .line 17
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->region:Ljava/lang/String;

    .line 18
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->channel:Ljava/lang/String;

    .line 19
    move/from16 v11, p11

    iput-boolean v11, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->isDebug:Z

    .line 20
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->monitorHost:Ljava/lang/String;

    .line 21
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->additionInit:Lkotlin/jvm/functions/Function0;

    .line 22
    move/from16 v14, p14

    iput-boolean v14, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->disableGeckoResourceCheck:Z

    .line 23
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->settingsHost:Ljava/lang/String;

    .line 24
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->adapterType:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;)V

    return-void
.end method


# virtual methods
.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdapterType()Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->adapterType:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    return-object v0
.end method

.method public final getAdditionInit()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->additionInit:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/app/Application;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->context:Landroid/app/Application;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDir()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->dir:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableGeckoResourceCheck()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->disableGeckoResourceCheck:Z

    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonitorHost()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->monitorHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingsHost()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->settingsHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateVersionCode()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->updateVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final isDebug()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->isDebug:Z

    return v0
.end method
