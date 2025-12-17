.class public final Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;
.super Ljava/lang/Object;
.source "ForestConfigCenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForestConfigCenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForestConfigCenter.kt\ncom/bytedance/ies/bullet/forest/ForestConfigCenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1819#2,2:226\n1819#2,2:228\n*S KotlinDebug\n*F\n+ 1 ForestConfigCenter.kt\ncom/bytedance/ies/bullet/forest/ForestConfigCenter\n*L\n64#1:226,2\n93#1:228,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J*\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;",
        "",
        "()V",
        "ANNIE_GECKO_DEFAULT_DIR_NAME",
        "",
        "TAG",
        "bidDefaultGeckoConfigs",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/bytedance/forest/model/GeckoConfig;",
        "forestConfig",
        "Lcom/bytedance/forest/model/ForestConfig;",
        "getForestConfig",
        "()Lcom/bytedance/forest/model/ForestConfig;",
        "initForestConfig",
        "",
        "rlConfig",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;",
        "majorGeckoConfigByBid",
        "bid",
        "register",
        "registerMinorGeckoConfig",
        "rlGeckoConfig",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
        "overlay",
        "",
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
.field private static final ANNIE_GECKO_DEFAULT_DIR_NAME:Ljava/lang/String; = "offlineX"

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;

.field private static final TAG:Ljava/lang/String; = "ForestConfigHelper"

.field private static final bidDefaultGeckoConfigs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final forestConfig:Lcom/bytedance/forest/model/ForestConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;

    .line 22
    new-instance v0, Lcom/bytedance/forest/model/ForestConfig;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->bidDefaultGeckoConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initForestConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .locals 3
    .param p1, "rlConfig"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 104
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    .local v0, "$this$initForestConfig_u24lambda_u242":Lcom/bytedance/forest/model/ForestConfig;
    const/4 v1, 0x0

    .line 105
    .local v1, "$i$a$-apply-ForestConfigCenter$initForestConfig$1":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/ForestConfig;->setEnableNegotiation(Z)V

    .line 106
    const/high16 v2, 0x500000

    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/ForestConfig;->setMaxNormalMemorySize(I)V

    .line 107
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/ForestConfig;->setMaxPreloadMemorySize(I)V

    .line 108
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter$initForestConfig$1$1;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestConfigCenter$initForestConfig$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/ForestConfig;->setALog(Lkotlin/jvm/functions/Function3;)V

    .line 109
    nop

    .line 104
    .end local v0    # "$this$initForestConfig_u24lambda_u242":Lcom/bytedance/forest/model/ForestConfig;
    .end local v1    # "$i$a$-apply-ForestConfigCenter$initForestConfig$1":I
    nop

    .line 110
    return-void
.end method

.method private final registerMinorGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Z)V
    .locals 30
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "rlGeckoConfig"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    .param p3, "rlConfig"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .param p4, "overlay"    # Z

    .line 119
    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, "ak":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/forest/model/GeckoConfig;

    .line 122
    .local v2, "minorGeckoConfig":Lcom/bytedance/forest/model/GeckoConfig;
    const-string v3, " already exists! Config is "

    const-string v4, "Gecko config of "

    const-string v5, " for "

    const-string v6, "Register minor gecko config="

    if-nez p4, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    sget-object v7, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 136
    nop

    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v9}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 135
    const/16 v14, 0x3c

    const/4 v15, 0x0

    const-string v8, "ForestConfigHelper"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    move-object/from16 v11, p2

    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    nop

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppId()Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getRegion()Ljava/lang/String;

    move-result-object v10

    .line 123
    move-object/from16 v11, p2

    invoke-static {v11, v7, v8, v9, v10}, Lcom/bytedance/ies/bullet/forest/ForestConfigCenterKt;->toForestGeckoConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    move-result-object v2

    .line 129
    sget-object v7, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v7}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v12, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 131
    nop

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v8}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 130
    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "ForestConfigHelper"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 141
    :goto_1
    sget-object v7, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->bidDefaultGeckoConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 142
    sget-object v12, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 143
    nop

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v4}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 142
    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "ForestConfigHelper"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    goto :goto_2

    .line 147
    :cond_2
    sget-object v21, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 148
    nop

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v4}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 147
    const/16 v28, 0x3c

    const/16 v29, 0x0

    const-string v22, "ForestConfigHelper"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v21 .. v29}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 152
    :goto_2
    return-void
.end method

.method static synthetic registerMinorGeckoConfig$default(Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;ZILjava/lang/Object;)V
    .locals 0

    .line 113
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 117
    const/4 p4, 0x0

    .line 113
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->registerMinorGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Z)V

    return-void
.end method


# virtual methods
.method public final getForestConfig()Lcom/bytedance/forest/model/ForestConfig;
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    return-object v0
.end method

