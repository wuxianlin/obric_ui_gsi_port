.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;
.super Ljava/lang/Object;
.source "GeckoXDepender.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeckoXDepender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeckoXDepender.kt\ncom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,787:1\n37#2,2:788\n13506#3,2:790\n1517#4:792\n1588#4,3:793\n*S KotlinDebug\n*F\n+ 1 GeckoXDepender.kt\ncom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender\n*L\n305#1:788,2\n383#1:790,2\n598#1:792\n598#1:793,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 H2\u00020\u0001:\u0001HB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J(\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0018H\u0002J\u001c\u0010#\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001eJ(\u0010$\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010%\u001a\u0004\u0018\u00010\u0018H\u0002J \u0010&\u001a\u00020\'2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\"\u0010(\u001a\u0004\u0018\u00010\u00182\u0006\u0010)\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0018H\u0016J*\u0010+\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u0018H\u0002J \u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u0016H\u0002J\'\u00100\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u00101J\u0012\u00102\u001a\u0004\u0018\u0001032\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J$\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018052\u0006\u0010)\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u00106\u001a\u00020\u0018H\u0016J\u0012\u00107\u001a\u0004\u0018\u0001032\u0006\u00108\u001a\u00020\u0012H\u0002J\u0010\u00109\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u0018H\u0002J\u0018\u0010;\u001a\u00020\u00122\u0006\u0010<\u001a\u00020=2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010>\u001a\u00020?2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00182\u0006\u0010@\u001a\u00020\u0018H\u0002J\u0010\u0010A\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u0018H\u0002J\u0010\u0010B\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u0018H\u0002J$\u0010C\u001a\u00020\u001c*\u0002032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010D\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J4\u0010E\u001a\u00020\u001c*\u0002032\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001e2\u0008\u0010G\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;",
        "()V",
        "appFileDir",
        "Ljava/io/File;",
        "geckoClientManager",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXClientManager;",
        "mStatisticMonitor",
        "Lcom/bytedance/geckox/statistic/IStatisticMonitor;",
        "service",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;",
        "getService",
        "()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;",
        "setService",
        "(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V",
        "buildChannelOptionParams",
        "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "listener",
        "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
        "checkIsExists",
        "",
        "rootDir",
        "",
        "accessKey",
        "channel",
        "checkUpdate",
        "",
        "channelList",
        "",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;",
        "deleteChannel",
        "extraPrefix",
        "path",
        "geckoUpdateHighPriority",
        "getChannelPath",
        "outChannel",
        "getChannelVersion",
        "",
        "getGeckoOfflineDir",
        "offlineDir",
        "relativePath",
        "getGeckoResourcePath",
        "bundle",
        "getGeckoXOfflineRootDirFileWithoutAccessKey",
        "offlineRootDir",
        "isRelative",
        "getLatestChannelVersion",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;",
        "getNormalGeckoXClient",
        "Lcom/bytedance/geckox/GeckoClient;",
        "getPreloadConfigs",
        "",
        "getSdkVersion",
        "initGeckoXMultiClient",
        "tConfig",
        "isNeedServerMonitor",
        "ak",
        "mergeConfig",
        "uri",
        "Landroid/net/Uri;",
        "parseChannelBundle",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;",
        "prefix",
        "updateWhenInit",
        "useGeckoXV4",
        "checkUpdateMultiV4",
        "groupType",
        "checkUpdateTarget",
        "channels",
        "group",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$Companion;

.field public static final GECKO_HIGH_PRIORITY_GROUP:Ljava/lang/String; = "high_priority"

.field private static final PREFIX_PATTERN:Ljava/lang/String; = "/(([^/]+)/([^?]*))"

.field public static final TAG:Ljava/lang/String; = "GeckoXDepender"

.field public static final TEMP_DEVICE_ID:Ljava/lang/String; = "000"


# instance fields
.field private appFileDir:Ljava/io/File;

.field private final geckoClientManager:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXClientManager;

.field private final mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

.field public service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;


