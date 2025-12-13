.class public final Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
.super Ljava/lang/Object;
.source "ResourceLoaderConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceLoaderConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceLoaderConfig.kt\ncom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,157:1\n37#2,2:158\n*S KotlinDebug\n*F\n+ 1 ResourceLoaderConfig.kt\ncom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig\n*L\n52#1:158,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008?\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010^\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u0003J\u0008\u0010`\u001a\u00020\u0003H\u0016R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R&\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0016\"\u0004\u00081\u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R\u001a\u0010>\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:R\u001a\u0010A\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u00108\"\u0004\u0008C\u0010:R&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010)\"\u0004\u0008E\u0010+R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010G\"\u0004\u0008K\u0010IR\u001a\u0010L\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u001e\"\u0004\u0008N\u0010 R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0016\"\u0004\u0008P\u0010\u0018R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u00108\"\u0004\u0008Q\u0010:R\u001a\u0010R\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u001e\"\u0004\u0008T\u0010 R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0016\"\u0004\u0008Z\u0010\u0018R \u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010V\"\u0004\u0008]\u0010X\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;",
        "",
        "host",
        "",
        "region",
        "prefix",
        "",
        "appId",
        "appVersion",
        "did",
        "dftGeckoCfg",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
        "geckoConfigs",
        "",
        "downloadDepender",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;",
        "geckoNetworkImpl",
        "geckoXNetworkImpl",
        "isDebug",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;Z)V",
        "getAppId",
        "()Ljava/lang/String;",
        "setAppId",
        "(Ljava/lang/String;)V",
        "getAppVersion",
        "setAppVersion",
        "captureFrequency",
        "",
        "getCaptureFrequency",
        "()I",
        "setCaptureFrequency",
        "(I)V",
        "commonService",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;",
        "getCommonService",
        "()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;",
        "setCommonService",
        "(Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;)V",
        "defaultPrefix2Ak",
        "getDefaultPrefix2Ak",
        "()Ljava/util/Map;",
        "setDefaultPrefix2Ak",
        "(Ljava/util/Map;)V",
        "getDftGeckoCfg",
        "()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
        "setDftGeckoCfg",
        "(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V",
        "getDid",
        "setDid",
        "getDownloadDepender",
        "()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;",
        "setDownloadDepender",
        "(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;)V",
        "enableMemCache",
        "getEnableMemCache",
        "()Z",
        "setEnableMemCache",
        "(Z)V",
        "enableNegotiation",
        "getEnableNegotiation",
        "setEnableNegotiation",
        "enableParseInSingleCycle",
        "getEnableParseInSingleCycle",
        "setEnableParseInSingleCycle",
        "enableRemoteConfig",
        "getEnableRemoteConfig",
        "setEnableRemoteConfig",
        "getGeckoConfigs",
        "setGeckoConfigs",
        "getGeckoNetworkImpl",
        "()Ljava/lang/Object;",
        "setGeckoNetworkImpl",
        "(Ljava/lang/Object;)V",
        "getGeckoXNetworkImpl",
        "setGeckoXNetworkImpl",
        "highMaxMem",
        "getHighMaxMem",
        "setHighMaxMem",
        "getHost",
        "setHost",
        "setDebug",
        "maxMem",
        "getMaxMem",
        "setMaxMem",
        "getPrefix",
        "()Ljava/util/List;",
        "setPrefix",
        "(Ljava/util/List;)V",
        "getRegion",
        "setRegion",
        "sampleWhiteList",
        "getSampleWhiteList",
        "setSampleWhiteList",
        "getGeckoConfig",
        "ak",
        "toString",
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


# instance fields
.field private appId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private captureFrequency:I

.field private commonService:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;

.field private defaultPrefix2Ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dftGeckoCfg:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

.field private did:Ljava/lang/String;

.field private downloadDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;

.field private enableMemCache:Z

.field private enableNegotiation:Z

.field private enableParseInSingleCycle:Z

.field private enableRemoteConfig:Z

.field private geckoConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
            ">;"
        }
    .end annotation
.end field

.field private geckoNetworkImpl:Ljava/lang/Object;

.field private geckoXNetworkImpl:Ljava/lang/Object;

.field private highMaxMem:I

.field private host:Ljava/lang/String;

.field private isDebug:Z

.field private maxMem:I

.field private prefix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private region:Ljava/lang/String;