.method public final majorGeckoConfigByBid(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;
    .locals 2
    .param p1, "bid"    # Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->bidDefaultGeckoConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    const-string v1, "default_bid"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/forest/model/GeckoConfig;

    return-object v0
.end method

.method public final declared-synchronized register(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .locals 30
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "rlConfig"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    const-string v3, "bid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "rlConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v3, "default_bid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 39
    sget-object v3, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v3}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 40
    sget-object v6, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 41
    const-string v7, "ForestConfigHelper"

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Default gecko config already exists! Config is "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v8}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 40
    const/16 v13, 0x3c

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    goto :goto_0

    .line 45
    .end local p0    # "this":Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;
    :cond_0
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->initForestConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v3

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppId()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getRegion()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-static {v3, v6, v7, v8, v9}, Lcom/bytedance/ies/bullet/forest/ForestConfigCenterKt;->toForestGeckoConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    move-result-object v3

    .line 52
    .local v3, "majorGeckoConfig":Lcom/bytedance/forest/model/GeckoConfig;
    sget-object v6, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v6, v3}, Lcom/bytedance/forest/model/ForestConfig;->setGeckoConfig(Lcom/bytedance/forest/model/GeckoConfig;)V

    .line 53
    sget-object v6, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->bidDefaultGeckoConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v7, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 56
    const-string v8, "ForestConfigHelper"

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Register default gecko config="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v9, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v9}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 55
    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 63
    .end local v3    # "majorGeckoConfig":Lcom/bytedance/forest/model/GeckoConfig;
    :goto_0
    sget-object v3, Lcom/bytedance/ies/bullet/forest/AnnieGeckoConfigHelper;->Companion:Lcom/bytedance/ies/bullet/forest/AnnieGeckoConfigHelper$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/forest/AnnieGeckoConfigHelper$Companion;->getAks()Ljava/util/List;

    move-result-object v3

    .line 64
    .local v3, "annieAks":Ljava/util/List;
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 226
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "ak":Ljava/lang/String;
    const/16 v20, 0x0

    .line 69
    .local v20, "$i$a$-forEach-ForestConfigCenter$register$1":I
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_2

    :cond_1
    const-wide/16 v11, 0x0

    :goto_2
    move-wide v14, v11

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v16

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getRegion()Ljava/lang/String;

    move-result-object v18

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    move-result-object v17

    .line 65
    new-instance v21, Lcom/bytedance/forest/model/GeckoConfig;

    .line 66
    nop

    .line 67
    const-string/jumbo v13, "offlineX"

    .line 69
    nop

    .line 70
    nop

    .line 72
    nop

    .line 71
    nop

    .line 68
    nop

    .line 65
    const/16 v19, 0x1

    move-object/from16 v11, v21

    move-object v12, v10

    invoke-direct/range {v11 .. v19}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v21

    .line 74
    .local v11, "geckoConfig":Lcom/bytedance/forest/model/GeckoConfig;
    sget-object v12, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v12}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v21, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 77
    const-string v22, "ForestConfigHelper"

    .line 78
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Register annie gecko config="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v13}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " when register default bid"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 76
    const/16 v28, 0x3c

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v21 .. v29}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 80
    nop

    .line 226
    .end local v10    # "ak":Ljava/lang/String;
    .end local v11    # "geckoConfig":Lcom/bytedance/forest/model/GeckoConfig;
    .end local v20    # "$i$a$-forEach-ForestConfigCenter$register$1":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 227
    :cond_2
    nop

    .end local v3    # "annieAks":Ljava/util/List;
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    goto :goto_5

    .line 84
    :cond_3
    nop

    .line 85
    nop

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v3

    .line 87
    nop

    .line 88
    const-string/jumbo v6, "webcast"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "live"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v5

    .line 84
    :goto_4
    invoke-direct {v1, v0, v3, v2, v6}, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->registerMinorGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Z)V

    .line 93
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfigs()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 228
    .local v6, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "entry":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 94
    .local v10, "$i$a$-forEach-ForestConfigCenter$register$2":I
    sget-object v11, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;

    .line 95
    nop

    .line 96
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 97
    nop

    .line 98
    const-string/jumbo v13, "webcast"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "live"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_7

    :cond_6
    move v13, v4

    goto :goto_8

    :cond_7
    :goto_7
    move v13, v5

    .line 94
    :goto_8
    invoke-direct {v11, v0, v12, v2, v13}, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->registerMinorGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    nop

    .line 228
    .end local v9    # "entry":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-forEach-ForestConfigCenter$register$2":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_6

    .line 229
    :cond_8
    nop

    .line 101
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    monitor-exit p0

    return-void

    .line 37
    .end local p1    # "bid":Ljava/lang/String;
    .end local p2    # "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