# direct methods
.method public static synthetic $r8$lambda$pn-ASI1ODc807pp-qBUQSjH2N5Q(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->mStatisticMonitor$lambda$0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXClientManager;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXClientManager;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->geckoClientManager:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXClientManager;

    .line 273
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 45
    return-void
.end method

.method private final buildChannelOptionParams(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 5
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p2, "listener"    # Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 211
    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 212
    invoke-virtual {v0, p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getDynamic()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setRequestWhenHasLocalVersion(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    move-result-object v0

    .line 211
    nop

    .line 214
    .local v0, "result":Lcom/bytedance/geckox/OptionCheckUpdateParams;
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getUseInteraction()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 215
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 216
    invoke-virtual {v0, v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 218
    :cond_2
    const-string/jumbo v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final checkUpdateMultiV4(Lcom/bytedance/geckox/GeckoClient;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .locals 6
    .param p1, "$this$checkUpdateMultiV4"    # Lcom/bytedance/geckox/GeckoClient;
    .param p2, "accessKey"    # Ljava/lang/String;
    .param p3, "groupType"    # Ljava/lang/String;
    .param p4, "listener"    # Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 764
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 770
    :cond_0
    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v0, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    move-result-object v0

    .line 771
    .local v0, "optionParams":Lcom/bytedance/geckox/OptionCheckUpdateParams;
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->useGeckoXV4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 772
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v2, v1

    .local v2, "$this$checkUpdateMultiV4_u24lambda_u249":Ljava/util/HashMap;
    const/4 v3, 0x0

    .line 773
    .local v3, "$i$a$-apply-GeckoXDepender$checkUpdateMultiV4$paramMap$1":I
    new-instance v4, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    invoke-direct {v4, p3}, Lcom/bytedance/geckox/model/CheckRequestParamModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    nop

    .line 772
    .end local v2    # "$this$checkUpdateMultiV4_u24lambda_u249":Ljava/util/HashMap;
    .end local v3    # "$i$a$-apply-GeckoXDepender$checkUpdateMultiV4$paramMap$1":I
    nop

    .line 775
    .local v1, "paramMap":Ljava/util/HashMap;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, v2

    .local v3, "$this$checkUpdateMultiV4_u24lambda_u2410":Ljava/util/HashMap;
    const/4 v4, 0x0

    .line 776
    .local v4, "$i$a$-apply-GeckoXDepender$checkUpdateMultiV4$versionMap$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    nop

    .line 775
    .end local v3    # "$this$checkUpdateMultiV4_u24lambda_u2410":Ljava/util/HashMap;
    .end local v4    # "$i$a$-apply-GeckoXDepender$checkUpdateMultiV4$versionMap$1":I
    nop

    .line 778
    .local v2, "versionMap":Ljava/util/HashMap;
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3, v0, v4}, Lcom/bytedance/geckox/GeckoClient;->registerCheckUpdate(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;)V

    .end local v1    # "paramMap":Ljava/util/HashMap;
    .end local v2    # "versionMap":Ljava/util/HashMap;
    goto :goto_0

    .line 780
    :cond_1
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 782
    :goto_0
    return-void

    .line 765
    .end local v0    # "optionParams":Lcom/bytedance/geckox/OptionCheckUpdateParams;
    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0ccheckUpdateMultiV4\u672a\u6267\u884c"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 766
    return-void
.end method

.method private final checkUpdateTarget(Lcom/bytedance/geckox/GeckoClient;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .locals 10
    .param p1, "$this$checkUpdateTarget"    # Lcom/bytedance/geckox/GeckoClient;
    .param p2, "accessKey"    # Ljava/lang/String;
    .param p3, "channels"    # Ljava/util/List;
    .param p4, "group"    # Ljava/lang/String;
    .param p5, "listener"    # Lcom/bytedance/geckox/listener/GeckoUpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/geckox/GeckoClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ")V"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 595
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    return-void

    .line 598
    :cond_1
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 792
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 793
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 794
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 598
    .local v8, "$i$a$-map-GeckoXDepender$checkUpdateTarget$channelList$1":I
    new-instance v9, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v9, v7}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 794
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-map-GeckoXDepender$checkUpdateTarget$channelList$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 793
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 795
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 792
    nop

    .line 598
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    move-object v0, v2

    .line 599
    .local v0, "channelList":Ljava/util/List;
    new-instance v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v1, p5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    move-result-object v1

    .line 600
    .local v1, "optionParams":Lcom/bytedance/geckox/OptionCheckUpdateParams;
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->useGeckoXV4(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 601
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, v2

    .local v3, "$this$checkUpdateTarget_u24lambda_u244":Ljava/util/HashMap;
    const/4 v4, 0x0

    .line 602
    .local v4, "$i$a$-apply-GeckoXDepender$checkUpdateTarget$paramMap$1":I
    new-instance v5, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    invoke-direct {v5, p4, v0}, Lcom/bytedance/geckox/model/CheckRequestParamModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    nop

    .line 601
    .end local v3    # "$this$checkUpdateTarget_u24lambda_u244":Ljava/util/HashMap;
    .end local v4    # "$i$a$-apply-GeckoXDepender$checkUpdateTarget$paramMap$1":I
    nop

    .line 604
    .local v2, "paramMap":Ljava/util/HashMap;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v4, v3

    .local v4, "$this$checkUpdateTarget_u24lambda_u245":Ljava/util/HashMap;
    const/4 v5, 0x0

    .line 605
    .local v5, "$i$a$-apply-GeckoXDepender$checkUpdateTarget$versionMap$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    nop

    .line 604
    .end local v4    # "$this$checkUpdateTarget_u24lambda_u245":Ljava/util/HashMap;
    .end local v5    # "$i$a$-apply-GeckoXDepender$checkUpdateTarget$versionMap$1":I
    nop

    .line 607
    .local v3, "versionMap":Ljava/util/HashMap;
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1, v4, v1, v5}, Lcom/bytedance/geckox/GeckoClient;->registerCheckUpdate(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;)V

    .end local v2    # "paramMap":Ljava/util/HashMap;
    .end local v3    # "versionMap":Ljava/util/HashMap;
    goto :goto_1

    .line 609
    :cond_3
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, p4, p5, v2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;Ljava/util/Map;)V

    .line 611
    :goto_1
    return-void

    .line 591
    .end local v0    # "channelList":Ljava/util/List;
    .end local v1    # "optionParams":Lcom/bytedance/geckox/OptionCheckUpdateParams;
    :cond_4
    :goto_2
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0ccheckUpdateTarget\u672a\u6267\u884c"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 592
    return-void
.end method

.method private final extraPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    .line 752
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 753
    .local v0, "urlSplit":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 754
    :cond_1
    :goto_0
    const-string v1, ""

    return-object v1
.end method

.method private final getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .param p1, "rootDir"    # Ljava/io/File;
    .param p2, "accessKey"    # Ljava/lang/String;
    .param p3, "outChannel"    # Ljava/lang/String;

    .line 411
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    .line 412
    .local v0, "channel":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    const/4 v6, 0x0

    if-nez v3, :cond_b

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v5

    :goto_3
    if-eqz v3, :cond_4

    goto/16 :goto_7

    .line 415
    :cond_4
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "/"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const-string/jumbo v7, "null cannot be cast to non-null type java.lang.String"

    if-nez v3, :cond_6

    .line 416
    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 418
    :cond_6
    :goto_4
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "/"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v3, v8, :cond_8

    .line 419
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "/"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_5

    :cond_7
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 418
    :cond_8
    move-object v3, v0

    .line 421
    .end local v0    # "channel":Ljava/lang/String;
    .local v3, "channel":Ljava/lang/String;
    :goto_5
    nop

    .line 422
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 423
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_9

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 426
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file.absolutePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .local v4, "accessKeyDir":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .local v5, "dir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_a

    .line 429
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 431
    :cond_a
    invoke-static {v1, v2, v3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 432
    .local v7, "path":Ljava/lang/String;
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GeckoXDepender private getChannelPath:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    move-object v6, v7

    .end local v0    # "file":Ljava/io/File;
    .end local v4    # "accessKeyDir":Ljava/lang/String;
    .end local v5    # "dir":Ljava/io/File;
    .end local v7    # "path":Ljava/lang/String;
    goto :goto_6

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v5, "getChannelPath failed"

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    nop

    .line 421
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_6
    return-object v6

    .line 413
    .end local v3    # "channel":Ljava/lang/String;
    .local v0, "channel":Ljava/lang/String;
    :cond_b
    :goto_7
    return-object v6
.end method

.method private final getGeckoResourcePath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "rootDir"    # Ljava/io/File;
    .param p2, "accessKey"    # Ljava/lang/String;
    .param p3, "channel"    # Ljava/lang/String;
    .param p4, "bundle"    # Ljava/lang/String;

    .line 346
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "/template.js"

    const/4 v3, 0x0

    invoke-static {p4, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 347
    .local v0, "isLynxTemplate":Z
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 348
    invoke-static {p1, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    .local v2, "path":Ljava/lang/String;
    move-object v4, p4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    move v3, v1

    :cond_0
    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    return-object v1

    .line 353
    .end local v2    # "path":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    .line 354
    .local v2, "loader":Lcom/bytedance/geckox/loader/GeckoResLoader;
    nop

    .line 355
    :try_start_0
    new-instance v4, Lcom/bytedance/geckox/loader/GeckoResLoader;

    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, p2}, Lcom/bytedance/geckox/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, v4

    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/geckox/loader/GeckoResLoader;->getBundlePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    nop

    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 364
    :cond_3
    goto :goto_3

    .line 357
    :catchall_0
    move-exception v4

    .line 358
    .local v4, "t":Ljava/lang/Throwable;
    :try_start_1
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v6, "GeckoXDepender check file content failed"

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    invoke-static {p1, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 361
    .local v5, "p":Ljava/lang/String;
    move-object v6, p4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    move v3, v1

    :cond_4
    if-eqz v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_5
    move-object v1, v5

    .line 363
    .end local v4    # "t":Ljava/lang/Throwable;
    .end local v5    # "p":Ljava/lang/String;
    :goto_2
    if-eqz v2, :cond_3

    goto :goto_1

    .line 354
    :goto_3
    nop

    .line 366
    .local v1, "path":Ljava/lang/String;
    return-object v1

    .line 363
    .end local v1    # "path":Ljava/lang/String;
    :catchall_1
    move-exception v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    :cond_6
    throw v1
.end method

.method private final getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 5
    .param p1, "offlineRootDir"    # Ljava/lang/String;
    .param p2, "accessKey"    # Ljava/lang/String;
    .param p3, "isRelative"    # Z

    .line 536
    move v0, p3

    .line 537
    .local v0, "innerRelativePath":Z
    move-object v1, p1

    .line 538
    .local v1, "innerOfflineDir":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 539
    .local v2, "dir":Ljava/lang/String;
    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 540
    const/4 v0, 0x0

    .line 541
    move-object v1, v2

    .line 543
    :cond_1
    if-nez v0, :cond_2

    .line 544
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v3

    .line 546
    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->appFileDir:Ljava/io/File;

    if-nez v3, :cond_3

    .line 547
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->appFileDir:Ljava/io/File;

    .line 549
    :cond_3
    nop

    .line 550
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->appFileDir:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 551
    .local v3, "offline":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 552
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :cond_4
    nop

    .end local v3    # "offline":Ljava/io/File;
    goto :goto_1

    .line 555
    :catch_0
    move-exception v3

    .line 556
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 549
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v3
.end method

.method private final getLatestChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 8
    .param p1, "rootDir"    # Ljava/lang/String;
    .param p2, "accessKey"    # Ljava/lang/String;
    .param p3, "channel"    # Ljava/lang/String;

    .line 484
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 487
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GeckoXDepender getLatestChannelVersion:rootdir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",accessKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",channel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 488
    nop

    .line 489
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 491
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 493
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file.absolutePath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .local v2, "accessKeyDir":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .local v3, "dir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 496
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 498
    :cond_2
    invoke-static {v3}, Lcom/bytedance/geckox/utils/ResVersionUtils;->getLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v4

    .line 499
    .local v4, "version":Ljava/lang/Long;
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getLatestChannelVersion:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    move-object v1, v4

    .end local v0    # "file":Ljava/io/File;
    .end local v2    # "accessKeyDir":Ljava/lang/String;
    .end local v3    # "dir":Ljava/io/File;
    .end local v4    # "version":Ljava/lang/Long;
    goto :goto_0

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v3, "getLatestChannelVersion failed"

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    nop

    .line 488
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v1

    .line 485
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final getNormalGeckoXClient(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/geckox/GeckoClient;
    .locals 4
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 60
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cgetNormalGeckoXClient\u672a\u6267\u884c"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "accessKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->geckoClientManager:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXClientManager;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXClientManager;->getGeckoClient(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    move-result-object v1

    .line 66
    .local v1, "geckoClient":Lcom/bytedance/geckox/GeckoClient;
    if-nez v1, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->initGeckoXMultiClient(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/geckox/GeckoClient;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->geckoClientManager:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXClientManager;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getBid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXClientManager;->putGeckoClient(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V

    .line 70
    :cond_1
    return-object v1
.end method

.method private final initGeckoXMultiClient(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/geckox/GeckoClient;
    .locals 13
    .param p1, "tConfig"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 225
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    .line 230
    .local v0, "globalConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 231
    .local v2, "context":Landroid/app/Application;
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 232
    const-string v3, "000"

    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    move-result-object v3

    .line 231
    :goto_1
    nop

    .line 236
    .local v3, "deviceId":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v4

    .line 238
    .local v4, "accessKey":Ljava/lang/String;
    nop

    .line 239
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    move-result v6

    .line 238
    invoke-direct {p0, v5, v4, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v5

    .line 237
    nop

    .line 243
    .local v5, "dir":Ljava/io/File;
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getNetworkImpl()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoXNetworkImpl()Ljava/lang/Object;

    move-result-object v6

    .line 242
    :cond_3
    nop

    .line 244
    .local v6, "impl":Ljava/lang/Object;
    instance-of v7, v6, Lcom/bytedance/geckox/net/INetWork;

    if-eqz v7, :cond_4

    .line 245
    move-object v7, v6

    check-cast v7, Lcom/bytedance/geckox/net/INetWork;

    goto :goto_2

    .line 247
    :cond_4
    new-instance v7, Lcom/bytedance/geckox/net/DefaultNetWork;

    invoke-direct {v7}, Lcom/bytedance/geckox/net/DefaultNetWork;-><init>()V

    check-cast v7, Lcom/bytedance/geckox/net/INetWork;

    .line 244
    :goto_2
    nop

    .line 249
    .local v7, "networkImpl":Lcom/bytedance/geckox/net/INetWork;
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    move-result-object v8

    if-eqz v8, :cond_5

    const-class v9, Lcom/bytedance/geckox/clean/cache/CacheConfig;

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/geckox/clean/cache/CacheConfig;

    goto :goto_3

    :cond_5
    move-object v8, v1

    .line 250
    .local v8, "cacheConfig":Lcom/bytedance/geckox/clean/cache/CacheConfig;
    :goto_3
    nop

    .line 251
    :try_start_0
    new-instance v9, Lcom/bytedance/geckox/GeckoConfig$Builder;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    move-result-object v9

    .line 253
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    move-result-object v9

    .line 254
    invoke-virtual {v9, v7}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    move-result-object v9

    .line 255
    iget-object v10, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    invoke-virtual {v9, v10}, Lcom/bytedance/geckox/GeckoConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    move-result-object v9

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->isNeedServerMonitor(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/geckox/GeckoConfig$Builder;->needServerMonitor(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    move-result-object v9

    .line 257
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getRegion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/geckox/GeckoConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    move-result-object v9

    .line 258
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    move-result-object v9

    .line 259
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    move-result-object v9

    .line 260
    invoke-virtual {v9, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    move-result-object v9

    .line 261
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoopCheck()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/geckox/GeckoConfig$Builder;->isLoopCheck(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    move-result-object v9

    .line 262
    invoke-virtual {v9, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    move-result-object v9

    .line 251
    nop

    .line 263
    .local v9, "config":Lcom/bytedance/geckox/GeckoConfig$Builder;
    if-eqz v8, :cond_6

    .line 264
    invoke-virtual {v9, v8}, Lcom/bytedance/geckox/GeckoConfig$Builder;->cacheConfig(Lcom/bytedance/geckox/clean/cache/CacheConfig;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 266
    :cond_6
    invoke-virtual {v9}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v9    # "config":Lcom/bytedance/geckox/GeckoConfig$Builder;
    goto :goto_4

    .line 267
    :catch_0
    move-exception v9

    .line 268
    .local v9, "e":Ljava/lang/Exception;
    sget-object v10, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GeckoXDepender registerGeckoClientSpi: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Ljava/lang/Throwable;

    invoke-static {v12}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 269
    nop

    .line 250
    .end local v9    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v1

    .line 226
    .end local v0    # "globalConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .end local v2    # "context":Landroid/app/Application;
    .end local v3    # "deviceId":Ljava/lang/String;
    .end local v4    # "accessKey":Ljava/lang/String;
    .end local v5    # "dir":Ljava/io/File;
    .end local v6    # "impl":Ljava/lang/Object;
    .end local v7    # "networkImpl":Lcom/bytedance/geckox/net/INetWork;
    .end local v8    # "cacheConfig":Lcom/bytedance/geckox/clean/cache/CacheConfig;
    :cond_7
    :goto_5
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v2, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cinitGeckoXMultiClient\u672a\u6267\u884c"

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 227
    return-object v1
.end method

.method private final isNeedServerMonitor(Ljava/lang/String;)Z
    .locals 2
    .param p1, "ak"    # Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getServerMonitor()Z

    move-result v0

    return v0

    .line 509
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cisNeedServerMonitor\u672a\u6267\u884c"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 510
    const/4 v0, 0x1

    return v0
.end method

.method private static final mStatisticMonitor$lambda$0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "event"    # Ljava/lang/String;
    .param p1, "data"    # Lorg/json/JSONObject;

    .line 274
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeckoXDepender"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_0
    return-void
.end method

.method private final parseChannelBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    .locals 8
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 729
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 730
    .local v0, "model":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 731
    nop

    .line 732
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/(([^/]+)/([^?]*))"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 733
    .local v1, "pattern":Ljava/util/regex/Pattern;
    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .local v3, "$this$parseChannelBundle_u24lambda_u248":Ljava/util/regex/Matcher;
    const/4 v4, 0x0

    .line 734
    .local v4, "$i$a$-apply-GeckoXDepender$parseChannelBundle$1":I
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 735
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 736
    .local v5, "channel":Ljava/lang/String;
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 737
    .local v6, "bundlePath":Ljava/lang/String;
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v7, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 738
    if-nez v5, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->setChannel(Ljava/lang/String;)V

    .line 739
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v6

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->setBundlePath(Ljava/lang/String;)V

    .line 740
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->setValid(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    .end local v5    # "channel":Ljava/lang/String;
    .end local v6    # "bundlePath":Ljava/lang/String;
    :cond_3
    nop

    .line 733
    .end local v3    # "$this$parseChannelBundle_u24lambda_u248":Ljava/util/regex/Matcher;
    .end local v4    # "$i$a$-apply-GeckoXDepender$parseChannelBundle$1":I
    nop

    .end local v1    # "pattern":Ljava/util/regex/Pattern;
    goto :goto_3

    .line 744
    :catch_0
    move-exception v1

    .line 745
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChannelBundleModel parse error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GeckoXDepender"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_3
    return-object v0
.end method

.method private final updateWhenInit(Ljava/lang/String;)Z
    .locals 2
    .param p1, "ak"    # Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getUpdateWhenInit()Z

    move-result v0

    return v0

    .line 525
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cupdateWhenInit\u672a\u6267\u884c"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 526
    const/4 v0, 0x0

    return v0
.end method

.method private final useGeckoXV4(Ljava/lang/String;)Z
    .locals 2
    .param p1, "ak"    # Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getUseGeckoXV4()Z

    move-result v0

    return v0

    .line 517
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cuseGeckoXV4\u672a\u6267\u884c"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 518
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "rootDir"    # Ljava/lang/String;
    .param p2, "accessKey"    # Ljava/lang/String;
    .param p3, "channel"    # Ljava/lang/String;

    const-string/jumbo v0, "rootDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 453
    :cond_1
    nop

    .line 454
    nop

    .line 455
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    move-result v0

    .line 454
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 457
    nop

    .line 458
    nop

    .line 453
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 449
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v2, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0ccheckIsExists\u672a\u6267\u884c"

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 450
    return v1

    .line 446
    :cond_4
    :goto_1
    return v1
.end method

.method public checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V
    .locals 9
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p2, "channelList"    # Ljava/util/List;
    .param p3, "listener"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 84
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$checkUpdate$updateListener$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$checkUpdate$updateListener$1;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;)V

    .line 172
    .local v0, "updateListener":Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$checkUpdate$updateListener$1;
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getNormalGeckoXClient(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/geckox/GeckoClient;

    move-result-object v1

    .line 173
    .local v1, "client":Lcom/bytedance/geckox/GeckoClient;
    const-string v2, ",channel="

    const-string v3, "GeckoXDepender checkUpdate:config= "

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 174
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 175
    .local v5, "targetChannels":Ljava/util/HashMap;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .local v6, "list":Ljava/util/ArrayList;
    new-instance v7, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 179
    nop

    .line 180
    nop

    .line 181
    move-object v2, v5

    check-cast v2, Ljava/util/Map;

    .line 182
    move-object v3, v0

    check-cast v3, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    invoke-direct {p0, p1, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->buildChannelOptionParams(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    move-result-object v3

    .line 179
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .end local v5    # "targetChannels":Ljava/util/HashMap;
    .end local v6    # "list":Ljava/util/ArrayList;
    goto :goto_0

    .line 185
    :cond_1
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed,create client fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 186
    if-eqz p3, :cond_2

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "GeckoXClient is null"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 188
    :cond_2
    :goto_0
    return-void

    .line 79
    .end local v0    # "updateListener":Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$checkUpdate$updateListener$1;
    .end local v1    # "client":Lcom/bytedance/geckox/GeckoClient;
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0ccheckUpdate\u672a\u6267\u884c"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 80
    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 81
    :cond_4
    return-void
.end method

.method public deleteChannel(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .locals 5
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    .line 196
    .local v0, "globalConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v1

    .line 197
    .local v1, "geckoConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GeckoXDepender deleteChannel:config= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 199
    nop

    .line 200
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    move-result v4

    .line 199
    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-static {v2, v3, v4}, Lcom/bytedance/geckox/utils/ResLoadUtils;->deleteChannel(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    return-void

    .line 192
    .end local v0    # "globalConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .end local v1    # "geckoConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cdeleteChannel\u672a\u6267\u884c"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public final geckoUpdateHighPriority(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;)V
    .locals 9
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p2, "channelList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$geckoUpdateHighPriority$geckoUpdateListener$1;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$geckoUpdateHighPriority$geckoUpdateListener$1;-><init>()V

    .line 566
    .local v0, "geckoUpdateListener":Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$geckoUpdateHighPriority$geckoUpdateListener$1;
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getNormalGeckoXClient(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/geckox/GeckoClient;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "$this$geckoUpdateHighPriority_u24lambda_u242":Lcom/bytedance/geckox/GeckoClient;
    const/4 v8, 0x0

    .line 567
    .local v8, "$i$a$-run-GeckoXDepender$geckoUpdateHighPriority$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->updateWhenInit(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 568
    return-void

    .line 570
    :cond_0
    nop

    .line 571
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v4

    .line 572
    nop

    .line 573
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getGroup()Ljava/lang/String;

    move-result-object v6

    .line 574
    move-object v7, v0

    check-cast v7, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 570
    move-object v2, p0

    move-object v3, v1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->checkUpdateTarget(Lcom/bytedance/geckox/GeckoClient;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 576
    nop

    .line 577
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    .line 578
    nop

    .line 579
    move-object v3, v0

    check-cast v3, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 576
    const-string v4, "high_priority"

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->checkUpdateMultiV4(Lcom/bytedance/geckox/GeckoClient;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 581
    nop

    .line 566
    .end local v1    # "$this$geckoUpdateHighPriority_u24lambda_u242":Lcom/bytedance/geckox/GeckoClient;
    .end local v8    # "$i$a$-run-GeckoXDepender$geckoUpdateHighPriority$1":I
    nop

    .line 582
    :cond_1
    return-void
.end method

.method public getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4
    .param p1, "rootDir"    # Ljava/lang/String;
    .param p2, "accessKey"    # Ljava/lang/String;
    .param p3, "channel"    # Ljava/lang/String;

    const-string/jumbo v0, "rootDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 471
    :cond_1
    nop

    .line 472
    nop

    .line 473
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    move-result v0

    .line 472
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getGeckoXOfflineRootDirF\u2026           ).absolutePath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getLatestChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 475
    :cond_2
    nop

    .line 471
    :goto_0
    return-wide v1

    .line 468
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v3, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cgetChannelVersion\u672a\u6267\u884c"

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 469
    return-wide v1

    .line 465
    :cond_4
    :goto_2
    return-wide v1
.end method

.method public getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "offlineDir"    # Ljava/lang/String;
    .param p2, "accessKey"    # Ljava/lang/String;
    .param p3, "relativePath"    # Ljava/lang/String;

    const-string/jumbo v0, "offlineDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relativePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 290
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v4, ",bundle="

    if-nez v0, :cond_b

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto/16 :goto_5

    .line 294
    :cond_3
    move-object v5, p3

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    nop

    .line 296
    nop

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    move-result v0

    .line 296
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 299
    nop

    .line 300
    nop

    .line 295
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 304
    .local v0, "channel":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .local v5, "sb":Ljava/lang/StringBuilder;
    move-object v6, p3

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "/"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .local v6, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 788
    .local v7, "$i$f$toTypedArray":I
    move-object v8, v6

    .line 789
    .local v8, "thisCollection$iv":Ljava/util/Collection;
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 305
    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/String;

    .line 306
    .local v2, "ps":[Ljava/lang/String;
    array-length v6, v2

    if-le v6, v3, :cond_9

    .line 307
    aget-object v0, v2, v3

    .line 308
    const/4 v3, 0x2

    .local v3, "i":I
    array-length v6, v2

    :goto_2
    if-ge v3, v6, :cond_5

    .line 309
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v2, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 314
    .end local v3    # "i":I
    :cond_5
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 315
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v4, "GeckoXDepender getGeckoOfflineDir: channel isEmpty"

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 316
    goto/16 :goto_4

    .line 317
    :cond_6
    nop

    .line 318
    nop

    .line 319
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    move-result v3

    .line 318
    invoke-direct {p0, p1, p2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    .line 321
    .local v3, "rootDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    .line 322
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 324
    :cond_7
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "File(rootDir, accessKey).absolutePath"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .local v6, "accessKeyDir":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .local v7, "dir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_8

    .line 327
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 330
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "sb.toString()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2, v0, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoResourcePath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 331
    .local v8, "path":Ljava/lang/String;
    sget-object v9, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GeckoXDepender getChannelPath: rootDir="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",ak="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",channel="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",result="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    move-object v1, v8

    .end local v3    # "rootDir":Ljava/io/File;
    .end local v6    # "accessKeyDir":Ljava/lang/String;
    .end local v7    # "dir":Ljava/io/File;
    .end local v8    # "path":Ljava/lang/String;
    goto :goto_3

    .line 334
    :catchall_0
    move-exception v3

    .line 335
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v6, "getGeckoOfflineDir failed"

    invoke-virtual {v4, v6, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    nop

    .end local v3    # "t":Ljava/lang/Throwable;
    :goto_3
    nop

    .line 314
    :goto_4
    return-object v1

    .line 312
    :cond_9
    return-object v1

    .line 789
    .end local v2    # "ps":[Ljava/lang/String;
    .local v6, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v7, "$i$f$toTypedArray":I
    .local v8, "thisCollection$iv":Ljava/util/Collection;
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291
    .end local v0    # "channel":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
    :cond_b
    :goto_5
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GeckoXDepender getGeckoOfflineDir: ak="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 292
    return-object v1

    .line 286
    :cond_c
    :goto_6
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v2, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cgetGeckoOfflineDir\u672a\u6267\u884c"

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 287
    return-object v1
.end method

.method public getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 20
    .param p1, "offlineDir"    # Ljava/lang/String;
    .param p2, "accessKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "offlineDir"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accessKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v3, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 377
    :cond_0
    nop

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    move-result v3

    .line 377
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    .line 380
    .local v3, "rootDir":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    .local v4, "rootFile":Ljava/io/File;
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 382
    .local v5, "result":Ljava/util/Map;
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 383
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 790
    .local v7, "$i$f$forEach":I
    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v6, v9

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "_singleChannelFile":Ljava/io/File;
    const/4 v12, 0x0

    .line 384
    .local v12, "$i$a$-forEach-GeckoXDepender$getPreloadConfigs$2":I
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 385
    nop

    .line 386
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "rootDir.absolutePath"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    nop

    .line 388
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "_singleChannelFile.name"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-direct {v0, v13, v2, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getLatestChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    .line 390
    .local v13, "lastVersion":Ljava/lang/Long;
    const-wide/16 v16, 0x0

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v16

    :goto_1
    cmp-long v14, v18, v16

    if-lez v14, :cond_2

    .line 391
    new-instance v14, Ljava/io/File;

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 393
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 393
    nop

    .line 392
    const-string/jumbo v1, "res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 393
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 393
    nop

    .line 392
    const-string/jumbo v1, "preload.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v14

    .line 395
    .local v0, "preloadJsonFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 396
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "preloadJsonFile.absolutePath"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .end local v0    # "preloadJsonFile":Ljava/io/File;
    .end local v13    # "lastVersion":Ljava/lang/Long;
    :cond_2
    nop

    .line 790
    .end local v11    # "_singleChannelFile":Ljava/io/File;
    .end local v12    # "$i$a$-forEach-GeckoXDepender$getPreloadConfigs$2":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 791
    :cond_3
    nop

    .line 402
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_4
    return-object v5

    .line 374
    .end local v3    # "rootDir":Ljava/io/File;
    .end local v4    # "rootFile":Ljava/io/File;
    .end local v5    # "result":Ljava/util/Map;
    :cond_5
    :goto_2
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cgetPreloadConfigs\u672a\u6267\u884c"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 375
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 785
    const-string v0, "3.3.0"

    return-object v0
.end method

.method public getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "service"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .locals 27
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "uri"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "config"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    const/4 v6, 0x1

    if-eqz v4, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v6

    goto/16 :goto_19

    .line 618
    :cond_0
    new-instance v4, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v7, v4

    .local v7, "$this$mergeConfig_u24lambda_u246":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v8, 0x0

    .line 619
    .local v8, "$i$a$-apply-GeckoXDepender$mergeConfig$logContext$1":I
    const-string/jumbo v9, "resourceSession"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    nop

    .line 618
    .end local v7    # "$this$mergeConfig_u24lambda_u246":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v8    # "$i$a$-apply-GeckoXDepender$mergeConfig$logContext$1":I
    nop

    .line 621
    .local v4, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 622
    nop

    .line 624
    const/4 v8, 0x3

    new-array v9, v8, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "url"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v9, v12

    const-string v10, "cdnUri"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v9, v10

    .line 623
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 625
    nop

    .line 621
    const-string v9, "XResourceLoader"

    const-string/jumbo v13, "start mergeConfig"

    invoke-virtual {v7, v9, v13, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 626
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-result-object v3

    .line 627
    .local v3, "result":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v3

    .line 628
    .local v7, "settings":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
    :cond_1
    const-string/jumbo v13, "res_url"

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-nez v13, :cond_2

    move-object v13, v14

    .line 629
    .local v13, "resUrl":Ljava/lang/String;
    :cond_2
    const-string/jumbo v15, "surl"

    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    move-object v15, v14

    .line 630
    .local v15, "sUrl":Ljava/lang/String;
    :cond_3
    nop

    .line 631
    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-lez v16, :cond_4

    move/from16 v16, v6

    goto :goto_0

    :cond_4
    move/from16 v16, v12

    :goto_0
    if-eqz v16, :cond_5

    .line 632
    move-object v5, v13

    goto :goto_2

    .line 634
    :cond_5
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 635
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 637
    :cond_6
    move-object v5, v15

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    move v5, v6

    goto :goto_1

    :cond_7
    move v5, v12

    :goto_1
    if-eqz v5, :cond_8

    .line 638
    move-object v5, v15

    goto :goto_2

    .line 641
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 640
    const-string/jumbo v8, "{\n                uri.toString()\n            }"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    :goto_2
    nop

    .line 644
    .local v5, "sourceUrl":Ljava/lang/String;
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    move v8, v6

    goto :goto_3

    :cond_9
    move v8, v12

    :goto_3
    if-eqz v8, :cond_a

    .line 645
    return-object v3

    .line 647
    :cond_a
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    move-object v14, v8

    :goto_4
    invoke-direct {v0, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->extraPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 648
    .local v8, "prefix":Ljava/lang/String;
    invoke-virtual {v7}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v14

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_d

    return-object v3

    .line 650
    .local v14, "resMetaConfig":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDefaultPrefix2Ak()Ljava/util/Map;

    move-result-object v10

    .line 651
    .local v10, "defaultPrefix2Ak":Ljava/util/Map;
    invoke-virtual {v14}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    .line 652
    .local v12, "ak":Ljava/lang/String;
    :goto_6
    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/CharSequence;

    if-eqz v18, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_f

    goto :goto_7

    :cond_f
    const/16 v18, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    move/from16 v18, v6

    :goto_8
    if-eqz v18, :cond_11

    .line 653
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Ljava/lang/String;

    .line 655
    :cond_11
    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/CharSequence;

    if-eqz v18, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_12

    goto :goto_9

    :cond_12
    const/16 v18, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v18, v6

    :goto_a
    if-eqz v18, :cond_14

    .line 656
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GeckoXDepender mergeConfig:ak is Null or Empty,prefix = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 657
    return-object v3

    .line 659
    :cond_14
    invoke-virtual {v7}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v18

    .line 660
    .local v18, "appConfig":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    invoke-virtual {v7}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getAccessKeys()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;

    .line 661
    .local v6, "akInfo":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v19

    goto :goto_b

    :cond_15
    const/16 v19, 0x0

    .line 662
    .local v19, "akConfig":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    :goto_b
    invoke-direct {v0, v5, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->parseChannelBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v21

    .line 663
    .local v21, "extra":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getChannels()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v0

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    .line 665
    .local v0, "channelConfig":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    :goto_c
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getChannel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_18

    .line 666
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 668
    :cond_18
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getChannel()Ljava/lang/String;

    move-result-object v1

    .line 665
    :goto_e
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 670
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getBundlePath()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1a

    .line 671
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 673
    :cond_1a
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getBundlePath()Ljava/lang/String;

    move-result-object v1

    .line 670
    :goto_10
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v3, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 676
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1b
    if-eqz v19, :cond_1c

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_1d

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    move-result-object v1

    .line 677
    .local v1, "pipeline":Ljava/util/List;
    :cond_1d
    const-string v22, ""

    .line 678
    .local v22, "pplString":Ljava/lang/String;
    if-eqz v1, :cond_21

    move-object/from16 v23, v1

    check-cast v23, Ljava/util/Collection;

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v23

    const/4 v2, 0x1

    xor-int/lit8 v20, v23, 0x1

    if-eqz v20, :cond_21

    .line 679
    move-object/from16 v23, v6

    .end local v6    # "akInfo":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;
    .local v23, "akInfo":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    invoke-direct {v6, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    move-object v2, v6

    .local v2, "$this$mergeConfig_u24lambda_u247":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    const/16 v24, 0x0

    .line 680
    .local v24, "$i$a$-apply-GeckoXDepender$mergeConfig$2":I
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    move-result-object v25

    move-object/from16 v26, v7

    .end local v7    # "settings":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
    .local v26, "settings":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityHigh()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityHigh(Ljava/util/List;)V

    .line 681
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityLow()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityLow(Ljava/util/List;)V

    .line 682
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getRemovedLoader()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setRemovedLoader(Ljava/util/List;)V

    .line 683
    nop

    .line 679
    .end local v2    # "$this$mergeConfig_u24lambda_u247":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .end local v24    # "$i$a$-apply-GeckoXDepender$mergeConfig$2":I
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 684
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    move-result-object v2

    .line 685
    .local v2, "sequence":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 686
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v7, v22

    .end local v22    # "pplString":Ljava/lang/String;
    .local v7, "pplString":Ljava/lang/String;
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;

    .line 687
    .local v22, "step":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;
    if-nez v22, :cond_1e

    .line 688
    goto :goto_12

    .line 690
    :cond_1e
    move-object/from16 v24, v1

    .end local v1    # "pipeline":Ljava/util/List;
    .local v24, "pipeline":Ljava/util/List;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v25, v6

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getType()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0x2c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 691
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_14

    .line 701
    :pswitch_0
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 697
    :pswitch_1
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getNoCache()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1f

    const/4 v1, 0x1

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnNoCache(Z)V

    goto :goto_15

    .line 693
    :pswitch_2
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getUpdate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    goto :goto_15

    .line 701
    .end local v22    # "step":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;
    :goto_14
    nop

    .line 686
    :goto_15
    move-object/from16 v1, v24

    move-object/from16 v6, v25

    goto :goto_12

    .line 705
    .end local v24    # "pipeline":Ljava/util/List;
    .restart local v1    # "pipeline":Ljava/util/List;
    :cond_20
    move-object/from16 v24, v1

    .end local v1    # "pipeline":Ljava/util/List;
    .restart local v24    # "pipeline":Ljava/util/List;
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "sub_resource"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 706
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    .line 678
    .end local v2    # "sequence":Ljava/util/List;
    .end local v23    # "akInfo":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;
    .end local v24    # "pipeline":Ljava/util/List;
    .end local v26    # "settings":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
    .restart local v1    # "pipeline":Ljava/util/List;
    .restart local v6    # "akInfo":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;
    .local v7, "settings":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
    .local v22, "pplString":Ljava/lang/String;
    :cond_21
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    .line 710
    .end local v1    # "pipeline":Ljava/util/List;
    .end local v6    # "akInfo":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;
    .end local v7    # "settings":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
    .restart local v23    # "akInfo":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;
    .restart local v24    # "pipeline":Ljava/util/List;
    .restart local v26    # "settings":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
    move-object/from16 v7, v22

    .end local v22    # "pplString":Ljava/lang/String;
    .local v7, "pplString":Ljava/lang/String;
    :cond_22
    :goto_16
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    move-result-object v1

    if-nez v1, :cond_26

    :cond_23
    if-eqz v19, :cond_24

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_17

    :cond_24
    const/16 v16, 0x0

    :goto_17
    if-nez v16, :cond_25

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    move-result-object v1

    goto :goto_18

    :cond_25
    move-object/from16 v1, v16

    .line 709
    :cond_26
    :goto_18
    nop

    .line 711
    .local v1, "fallbackConfig":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 712
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    move-result-object v2

    const-string v6, "fallbackConfig.domains"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setFallbackDomains(Ljava/util/List;)V

    .line 713
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getMaxAttempts()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadRetryTimes(I)V

    .line 714
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getShuffle()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setShuffle(I)V

    .line 716
    :cond_27
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 717
    nop

    .line 719
    const/4 v6, 0x7

    new-array v6, v6, [Lkotlin/Pair;

    move-object/from16 v22, v0

    .end local v0    # "channelConfig":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    .local v22, "channelConfig":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v6, v11

    const-string/jumbo v0, "ppl"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v6, v11

    const-string/jumbo v0, "sourceUrl"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v6, v11

    const-string/jumbo v0, "prefix"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x3

    aput-object v0, v6, v11

    .line 720
    const-string v0, "channel"

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x4

    aput-object v0, v6, v11

    .line 719
    nop

    .line 720
    const-string v0, "bundle"

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x5

    aput-object v0, v6, v11

    .line 719
    nop

    .line 721
    const-string/jumbo v0, "result"

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x6

    aput-object v0, v6, v11

    .line 719
    nop

    .line 718
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 722
    nop

    .line 716
    const-string/jumbo v6, "show mergeConfig result"

    invoke-virtual {v2, v9, v6, v0, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 723
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setFromRemoteConfig(Z)V

    .line 724
    return-object v3

    .line 614
    .end local v1    # "fallbackConfig":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;
    .end local v3    # "result":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v4    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v5    # "sourceUrl":Ljava/lang/String;
    .end local v7    # "pplString":Ljava/lang/String;
    .end local v8    # "prefix":Ljava/lang/String;
    .end local v10    # "defaultPrefix2Ak":Ljava/util/Map;
    .end local v12    # "ak":Ljava/lang/String;
    .end local v13    # "resUrl":Ljava/lang/String;
    .end local v14    # "resMetaConfig":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    .end local v15    # "sUrl":Ljava/lang/String;
    .end local v18    # "appConfig":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    .end local v19    # "akConfig":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    .end local v21    # "extra":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    .end local v22    # "channelConfig":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    .end local v23    # "akInfo":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;
    .end local v24    # "pipeline":Ljava/util/List;
    .end local v26    # "settings":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
    :cond_28
    move v0, v6

    .line 615
    :goto_19
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v2, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cmergeConfig\u672a\u6267\u884c"

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 616
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    return-void
.end method
