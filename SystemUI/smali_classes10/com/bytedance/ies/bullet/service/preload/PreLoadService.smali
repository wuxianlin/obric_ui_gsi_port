.class public final Lcom/bytedance/ies/bullet/service/preload/PreLoadService;
.super Ljava/lang/Object;
.source "PreLoadService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IPreLoadService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/preload/PreLoadService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreLoadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreLoadService.kt\ncom/bytedance/ies/bullet/service/preload/PreLoadService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,828:1\n1819#2,2:829\n1819#2,2:831\n1819#2,2:833\n1819#2,2:835\n1819#2,2:837\n1819#2,2:839\n1819#2,2:841\n1819#2,2:843\n1819#2,2:847\n1819#2,2:849\n1819#2,2:851\n1819#2,2:853\n181#3,2:845\n*S KotlinDebug\n*F\n+ 1 PreLoadService.kt\ncom/bytedance/ies/bullet/service/preload/PreLoadService\n*L\n274#1:829,2\n284#1:831,2\n291#1:833,2\n298#1:835,2\n706#1:837,2\n713#1:839,2\n734#1:841,2\n741#1:843,2\n204#1:847,2\n364#1:849,2\n369#1:851,2\n374#1:853,2\n138#1:845,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 b2\u00020\u0001:\u0001bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0012\u0008\u0002\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001dH\u0002J\"\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001dH\u0002J$\u0010 \u001a\u00020!\"\u0004\u0008\u0000\u0010\"2\u0006\u0010#\u001a\u00020\u00102\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\"0%H\u0002J\u0012\u0010&\u001a\u00020!2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010(\u001a\u00020\u0010H\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u001c\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020\u00052\u0008\u0008\u0001\u0010.\u001a\u00020*H\u0016J\u0012\u0010/\u001a\u0004\u0018\u00010\u00052\u0006\u0010\'\u001a\u00020\u0005H\u0002J\'\u00100\u001a\u0004\u0018\u0001H1\"\u0008\u0008\u0000\u00101*\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002H104H\u0002\u00a2\u0006\u0002\u00105J\u0008\u00106\u001a\u00020!H\u0002J\u0008\u00107\u001a\u00020!H\u0016Jb\u00108\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001b2\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001d2>\u00109\u001a:\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(=\u0012\u0013\u0012\u00110>\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020!\u0018\u00010:j\u0004\u0018\u0001`@H\u0016JX\u0010A\u001a\u00020!2\u0006\u0010B\u001a\u00020\u00152\u0006\u0010C\u001a\u00020D2>\u00109\u001a:\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(=\u0012\u0013\u0012\u00110>\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020!\u0018\u00010:j\u0004\u0018\u0001`@H\u0016JX\u0010A\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010C\u001a\u00020D2>\u00109\u001a:\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(=\u0012\u0013\u0012\u00110>\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020!\u0018\u00010:j\u0004\u0018\u0001`@H\u0016J\u0010\u0010E\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020FH\u0002J\u0010\u0010G\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020HH\u0002J\u0010\u0010I\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020LH\u0002J\u0018\u0010M\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010N\u001a\u00020DH\u0002J\u0010\u0010O\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020PH\u0002J\u0016\u0010Q\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010C\u001a\u00020DJ\u0010\u0010R\u001a\u00020!2\u0006\u0010S\u001a\u00020\u0005H\u0002J\u0010\u0010T\u001a\u00020!2\u0006\u0010S\u001a\u00020\u0005H\u0002J$\u0010U\u001a\u00020!2\u0006\u0010V\u001a\u00020\u00052\u0008\u0008\u0002\u0010W\u001a\u00020X2\u0008\u0008\u0002\u0010Y\u001a\u00020\u0005H\u0002J\u0018\u0010Z\u001a\u00020!2\u0006\u0010[\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005H\u0016J,\u0010\\\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010]\u001a\u00020\u00052\u0012\u0008\u0002\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001dH\u0002J\u001a\u0010^\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00052\u0008\u0008\u0001\u0010.\u001a\u00020*H\u0002J\u0010\u0010_\u001a\u00020\u00102\u0006\u0010`\u001a\u00020aH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/preload/PreLoadService;",
        "Lcom/bytedance/ies/bullet/service/base/IPreLoadService;",
        "application",
        "Landroid/app/Application;",
        "bid",
        "",
        "(Landroid/app/Application;Ljava/lang/String;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getBid",
        "()Ljava/lang/String;",
        "bulletSettings",
        "Lcom/bytedance/ies/bullet/service/base/BulletSettings;",
        "mCache",
        "Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;",
        "mInitSuccess",
        "",
        "mLock",
        "Ljava/lang/Object;",
        "mPreloadConfigs",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/bytedance/ies/bullet/service/base/PreloadConfig;",
        "mSerialExecutorService",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "mUrlMap",
        "downloadCDN",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;",
        "resourceInfoList",
        "",
        "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
        "downloadGecko",
        "executeWithService",
        "",
        "TResult",
        "serial",
        "action",
        "Lkotlin/Function0;",
        "forceClean",
        "schema",
        "frescoHasBeenInitialized",
        "generateMaxCacheSize",
        "",
        "getCache",
        "",
        "url",
        "type",
        "getChannelFromSchema",
        "getService",
        "T",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "initWithConfig",
        "onLowMemory",
        "preDownloadResource",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "Lcom/bytedance/ies/bullet/service/base/PreLoadResult;",
        "code",
        "Lcom/bytedance/ies/bullet/service/base/PreLoadCallBack;",
        "preload",
        "preloadConfig",
        "preloadStrategy",
        "Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;",
        "preloadChannel",
        "Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;",
        "preloadFont",
        "Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;",
        "preloadImage",
        "Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;",
        "preloadJs",
        "Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;",
        "preloadTemplate",
        "strategy",
        "preloadVideo",
        "Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;",
        "preloadWithConfig",
        "printError",
        "msg",
        "printInfo",
        "printLog",
        "message",
        "logLevel",
        "Lcom/bytedance/ies/bullet/service/base/api/LogLevel;",
        "subModule",
        "putUrl",
        "redirectUrl",
        "realLoadChannel",
        "geckoChannel",
        "reportHitPreloadCache",
        "requireLowQuality",
        "uri",
        "Landroid/net/Uri;",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/preload/PreLoadService$Companion;