.field private sampleWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "region"    # Ljava/lang/String;
    .param p3, "prefix"    # Ljava/util/List;
    .param p4, "appId"    # Ljava/lang/String;
    .param p5, "appVersion"    # Ljava/lang/String;
    .param p6, "did"    # Ljava/lang/String;
    .param p7, "dftGeckoCfg"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    .param p8, "geckoConfigs"    # Ljava/util/Map;
    .param p9, "downloadDepender"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;
    .param p10, "geckoNetworkImpl"    # Ljava/lang/Object;
    .param p11, "geckoXNetworkImpl"    # Ljava/lang/Object;
    .param p12, "isDebug"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "did"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dftGeckoCfg"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geckoConfigs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDepender"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->host:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->region:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->prefix:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appId:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appVersion:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->did:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->dftGeckoCfg:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 24
    iput-object p8, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoConfigs:Ljava/util/Map;

    .line 26
    iput-object p9, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->downloadDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;

    .line 28
    iput-object p10, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoNetworkImpl:Ljava/lang/Object;

    .line 30
    iput-object p11, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoXNetworkImpl:Ljava/lang/Object;

    .line 32
    iput-boolean p12, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->isDebug:Z

    .line 34
    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->captureFrequency:I

    .line 35
    const/high16 v0, 0x1800000

    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->maxMem:I

    .line 36
    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->highMaxMem:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableRemoteConfig:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->sampleWhiteList:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->defaultPrefix2Ak:Ljava/util/Map;

    .line 42
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig$commonService$1;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig$commonService$1;-><init>()V

    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->commonService:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 16
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v10, v1

    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 28
    move-object v12, v2

    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    .line 30
    move-object v13, v2

    goto :goto_2

    .line 16
    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x0

    move v14, v0

    goto :goto_3

    .line 16
    :cond_3
    move/from16 v14, p12

    :goto_3
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 60
    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptureFrequency()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->captureFrequency:I

    return v0
.end method

.method public final getCommonService()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->commonService:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;

    return-object v0
.end method

.method public final getDefaultPrefix2Ak()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->defaultPrefix2Ak:Ljava/util/Map;

    return-object v0
.end method

.method public final getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->dftGeckoCfg:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    return-object v0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->did:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->downloadDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;

    return-object v0
.end method

.method public final getEnableMemCache()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableMemCache:Z

    return v0
.end method

.method public final getEnableNegotiation()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableNegotiation:Z

    return v0
.end method

.method public final getEnableParseInSingleCycle()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableParseInSingleCycle:Z

    return v0
.end method

.method public final getEnableRemoteConfig()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableRemoteConfig:Z

    return v0
.end method

.method public final getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    .locals 1
    .param p1, "ak"    # Ljava/lang/String;

    const-string v0, "ak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->dftGeckoCfg:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    :cond_0
    return-object v0
.end method

.method public final getGeckoConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final getGeckoNetworkImpl()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoNetworkImpl:Ljava/lang/Object;

    return-object v0
.end method

.method public final getGeckoXNetworkImpl()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoXNetworkImpl:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHighMaxMem()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->highMaxMem:I

    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxMem()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->maxMem:I

    return v0
.end method

.method public final getPrefix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->prefix:Ljava/util/List;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getSampleWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->sampleWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public final isDebug()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->isDebug:Z

    return v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setCaptureFrequency(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 34
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->captureFrequency:I

    return-void
.end method

.method public final setCommonService(Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->commonService:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;

    .line 46
    return-void
.end method

.method public final setDebug(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->isDebug:Z

    return-void
.end method

.method public final setDefaultPrefix2Ak(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->defaultPrefix2Ak:Ljava/util/Map;

    return-void
.end method

.method public final setDftGeckoCfg(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->dftGeckoCfg:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    return-void
.end method

.method public final setDid(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->did:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadDepender(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->downloadDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;

    return-void
.end method

.method public final setEnableMemCache(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableMemCache:Z

    return-void
.end method

.method public final setEnableNegotiation(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableNegotiation:Z

    return-void
.end method

.method public final setEnableParseInSingleCycle(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableParseInSingleCycle:Z

    return-void
.end method

.method public final setEnableRemoteConfig(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableRemoteConfig:Z

    return-void
.end method

.method public final setGeckoConfigs(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoConfigs:Ljava/util/Map;

    return-void
.end method

.method public final setGeckoNetworkImpl(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoNetworkImpl:Ljava/lang/Object;

    return-void
.end method

.method public final setGeckoXNetworkImpl(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoXNetworkImpl:Ljava/lang/Object;

    return-void
.end method

.method public final setHighMaxMem(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 36
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->highMaxMem:I

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->host:Ljava/lang/String;

    return-void
.end method

.method public final setMaxMem(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 35
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->maxMem:I

    return-void
.end method

.method public final setPrefix(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->prefix:Ljava/util/List;

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->region:Ljava/lang/String;

    return-void
.end method

.method public final setSampleWhiteList(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->sampleWhiteList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{[host]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",[region]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",[prefix]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->prefix:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 158
    .local v2, "$i$f$toTypedArray":I
    move-object v3, v1

    .line 159
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 52
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    nop

    .line 51
    const-string v1, ",[appId]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appId:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    nop

    .line 51
    const-string v1, ",[appVersion]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appVersion:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    nop

    .line 51
    const-string v1, ",[did]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->did:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    .restart local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