.field private static final KEY_QUALITY:Ljava/lang/String; = "quality"

.field private static final MB:I = 0x100000

.field private static final TAG:Ljava/lang/String; = "PreLoadService"

.field private static final VAL_QUALITY_LOW:Ljava/lang/String; = "0"


# instance fields
.field private final application:Landroid/app/Application;

.field private final bid:Ljava/lang/String;

.field private bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

.field private mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

.field private volatile mInitSuccess:Z

.field private final mLock:Ljava/lang/Object;

.field private final mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/PreloadConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mSerialExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mUrlMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7wEkk72WIVS3mlZ9_tfuJoKkBk8(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preDownloadResource$lambda$1(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ce82JzMp0OJ2H5eVbkaMvlAv60Q(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->initWithConfig$lambda$6(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jFJsHD7V1DDdYSXQMqjrRPtNjy8(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->forceClean$lambda$31(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kBoUt8YnjylVCApdnO42rkqxdzU(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService$lambda$33(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ogsBbQY9ATee9XxWHaZ6hfWNmJc(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preload$lambda$11(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xTtDpsIJJF1Er3FUMsOOhTBFl8g(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preload$lambda$13(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->Companion:Lcom/bytedance/ies/bullet/service/preload/PreLoadService$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 8
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "bid"    # Ljava/lang/String;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    nop

    .line 65
    nop

    .line 66
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    .line 63
    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mSerialExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    nop

    .line 76
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->application:Landroid/app/Application;

    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)V

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 84
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->initWithConfig()V

    .line 85
    nop

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 47
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "default_bid"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 828
    return-void
.end method

.method public static final synthetic access$getMCache$p(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    return-object v0
.end method

.method public static final synthetic access$getMPreloadConfigs$p(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getMUrlMap$p(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getService(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/preload/PreLoadService;
    .param p1, "clazz"    # Ljava/lang/Class;

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$printError(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/preload/PreLoadService;
    .param p1, "msg"    # Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$printInfo(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/preload/PreLoadService;
    .param p1, "msg"    # Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$requireLowQuality(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/preload/PreLoadService;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->requireLowQuality(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method private final downloadCDN(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z
    .locals 10
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;
    .param p2, "resourceInfoList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
            ">;)Z"
        }
    .end annotation

    .line 729
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;->CDN:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try download CDN with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 731
    return v2

    .line 733
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 734
    .local v0, "cdnList":Ljava/util/Set;
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getUrl()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 841
    .local v3, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "url":Ljava/lang/String;
    const/4 v7, 0x0

    .line 735
    .local v7, "$i$a$-forEach-PreLoadService$downloadCDN$1":I
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string/jumbo v9, "parse(url)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 736
    .local v8, "channel":Ljava/lang/String;
    :cond_1
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 737
    nop

    .line 841
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-PreLoadService$downloadCDN$1":I
    .end local v8    # "channel":Ljava/lang/String;
    :goto_1
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 842
    :cond_2
    nop

    .line 738
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 739
    return v2

    .line 741
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 843
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "cdn":Ljava/lang/String;
    const/4 v6, 0x0

    .line 742
    .local v6, "$i$a$-forEach-PreLoadService$downloadCDN$2":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getSerial()Z

    move-result v7

    new-instance v8, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;

    invoke-direct {v8, p0, v5, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Ljava/util/List;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v7, v8}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 760
    nop

    .line 843
    .end local v5    # "cdn":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-PreLoadService$downloadCDN$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 844
    :cond_4
    nop

    .line 761
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    const/4 v1, 0x1

    return v1
.end method

.method static synthetic downloadCDN$default(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 0

    .line 725
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 727
    const/4 p2, 0x0

    .line 725
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->downloadCDN(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final downloadGecko(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z
    .locals 10
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;
    .param p2, "resourceInfoList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
            ">;)Z"
        }
    .end annotation

    .line 701
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;->GECKO:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try download Gecko with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 703
    return v2

    .line 705
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 706
    .local v0, "geckoList":Ljava/util/Set;
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getUrl()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 837
    .local v3, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "url":Ljava/lang/String;
    const/4 v7, 0x0

    .line 707
    .local v7, "$i$a$-forEach-PreLoadService$downloadGecko$1":I
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string/jumbo v9, "parse(url)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "channel"

    invoke-static {v8, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 708
    .local v8, "channel":Ljava/lang/String;
    :cond_1
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 709
    nop

    .line 837
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-PreLoadService$downloadGecko$1":I
    .end local v8    # "channel":Ljava/lang/String;
    :goto_1
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 838
    :cond_2
    nop

    .line 710
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 711
    return v2

    .line 713
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 839
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "gecko":Ljava/lang/String;
    const/4 v6, 0x0

    .line 714
    .local v6, "$i$a$-forEach-PreLoadService$downloadGecko$2":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getSerial()Z

    move-result v7

    invoke-direct {p0, v7, v5, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->realLoadChannel(ZLjava/lang/String;Ljava/util/List;)V

    .line 715
    nop

    .line 839
    .end local v5    # "gecko":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-PreLoadService$downloadGecko$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 840
    :cond_4
    nop

    .line 716
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    const/4 v1, 0x1

    return v1
.end method

.method private final executeWithService(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "serial"    # Z
    .param p2, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TTResult;>;)V"
        }
    .end annotation

    .line 681
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 684
    .local v0, "callable":Ljava/util/concurrent/Callable;
    if-eqz p1, :cond_0

    .line 685
    invoke-static {v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;)Lbolts/Task;

    goto :goto_0

    .line 687
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mSerialExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 689
    :goto_0
    return-void
.end method

.method private static final executeWithService$lambda$33(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p0, "$action"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final forceClean$lambda$31(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;)Lkotlin/Unit;
    .locals 16
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/service/preload/PreLoadService;
    .param p1, "$schema"    # Ljava/lang/String;

    move-object/from16 v1, p0

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    .line 359
    .local v0, "$i$a$-synchronized-PreLoadService$forceClean$1$1":I
    :try_start_0
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_c

    .line 360
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getChannelFromSchema(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .local v3, "channel":Ljava/lang/String;
    const/4 v4, 0x0

    .line 361
    .local v4, "$i$a$-let-PreLoadService$forceClean$1$1$1":I
    iget-object v5, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 362
    iget-object v5, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    .line 363
    .local v5, "config":Lcom/bytedance/ies/bullet/service/base/PreloadConfig;
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getImage()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    .local v6, "_images":Ljava/util/List;
    const/4 v7, 0x0

    .line 364
    .local v7, "$i$a$-let-PreLoadService$forceClean$1$1$1$1":I
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 849
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .local v12, "_image":Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;
    const/4 v13, 0x0

    .line 365
    .local v13, "$i$a$-forEach-PreLoadService$forceClean$1$1$1$1$1":I
    iget-object v14, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    if-eqz v14, :cond_2

    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->remove(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 366
    :cond_2
    nop

    .line 849
    .end local v12    # "_image":Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;
    .end local v13    # "$i$a$-forEach-PreLoadService$forceClean$1$1$1$1$1":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 850
    :cond_3
    nop

    .line 367
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    nop

    .line 363
    .end local v6    # "_images":Ljava/util/List;
    .end local v7    # "$i$a$-let-PreLoadService$forceClean$1$1$1$1":I
    :cond_4
    nop

    .line 368
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getFont()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .local v6, "_fonts":Ljava/util/List;
    const/4 v7, 0x0

    .line 369
    .local v7, "$i$a$-let-PreLoadService$forceClean$1$1$1$2":I
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .restart local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 851
    .restart local v9    # "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .local v12, "_font":Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;
    const/4 v13, 0x0

    .line 370
    .local v13, "$i$a$-forEach-PreLoadService$forceClean$1$1$1$2$1":I
    iget-object v14, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->remove(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 371
    :cond_5
    nop

    .line 851
    .end local v12    # "_font":Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;
    .end local v13    # "$i$a$-forEach-PreLoadService$forceClean$1$1$1$2$1":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 852
    :cond_6
    nop

    .line 372
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    nop

    .line 368
    .end local v6    # "_fonts":Ljava/util/List;
    .end local v7    # "$i$a$-let-PreLoadService$forceClean$1$1$1$2":I
    :cond_7
    nop

    .line 373
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getVideo()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    .local v6, "_videos":Ljava/util/List;
    const/4 v7, 0x0

    .line 374
    .local v7, "$i$a$-let-PreLoadService$forceClean$1$1$1$3":I
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .restart local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 853
    .restart local v9    # "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    .local v12, "_video":Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;
    const/4 v13, 0x0

    .line 375
    .local v13, "$i$a$-forEach-PreLoadService$forceClean$1$1$1$3$1":I
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getUri()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeCacheFile(Ljava/lang/String;)V

    .line 376
    nop

    .line 853
    .end local v12    # "_video":Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;
    .end local v13    # "$i$a$-forEach-PreLoadService$forceClean$1$1$1$3$1":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 854
    :cond_8
    nop

    .line 377
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    nop

    .line 373
    .end local v6    # "_videos":Ljava/util/List;
    .end local v7    # "$i$a$-let-PreLoadService$forceClean$1$1$1$3":I
    :cond_9
    nop

    .line 379
    .end local v5    # "config":Lcom/bytedance/ies/bullet/service/base/PreloadConfig;
    :cond_a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$i$a$-synchronized-PreLoadService$forceClean$1$1":I
    .end local v3    # "channel":Ljava/lang/String;
    .end local v4    # "$i$a$-let-PreLoadService$forceClean$1$1$1":I
    monitor-exit v2

    return-object v5

    .restart local v0    # "$i$a$-synchronized-PreLoadService$forceClean$1$1":I
    :cond_b
    nop

    .line 382
    :cond_c
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->trimAll()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    .end local v0    # "$i$a$-synchronized-PreLoadService$forceClean$1$1":I
    :cond_d
    monitor-exit v2

    .line 384
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final frescoHasBeenInitialized()Z
    .locals 1

    .line 393
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    move-result v0

    return v0
.end method

.method private final generateMaxCacheSize()I
    .locals 8

    .line 245
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    const/high16 v1, 0x200000

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getMaxMemCache()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 246
    .local v0, "maxMemoryCacheSize":I
    :goto_0
    nop

    .line 247
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "activity"

    invoke-virtual {v2, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Landroid/app/ActivityManager;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/app/ActivityManager;

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 248
    .local v2, "am":Landroid/app/ActivityManager;
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    :cond_3
    const v4, 0x7fffffff

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 249
    .local v1, "maxMemory":I
    nop

    .line 250
    const/high16 v4, 0x2000000

    if-ge v1, v4, :cond_4

    .line 251
    const/high16 v4, 0x400000

    goto :goto_3

    .line 253
    :cond_4
    const/high16 v4, 0x4000000

    if-ge v1, v4, :cond_5

    .line 254
    const/high16 v4, 0x600000

    goto :goto_3

    .line 259
    :cond_5
    div-int/lit8 v4, v1, 0x4

    .line 249
    :goto_3
    nop

    .line 263
    .local v4, "frescoMaxCacheSize":I
    div-int/lit8 v5, v4, 0x2

    move v0, v5

    .line 264
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "preload config init, maxCacheSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v3, v7, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "maxMemory":I
    .end local v2    # "am":Landroid/app/ActivityManager;
    .end local v4    # "frescoMaxCacheSize":I
    goto :goto_4

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    .local v1, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const-string/jumbo v3, "preload config failed"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onReject(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 268
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_4
    return v0
.end method

.method private final getChannelFromSchema(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "schema"    # Ljava/lang/String;

    .line 765
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$this$getChannelFromSchema_u24lambda_u2439":Landroid/net/Uri;
    const/4 v1, 0x0

    .line 766
    .local v1, "$i$a$-run-PreLoadService$getChannelFromSchema$1":I
    const-string v2, "getChannelFromSchema$lambda$39"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "$this$getChannelFromSchema_u24lambda_u2439_u24lambda_u2438":Ljava/lang/String;
    const/4 v4, 0x0

    .line 767
    .local v4, "$i$a$-run-PreLoadService$getChannelFromSchema$1$1":I
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v5, v6, v3, v7, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getChannel()Ljava/lang/String;

    move-result-object v3

    .line 766
    .end local v2    # "$this$getChannelFromSchema_u24lambda_u2439_u24lambda_u2438":Ljava/lang/String;
    .end local v4    # "$i$a$-run-PreLoadService$getChannelFromSchema$1$1":I
    :cond_0
    if-nez v3, :cond_2

    .line 768
    :cond_1
    const-string v2, "channel"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 766
    :cond_2
    nop

    .line 765
    .end local v0    # "$this$getChannelFromSchema_u24lambda_u2439":Landroid/net/Uri;
    .end local v1    # "$i$a$-run-PreLoadService$getChannelFromSchema$1":I
    return-object v3
.end method

.method private final getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 818
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    return-object v0
.end method

.method private final initWithConfig()V
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mInitSuccess:Z

    if-eqz v0, :cond_0

    .line 128
    const-string/jumbo v0, "preload config init success"

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 129
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mInitSuccess:Z

    .line 133
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;->INSTANCE:Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;

    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;->execute(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method

.method private static final initWithConfig$lambda$6(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)V
    .locals 21
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    move-object/from16 v1, p0

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 135
    .local v2, "start":J
    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-synchronized-PreLoadService$initWithConfig$1$1":I
    :try_start_0
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    iget-object v6, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getPreloadConfigs()Ljava/util/Map;

    move-result-object v5

    .line 137
    .local v5, "configsFiles":Ljava/util/Map;
    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    if-nez v7, :cond_4

    .line 138
    move-object v7, v5

    .local v7, "$this$forEach$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 845
    .local v9, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "element$iv":Ljava/util/Map$Entry;
    move-object v12, v11

    .local v12, "item":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 139
    .local v13, "$i$a$-forEach-PreLoadService$initWithConfig$1$1$1":I
    new-instance v14, Ljava/io/File;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .local v14, "configFile":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v14}, Ljava/io/File;->canRead()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-lez v15, :cond_2

    .line 141
    invoke-static {v14, v8, v6, v8}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .local v15, "$this$initWithConfig_u24lambda_u246_u24lambda_u245_u24lambda_u244_u24lambda_u243":Ljava/lang/String;
    const/16 v16, 0x0

    .line 143
    .local v16, "$i$a$-apply-PreLoadService$initWithConfig$1$1$1$1":I
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v6, "$this$initWithConfig_u24lambda_u246_u24lambda_u245_u24lambda_u244_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    const/16 v18, 0x0

    .line 144
    .local v18, "$i$a$-apply-PreLoadService$initWithConfig$1$1$1$1$1":I
    iget-object v8, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v8, Ljava/util/Map;

    move/from16 v19, v0

    .end local v0    # "$i$a$-synchronized-PreLoadService$initWithConfig$1$1":I
    .local v19, "$i$a$-synchronized-PreLoadService$initWithConfig$1$1":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v7

    .end local v7    # "$this$forEach$iv":Ljava/util/Map;
    .local v20, "$this$forEach$iv":Ljava/util/Map;
    invoke-static {v6}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadConfig(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    move-result-object v7

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    nop

    .line 143
    .end local v6    # "$this$initWithConfig_u24lambda_u246_u24lambda_u245_u24lambda_u244_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    .end local v18    # "$i$a$-apply-PreLoadService$initWithConfig$1$1$1$1$1":I
    nop

    .line 146
    nop

    .line 141
    .end local v15    # "$this$initWithConfig_u24lambda_u246_u24lambda_u245_u24lambda_u244_u24lambda_u243":Ljava/lang/String;
    .end local v16    # "$i$a$-apply-PreLoadService$initWithConfig$1$1$1$1":I
    goto :goto_3

    .line 140
    .end local v19    # "$i$a$-synchronized-PreLoadService$initWithConfig$1$1":I
    .end local v20    # "$this$forEach$iv":Ljava/util/Map;
    .restart local v0    # "$i$a$-synchronized-PreLoadService$initWithConfig$1$1":I
    .restart local v7    # "$this$forEach$iv":Ljava/util/Map;
    :cond_2
    move/from16 v19, v0

    move-object/from16 v20, v7

    .line 148
    .end local v0    # "$i$a$-synchronized-PreLoadService$initWithConfig$1$1":I
    .end local v7    # "$this$forEach$iv":Ljava/util/Map;
    .restart local v19    # "$i$a$-synchronized-PreLoadService$initWithConfig$1$1":I
    .restart local v20    # "$this$forEach$iv":Ljava/util/Map;
    :goto_3
    nop

    .line 845
    .end local v12    # "item":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-forEach-PreLoadService$initWithConfig$1$1$1":I
    .end local v14    # "configFile":Ljava/io/File;
    move/from16 v0, v19

    move-object/from16 v7, v20

    const/4 v6, 0x1

    const/4 v8, 0x0

    .end local v11    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 846
    .end local v19    # "$i$a$-synchronized-PreLoadService$initWithConfig$1$1":I
    .end local v20    # "$this$forEach$iv":Ljava/util/Map;
    .restart local v0    # "$i$a$-synchronized-PreLoadService$initWithConfig$1$1":I
    .restart local v7    # "$this$forEach$iv":Ljava/util/Map;
    :cond_3
    move/from16 v19, v0

    move-object/from16 v20, v7

    .line 149
    .end local v0    # "$i$a$-synchronized-PreLoadService$initWithConfig$1$1":I
    .end local v7    # "$this$forEach$iv":Ljava/util/Map;
    .end local v9    # "$i$f$forEach":I
    .restart local v19    # "$i$a$-synchronized-PreLoadService$initWithConfig$1$1":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "read preload config success: size: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    goto :goto_4

    .line 151
    .end local v19    # "$i$a$-synchronized-PreLoadService$initWithConfig$1$1":I
    .restart local v0    # "$i$a$-synchronized-PreLoadService$initWithConfig$1$1":I
    :cond_4
    move/from16 v19, v0

    .end local v0    # "$i$a$-synchronized-PreLoadService$initWithConfig$1$1":I
    .restart local v19    # "$i$a$-synchronized-PreLoadService$initWithConfig$1$1":I
    const-string/jumbo v0, "no configs from gecko"

    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 153
    :goto_4
    sget-object v0, Lcom/bytedance/ies/bullet/core/RLReportController;->INSTANCE:Lcom/bytedance/ies/bullet/core/RLReportController;

    iget-object v6, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/core/RLReportController;->initRLConfig(Ljava/lang/String;)V

    .line 154
    nop

    .end local v5    # "configsFiles":Ljava/util/Map;
    .end local v19    # "$i$a$-synchronized-PreLoadService$initWithConfig$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v4

    .line 155
    const-string v0, "OptPreloadConfigs"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "preload config cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private static final preDownloadResource$lambda$1(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 5
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/service/preload/PreLoadService;
    .param p1, "$config"    # Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;
    .param p2, "$resourceInfoList"    # Ljava/util/List;
    .param p3, "$callback"    # Lkotlin/jvm/functions/Function2;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 113
    .local v1, "$i$a$-synchronized-PreLoadService$preDownloadResource$1$1":I
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;->GECKO:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    if-ne v2, v3, :cond_0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->downloadGecko(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z

    move-result v2

    goto :goto_0

    .line 116
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->downloadCDN(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z

    move-result v2

    .line 113
    :goto_0
    nop

    .line 118
    .local v2, "result":Z
    if-eqz p3, :cond_2

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 120
    if-eqz v2, :cond_1

    sget-object v4, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->ERR_MISS_CONFIG:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    .line 118
    :goto_1
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 109
    .end local v1    # "$i$a$-synchronized-PreLoadService$preDownloadResource$1$1":I
    .end local v2    # "result":Z
    :goto_2
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final preload$lambda$11(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)Lkotlin/Unit;
    .locals 20
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/service/preload/PreLoadService;
    .param p1, "$schema"    # Ljava/lang/String;
    .param p2, "$callback"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$preloadStrategy"    # Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$schema"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$preloadStrategy"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v5, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-synchronized-PreLoadService$preload$1$1":I
    :try_start_0
    sget-object v6, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v6

    iget-object v7, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string/jumbo v9, "parse(schema)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v6

    .line 176
    nop

    .line 179
    .local v6, "schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v8, "url"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-interface {v6}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v8, "surl"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 180
    .local v7, "uri":Landroid/net/Uri;
    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v8

    :goto_0
    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v11

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v10

    :goto_2
    if-eqz v9, :cond_5

    .line 181
    if-eqz v2, :cond_4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->ERR_URL_EMPTY:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    invoke-interface {v2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_4
    goto/16 :goto_9

    .line 184
    :cond_5
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "uri.toString()"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadTemplate(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V

    .line 185
    iget-object v9, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    move v9, v11

    goto :goto_4

    :cond_7
    :goto_3
    move v9, v10

    :goto_4
    if-eqz v9, :cond_9

    .line 186
    const-string/jumbo v8, "preloadConfigs isNullOrEmpty on #preload"

    invoke-direct {v1, v8}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 187
    if-eqz v2, :cond_8

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->ERR_CONFIG_EMPTY:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    invoke-interface {v2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_8
    goto/16 :goto_9

    .line 190
    :cond_9
    iget-object v9, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->trimExpired()V

    .line 192
    :cond_a
    sget-object v9, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    iget-object v12, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v9, v12, v8, v13, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v9

    const-string/jumbo v12, "uri"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v10, v8}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v8

    if-nez v8, :cond_b

    .line 193
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    const-string v9, ""

    const-string v12, ""

    invoke-direct {v8, v9, v12, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    :cond_b
    nop

    .line 191
    nop

    .line 194
    .local v8, "channelBundleModel":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getValid()Z

    move-result v9

    if-nez v9, :cond_d

    .line 195
    if-eqz v2, :cond_c

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->ERR_GET_CONFIG_FAILED:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    invoke-interface {v2, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_c
    goto/16 :goto_9

    .line 198
    :cond_d
    iget-object v9, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getChannel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 199
    iget-object v9, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getChannel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    .line 200
    .local v9, "config":Lcom/bytedance/ies/bullet/service/base/PreloadConfig;
    if-eqz v9, :cond_e

    move-object v11, v9

    .local v11, "it":Lcom/bytedance/ies/bullet/service/base/PreloadConfig;
    const/4 v12, 0x0

    .line 201
    .local v12, "$i$a$-let-PreLoadService$preload$1$1$1":I
    invoke-virtual {v1, v11, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadWithConfig(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V

    .line 202
    nop

    .line 200
    .end local v11    # "it":Lcom/bytedance/ies/bullet/service/base/PreloadConfig;
    .end local v12    # "$i$a$-let-PreLoadService$preload$1$1$1":I
    :cond_e
    nop

    .line 203
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getJs()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_11

    .local v11, "_jsList":Ljava/util/List;
    const/4 v12, 0x0

    .line 204
    .local v12, "$i$a$-let-PreLoadService$preload$1$1$2":I
    move-object v13, v11

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 847
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;

    move-object/from16 v18, v17

    .local v18, "_js":Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;
    const/16 v17, 0x0

    .line 205
    .local v17, "$i$a$-forEach-PreLoadService$preload$1$1$2$1":I
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getPriority()I

    move-result v10

    move/from16 v19, v0

    .end local v0    # "$i$a$-synchronized-PreLoadService$preload$1$1":I
    .local v19, "$i$a$-synchronized-PreLoadService$preload$1$1":I
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getPriority()I

    move-result v0

    if-lt v10, v0, :cond_f

    .line 206
    move-object/from16 v0, v18

    .end local v18    # "_js":Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;
    .local v0, "_js":Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadJs(Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;)V

    goto :goto_6

    .line 205
    .end local v0    # "_js":Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;
    .restart local v18    # "_js":Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;
    :cond_f
    move-object/from16 v0, v18

    .line 208
    .end local v18    # "_js":Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;
    .restart local v0    # "_js":Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;
    :goto_6
    nop

    .line 847
    .end local v0    # "_js":Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;
    .end local v17    # "$i$a$-forEach-PreLoadService$preload$1$1$2$1":I
    move/from16 v0, v19

    const/4 v10, 0x1

    .end local v16    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 848
    .end local v19    # "$i$a$-synchronized-PreLoadService$preload$1$1":I
    .local v0, "$i$a$-synchronized-PreLoadService$preload$1$1":I
    :cond_10
    move/from16 v19, v0

    .line 209
    .end local v0    # "$i$a$-synchronized-PreLoadService$preload$1$1":I
    .end local v13    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    .restart local v19    # "$i$a$-synchronized-PreLoadService$preload$1$1":I
    nop

    .end local v11    # "_jsList":Ljava/util/List;
    .end local v12    # "$i$a$-let-PreLoadService$preload$1$1$2":I
    goto :goto_7

    .line 203
    .end local v19    # "$i$a$-synchronized-PreLoadService$preload$1$1":I
    .restart local v0    # "$i$a$-synchronized-PreLoadService$preload$1$1":I
    :cond_11
    move/from16 v19, v0

    .end local v0    # "$i$a$-synchronized-PreLoadService$preload$1$1":I
    .restart local v19    # "$i$a$-synchronized-PreLoadService$preload$1$1":I
    :goto_7
    nop

    .line 210
    const-string/jumbo v0, "preload configs success"

    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 211
    if-eqz v2, :cond_13

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v10, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    invoke-interface {v2, v0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 213
    .end local v9    # "config":Lcom/bytedance/ies/bullet/service/base/PreloadConfig;
    .end local v19    # "$i$a$-synchronized-PreLoadService$preload$1$1":I
    .restart local v0    # "$i$a$-synchronized-PreLoadService$preload$1$1":I
    :cond_12
    move/from16 v19, v0

    .end local v0    # "$i$a$-synchronized-PreLoadService$preload$1$1":I
    .restart local v19    # "$i$a$-synchronized-PreLoadService$preload$1$1":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "preload configs not container "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getChannel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 214
    if-eqz v2, :cond_13

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v9, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->ERR_GET_CONFIG_FAILED:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    invoke-interface {v2, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_13
    :goto_8
    nop

    .end local v6    # "schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v7    # "uri":Landroid/net/Uri;
    .end local v8    # "channelBundleModel":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    .end local v19    # "$i$a$-synchronized-PreLoadService$preload$1$1":I
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v5

    .line 217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method private static final preload$lambda$13(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/service/preload/PreLoadService;
    .param p1, "$preloadConfig"    # Lcom/bytedance/ies/bullet/service/base/PreloadConfig;
    .param p2, "$preloadStrategy"    # Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;
    .param p3, "$callback"    # Lkotlin/jvm/functions/Function2;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$preloadConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$preloadStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 238
    .local v1, "$i$a$-synchronized-PreLoadService$preload$2$1":I
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadWithConfig(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V

    .line 239
    if-eqz p3, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 237
    .end local v1    # "$i$a$-synchronized-PreLoadService$preload$2$1":I
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final preloadChannel(Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;)V
    .locals 6
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;

    .line 597
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->getSerial()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->getChannel()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->realLoadChannel$default(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 598
    return-void
.end method

.method private final preloadFont(Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;)V
    .locals 2
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .line 558
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getSerial()Z

    move-result v0

    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 588
    return-void
.end method

.method private final preloadImage(Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;)V
    .locals 4
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 482
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "imageUri":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 483
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "localFileSchema":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v2, ""

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 484
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getSerial()Z

    move-result v2

    new-instance v3, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 555
    return-void
.end method

.method private final preloadJs(Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;)V
    .locals 3
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;

    .line 631
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getMemoryPriority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "high"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 633
    const-string v2, "memory_cache_priority"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 631
    :goto_0
    const-string v1, "if (MEMORY_PRIORITY_HIGH\u2026     config.url\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "preloadJs == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 638
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getSerial()Z

    move-result v1

    new-instance v2, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 667
    return-void
.end method

.method private final preloadTemplate(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V
    .locals 2
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "strategy"    # Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 411
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 479
    return-void
.end method

.method private final preloadVideo(Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;)V
    .locals 2
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    .line 591
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getSerial()Z

    move-result v0

    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;

    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;-><init>(Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 594
    return-void
.end method

.method private final printError(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 403
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v1, "PreLoadService"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method private final printInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 407
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v1, "PreLoadService"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method private final printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "logLevel"    # Lcom/bytedance/ies/bullet/service/base/api/LogLevel;
    .param p3, "subModule"    # Ljava/lang/String;

    .line 826
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 827
    return-void
.end method

.method static synthetic printLog$default(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 821
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 823
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 821
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 824
    const-string p3, "XPreload"

    .line 821
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private final realLoadChannel(ZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "serial"    # Z
    .param p2, "geckoChannel"    # Ljava/lang/String;
    .param p3, "resourceInfoList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
            ">;)V"
        }
    .end annotation

    .line 611
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$realLoadChannel$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$realLoadChannel$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 628
    return-void
.end method

.method static synthetic realLoadChannel$default(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 607
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 609
    const/4 p3, 0x0

    .line 607
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->realLoadChannel(ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final reportHitPreloadCache(Ljava/lang/String;I)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "type"    # I
        .annotation runtime Lcom/bytedance/ies/bullet/service/base/ResourceFileType;
        .end annotation
    .end param

    .line 774
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/PreLoadService;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 804
    return-void
.end method

.method private final requireLowQuality(Landroid/net/Uri;)Z
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 397
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .local v0, "$this$requireLowQuality_u24lambda_u2432":Lcom/bytedance/ies/bullet/service/preload/PreLoadService;
    const/4 v1, 0x0

    .line 398
    .local v1, "$i$a$-runCatching-PreLoadService$requireLowQuality$1":I
    const-string/jumbo v2, "quality"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v0    # "$this$requireLowQuality_u24lambda_u2432":Lcom/bytedance/ies/bullet/service/preload/PreLoadService;
    .end local v1    # "$i$a$-runCatching-PreLoadService$requireLowQuality$1":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 399
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 397
    return v0
.end method


# virtual methods
.method public forceClean(Ljava/lang/String;)V
    .locals 2
    .param p1, "schema"    # Ljava/lang/String;

    .line 357
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda4;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;)V

    .line 384
    sget-object v1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 357
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 385
    return-void
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getBid()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public getCache(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "type"    # I
        .annotation runtime Lcom/bytedance/ies/bullet/service/base/ResourceFileType;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 308
    .local v1, "$i$a$-synchronized-PreLoadService$getCache$1":I
    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 347
    goto/16 :goto_3

    .line 344
    :pswitch_0
    :try_start_0
    const-string v3, "cannot get channel cache from PreloadService"

    invoke-direct {p0, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 345
    goto/16 :goto_3

    .line 340
    :pswitch_1
    const-string v3, "cannot get video cache from PreloadService"

    invoke-direct {p0, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 341
    goto/16 :goto_3

    .line 336
    :pswitch_2
    const-string v3, "cannot get video cache from PreloadService"

    invoke-direct {p0, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 337
    goto/16 :goto_3

    .line 325
    :pswitch_3
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 326
    .local v3, "value":Lcom/bytedance/ies/bullet/service/preload/Expired;
    :goto_0
    instance-of v4, v3, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 327
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->reportHitPreloadCache(Ljava/lang/String;I)V

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get cache typeface success from PreloadService, url is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 329
    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    goto/16 :goto_3

    .line 331
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot get cache typeface from PreloadService, url is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 332
    nop

    .end local v3    # "value":Lcom/bytedance/ies/bullet/service/preload/Expired;
    goto :goto_3

    .line 314
    :pswitch_4
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 315
    .restart local v3    # "value":Lcom/bytedance/ies/bullet/service/preload/Expired;
    :goto_1
    instance-of v4, v3, Lcom/bytedance/ies/bullet/service/preload/WrapImage;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/preload/WrapImage;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->getImage()Lcom/facebook/common/references/CloseableReference;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->reportHitPreloadCache(Ljava/lang/String;I)V

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get cache image success from PreloadService, url is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 318
    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/bullet/service/preload/WrapImage;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->getImage()Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    goto :goto_3

    .line 320
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot get cache image from PreloadService\uff0c url is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 321
    nop

    .end local v3    # "value":Lcom/bytedance/ies/bullet/service/preload/Expired;
    goto :goto_3

    .line 310
    :pswitch_5
    const-string v3, "cannot get template cache from PreloadService, if has cache, use cache on load "

    invoke-direct {p0, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    goto :goto_3

    .line 308
    .end local v1    # "$i$a$-synchronized-PreLoadService$getCache$1":I
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_3
    monitor-exit v0

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLowMemory()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->trimAll()V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 390
    return-void
.end method

.method public preDownloadResource(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;
    .param p2, "resourceInfoList"    # Ljava/util/List;
    .param p3, "callback"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/PreLoadResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mInitSuccess:Z

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->initWithConfig()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    if-nez v0, :cond_2

    .line 105
    nop

    .line 106
    const-class v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 105
    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 108
    :cond_2
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda5;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 123
    sget-object v1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 108
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 124
    return-void
.end method

.method public preload(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1, "preloadConfig"    # Lcom/bytedance/ies/bullet/service/base/PreloadConfig;
    .param p2, "preloadStrategy"    # Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;
    .param p3, "callback"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/PreloadConfig;",
            "Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/PreLoadResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "preloadConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preloadStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mInitSuccess:Z

    if-nez v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->initWithConfig()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    if-nez v0, :cond_2

    .line 229
    nop

    .line 230
    const-class v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 229
    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    if-nez v0, :cond_3

    .line 233
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->generateMaxCacheSize()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 236
    :cond_3
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V

    .line 241
    sget-object v1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 236
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 242
    return-void
.end method

.method public preload(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "preloadStrategy"    # Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;
    .param p3, "callback"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/PreLoadResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preloadStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mInitSuccess:Z

    if-nez v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->initWithConfig()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    if-nez v0, :cond_2

    .line 168
    nop

    .line 169
    const-class v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 168
    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    if-nez v0, :cond_3

    .line 172
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->generateMaxCacheSize()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 174
    :cond_3
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda3;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V

    .line 217
    sget-object v1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 174
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 218
    return-void
.end method

.method public final preloadWithConfig(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V
    .locals 10
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/PreloadConfig;
    .param p2, "preloadStrategy"    # Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preloadStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getImage()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "_images":Ljava/util/List;
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$a$-let-PreLoadService$preloadWithConfig$1":I
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->frescoHasBeenInitialized()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 829
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .local v6, "_image":Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;
    const/4 v7, 0x0

    .line 275
    .local v7, "$i$a$-forEach-PreLoadService$preloadWithConfig$1$1":I
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getPriority()I

    move-result v8

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getPriority()I

    move-result v9

    if-lt v8, v9, :cond_0

    .line 276
    invoke-direct {p0, v6}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadImage(Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;)V

    .line 278
    :cond_0
    nop

    .line 829
    .end local v6    # "_image":Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;
    .end local v7    # "$i$a$-forEach-PreLoadService$preloadWithConfig$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 830
    :cond_1
    nop

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    goto :goto_1

    .line 280
    :cond_2
    const-string v2, "fresco not init when preload"

    invoke-direct {p0, v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 282
    :goto_1
    nop

    .line 272
    .end local v0    # "_images":Ljava/util/List;
    .end local v1    # "$i$a$-let-PreLoadService$preloadWithConfig$1":I
    nop

    .line 283
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getFont()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .local v0, "_fonts":Ljava/util/List;
    const/4 v1, 0x0

    .line 284
    .local v1, "$i$a$-let-PreLoadService$preloadWithConfig$2":I
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 831
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .local v6, "_font":Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;
    const/4 v7, 0x0

    .line 285
    .local v7, "$i$a$-forEach-PreLoadService$preloadWithConfig$2$1":I
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getPriority()I

    move-result v8

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getPriority()I

    move-result v9

    if-lt v8, v9, :cond_4

    .line 286
    invoke-direct {p0, v6}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadFont(Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;)V

    .line 288
    :cond_4
    nop

    .line 831
    .end local v6    # "_font":Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;
    .end local v7    # "$i$a$-forEach-PreLoadService$preloadWithConfig$2$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 832
    :cond_5
    nop

    .line 289
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 283
    .end local v0    # "_fonts":Ljava/util/List;
    .end local v1    # "$i$a$-let-PreLoadService$preloadWithConfig$2":I
    nop

    .line 290
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getVideo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .local v0, "_videos":Ljava/util/List;
    const/4 v1, 0x0

    .line 291
    .local v1, "$i$a$-let-PreLoadService$preloadWithConfig$3":I
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 833
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    .local v6, "_video":Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;
    const/4 v7, 0x0

    .line 292
    .local v7, "$i$a$-forEach-PreLoadService$preloadWithConfig$3$1":I
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getPriority()I

    move-result v8

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getPriority()I

    move-result v9

    if-lt v8, v9, :cond_7

    .line 293
    invoke-direct {p0, v6}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadVideo(Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;)V

    .line 295
    :cond_7
    nop

    .line 833
    .end local v6    # "_video":Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;
    .end local v7    # "$i$a$-forEach-PreLoadService$preloadWithConfig$3$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 834
    :cond_8
    nop

    .line 296
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 290
    .end local v0    # "_videos":Ljava/util/List;
    .end local v1    # "$i$a$-let-PreLoadService$preloadWithConfig$3":I
    nop

    .line 297
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .local v0, "_channels":Ljava/util/List;
    const/4 v1, 0x0

    .line 298
    .local v1, "$i$a$-let-PreLoadService$preloadWithConfig$4":I
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 835
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;

    .local v6, "_channel":Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;
    const/4 v7, 0x0

    .line 299
    .local v7, "$i$a$-forEach-PreLoadService$preloadWithConfig$4$1":I
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->getPriority()I

    move-result v8

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getPriority()I

    move-result v9

    if-lt v8, v9, :cond_a

    .line 300
    invoke-direct {p0, v6}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadChannel(Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;)V

    .line 302
    :cond_a
    nop

    .line 835
    .end local v6    # "_channel":Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;
    .end local v7    # "$i$a$-forEach-PreLoadService$preloadWithConfig$4$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 836
    :cond_b
    nop

    .line 303
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 297
    .end local v0    # "_channels":Ljava/util/List;
    .end local v1    # "$i$a$-let-PreLoadService$preloadWithConfig$4":I
    nop

    .line 304
    :cond_c
    return-void
.end method

.method public putUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "redirectUrl"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "redirectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    return-void
.end method
