.class public final Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;
.super Ljava/lang/Object;
.source "PropsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u001a4\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u001a\u001e\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u001a\u0006\u0010\u0013\u001a\u00020\u0001\u001a\u0006\u0010\u0014\u001a\u00020\u0015\u001a*\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0008H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "TOP_HEIGHT",
        "",
        "cacheProps",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "getCacheProps",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "checkGLES30Support",
        "",
        "context",
        "Landroid/content/Context;",
        "getDeviceProps",
        "",
        "kitType",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "getPageCommonProps",
        "",
        "getSlardarModelWithBrand",
        "initDeviceProps",
        "",
        "reportDeviceParamsCost",
        "startTime",
        "",
        "endTime",
        "enableGlobalPropsCacheOpt",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TOP_HEIGHT:Ljava/lang/String; = "topHeight"

.field private static final cacheProps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->cacheProps:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final checkGLES30Support(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    nop

    .line 163
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    .line 164
    .local v1, "am":Landroid/app/ActivityManager;
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v2

    const-string v3, "am.getDeviceConfigurationInfo()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .local v2, "info":Landroid/content/pm/ConfigurationInfo;
    iget v3, v2, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v4, 0x30000

    if-lt v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 166
    .end local v1    # "am":Landroid/app/ActivityManager;
    .end local v2    # "info":Landroid/content/pm/ConfigurationInfo;
    :catchall_0
    move-exception v1

    .line 167
    .local v1, "e":Ljava/lang/Throwable;
    nop

    .line 162
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return v0
.end method

.method public static final getCacheProps()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->cacheProps:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final getDeviceProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Map;
    .locals 28
    .param p0, "kitType"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "kitType"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 77
    return-object v1

    .line 79
    :cond_0
    sget-object v3, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->setCacheDensity(F)V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 82
    .local v3, "startTime":J
    const-wide/16 v5, 0x0

    .line 84
    .local v5, "endTime":J
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v7

    const-class v8, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-interface {v7, v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 85
    if-eqz v7, :cond_1

    .line 84
    nop

    .line 85
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableGlobalPropsCacheOptimize()Z

    move-result v7

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v7, 0x0

    .line 84
    :goto_0
    move v11, v7

    .line 86
    .local v11, "enableGlobalPropsCacheOpt":Z
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v7

    const-class v9, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-interface {v7, v9}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 87
    if-eqz v7, :cond_2

    .line 86
    nop

    .line 87
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableRemoveDouyinScreenInfoParams()Z

    move-result v7

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v7, 0x0

    .line 86
    :goto_1
    move v12, v7

    .line 88
    .local v12, "enableRemoveDouyinScreenInfoParams":Z
    const-string/jumbo v7, "statusBarHeight"

    const-string/jumbo v9, "screenHeight"

    const-string/jumbo v10, "screenWidth"

    if-eqz v11, :cond_5

    .line 89
    sget-object v13, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->cacheProps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 90
    invoke-static {}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->initDeviceProps()V

    .line 92
    :cond_3
    const/4 v13, 0x0

    .local v13, "screenInfo":Ljava/lang/Object;
    sget-object v14, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v14, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenInfo(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v13

    .line 94
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v14, Ljava/util/Map;

    move-object v15, v14

    .local v15, "$this$getDeviceProps_u24lambda_u242":Ljava/util/Map;
    const/16 v16, 0x0

    .line 95
    .local v16, "$i$a$-apply-PropsUtilsKt$getDeviceProps$ret$1":I
    sget-object v17, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->cacheProps:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, v17

    check-cast v1, Ljava/util/Map;

    invoke-interface {v15, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    if-eqz v12, :cond_4

    if-eqz v13, :cond_4

    .line 97
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-wide/from16 v19, v5

    .end local v5    # "endTime":J
    .local v19, "endTime":J
    int-to-double v5, v8

    invoke-virtual {v1, v5, v6, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v1, v5, v6, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v21, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "screeninfo, screenwidth: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-double v8, v6

    invoke-virtual {v5, v8, v9, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100
    nop

    .line 99
    const-string/jumbo v5, "screenheight: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100
    sget-object v5, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-double v8, v6

    invoke-virtual {v5, v8, v9, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v5

    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0xc

    const/16 v27, 0x0

    const-string v22, "getDeviceProps"

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    goto :goto_2

    .line 96
    .end local v19    # "endTime":J
    .restart local v5    # "endTime":J
    :cond_4
    move-wide/from16 v19, v5

    .line 102
    .end local v5    # "endTime":J
    .restart local v19    # "endTime":J
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 103
    sget-object v5, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    int-to-double v5, v5

    .line 102
    invoke-virtual {v1, v5, v6, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 106
    sget-object v5, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    int-to-double v5, v5

    .line 105
    invoke-virtual {v1, v5, v6, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_2
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 110
    sget-object v5, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    int-to-double v5, v5

    .line 109
    invoke-virtual {v1, v5, v6, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    nop

    .line 94
    .end local v15    # "$this$getDeviceProps_u24lambda_u242":Ljava/util/Map;
    .end local v16    # "$i$a$-apply-PropsUtilsKt$getDeviceProps$ret$1":I
    nop

    .end local v13    # "screenInfo":Ljava/lang/Object;
    goto/16 :goto_6

    .line 114
    .end local v19    # "endTime":J
    .restart local v5    # "endTime":J
    :cond_5
    move-wide/from16 v19, v5

    .end local v5    # "endTime":J
    .restart local v19    # "endTime":J
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->checkGLES30Support(Landroid/content/Context;)Z

    move-result v1

    .line 115
    .local v1, "localGLES30Support":Z
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v6, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    if-eqz v5, :cond_6

    const-class v6, Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;

    invoke-interface {v5, v6}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 116
    .local v5, "canvasConfig":Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
    :goto_3
    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;->isGLES3Support()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move v8, v6

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 117
    .local v8, "isGLES3Support":Z
    :goto_4
    sget-object v21, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getDeviceProps: canvasConfig.isGLES3Support="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;->isGLES3Support()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", checkGLES30Support="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 118
    nop

    .line 117
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 118
    nop

    .line 117
    const-string v14, ", isGLES3Support="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 118
    nop

    .line 117
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    const/16 v13, 0x10

    new-array v13, v13, [Lkotlin/Pair;

    sget-object v14, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 121
    sget-object v15, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v15, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v15

    move-object/from16 v16, v7

    int-to-double v6, v15

    .line 120
    invoke-virtual {v14, v6, v7, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v13, v7

    .line 123
    sget-object v6, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 124
    sget-object v7, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v7

    int-to-double v14, v7

    .line 123
    invoke-virtual {v6, v14, v15, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v13, v7

    .line 120
    nop

    .line 126
    sget-object v6, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 127
    sget-object v7, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v7

    int-to-double v9, v7

    .line 126
    invoke-virtual {v6, v9, v10, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v16

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v13, v7

    .line 120
    nop

    .line 129
    sget-object v6, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "deviceModel"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v13, v7

    .line 120
    nop

    .line 130
    const-string/jumbo v6, "os"

    const-string v7, "android"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v13, v7

    .line 120
    nop

    .line 131
    sget-object v6, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getSystem()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "osVersion"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v13, v7

    .line 120
    nop

    .line 132
    sget-object v6, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "language"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v13, v7

    .line 120
    nop

    .line 133
    sget-object v6, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getBrand()Ljava/lang/String;

    move-result-object v6

    const-string v7, "deviceBrand"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v13, v7

    .line 120
    nop

    .line 134
    sget-object v6, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getGLESVersion(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "glesVer"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x8

    aput-object v6, v13, v7

    .line 120
    nop

    .line 135
    sget-object v6, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->is32()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "is32"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x9

    aput-object v6, v13, v7

    .line 120
    nop

    .line 136
    sget-object v6, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "density"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0xa

    aput-object v6, v13, v7

    .line 120
    nop

    .line 137
    sget-object v6, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->isAccessible(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "isAccessable"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0xb

    aput-object v6, v13, v7

    .line 120
    nop

    .line 138
    const-string v6, "deviceType"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0xc

    aput-object v6, v13, v7

    .line 120
    nop

    .line 139
    const-string v6, "isGLES3Support"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0xd

    aput-object v6, v13, v7

    .line 120
    nop

    .line 140
    const-string/jumbo v6, "slardarModel"

    invoke-static {}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getSlardarModelWithBrand()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0xe

    aput-object v6, v13, v7

    .line 120
    nop

    .line 141
    sget-object v6, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    invoke-virtual {v6}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend$x_bullet_release()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "isFoldableDevice"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0xf

    aput-object v6, v13, v7

    .line 120
    nop

    .line 119
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    .line 88
    .end local v1    # "localGLES30Support":Z
    .end local v5    # "canvasConfig":Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
    .end local v8    # "isGLES3Support":Z
    :goto_6
    move-object v1, v14

    .line 144
    .local v1, "ret":Ljava/util/Map;
    sget-object v5, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->setEnableCacheDensity(Z)V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 146
    .end local v19    # "endTime":J
    .local v13, "endTime":J
    move-object/from16 v5, p2

    move-wide v6, v3

    move-wide v8, v13

    move v10, v11

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->reportDeviceParamsCost(Lcom/bytedance/ies/bullet/core/BulletContext;JJZ)V

    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v18, v1

    goto :goto_7

    :cond_a
    const/16 v18, 0x0

    :goto_7
    return-object v18
.end method

.method public static synthetic getDeviceProps$default(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 75
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getDeviceProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getPageCommonProps(Landroid/content/Context;)Ljava/util/Map;
    .locals 23
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 187
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 188
    .local v2, "screenHeight":I
    const/4 v3, 0x0

    .line 189
    .local v3, "screenWidth":I
    const/4 v4, 0x0

    .line 190
    .local v4, "topHeight":I
    const/4 v5, 0x0

    .line 191
    .local v5, "contentHeight":I
    const/4 v6, 0x0

    .line 192
    .local v6, "bottomHeight":I
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    .line 193
    .local v7, "result":Ljava/util/Map;
    if-eqz v1, :cond_4

    move-object/from16 v8, p0

    .local v8, "it":Landroid/content/Context;
    const/4 v9, 0x0

    .line 195
    .local v9, "$i$a$-let-PropsUtilsKt$getPageCommonProps$1":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 196
    .local v0, "$i$a$-runCatching-PropsUtilsKt$getPageCommonProps$1$1":I
    sget-object v10, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v10

    move v2, v10

    .line 197
    sget-object v10, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v10

    move v3, v10

    .line 198
    nop

    .end local v0    # "$i$a$-runCatching-PropsUtilsKt$getPageCommonProps$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :goto_0
    const/4 v10, 0x0

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-runCatching-PropsUtilsKt$getPageCommonProps$1$2":I
    sget-object v11, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v11, v8}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v11

    move v4, v11

    .line 202
    instance-of v11, v8, Landroid/app/Activity;

    if-eqz v11, :cond_1

    .line 203
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 204
    .local v11, "contentRect":Landroid/graphics/Rect;
    move-object v12, v8

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    const-string v13, "it.window.decorView"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .local v12, "decorView":Landroid/view/View;
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 206
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    .line 207
    .local v13, "decorViewHeight":I
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 208
    .local v14, "rectTop":I
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 209
    .local v15, "rectBottom":I
    if-nez v13, :cond_0

    if-nez v14, :cond_0

    .line 211
    add-int/2addr v15, v4

    .line 213
    :cond_0
    move/from16 v16, v0

    .end local v0    # "$i$a$-runCatching-PropsUtilsKt$getPageCommonProps$1$2":I
    .local v16, "$i$a$-runCatching-PropsUtilsKt$getPageCommonProps$1$2":I
    sub-int v0, v2, v15

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    .line 214
    sub-int v0, v2, v6

    sub-int/2addr v0, v4

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    .end local v5    # "contentHeight":I
    .local v0, "contentHeight":I
    goto :goto_1

    .line 202
    .end local v11    # "contentRect":Landroid/graphics/Rect;
    .end local v12    # "decorView":Landroid/view/View;
    .end local v13    # "decorViewHeight":I
    .end local v14    # "rectTop":I
    .end local v15    # "rectBottom":I
    .end local v16    # "$i$a$-runCatching-PropsUtilsKt$getPageCommonProps$1$2":I
    .local v0, "$i$a$-runCatching-PropsUtilsKt$getPageCommonProps$1$2":I
    .restart local v5    # "contentHeight":I
    :cond_1
    move/from16 v16, v0

    .line 216
    .end local v0    # "$i$a$-runCatching-PropsUtilsKt$getPageCommonProps$1$2":I
    .restart local v16    # "$i$a$-runCatching-PropsUtilsKt$getPageCommonProps$1$2":I
    :goto_1
    nop

    .end local v16    # "$i$a$-runCatching-PropsUtilsKt$getPageCommonProps$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v10

    .line 218
    .local v0, "isLandscape":Z
    :goto_3
    const-string v11, "marginRight"

    const-string v12, "marginLeft"

    const-string v13, "marginBottom"

    const-string v14, "marginTop"

    const-string/jumbo v15, "safeArea"

    if-eqz v0, :cond_3

    .line 219
    move-object/from16 v16, v7

    .local v16, "$this$getPageCommonProps_u24lambda_u2412_u24lambda_u248":Ljava/util/Map;
    const/16 v17, 0x0

    .line 220
    .local v17, "$i$a$-apply-PropsUtilsKt$getPageCommonProps$1$3":I
    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v10, v18

    check-cast v10, Ljava/util/Map;

    move-object/from16 v18, v10

    .local v18, "$this$getPageCommonProps_u24lambda_u2412_u24lambda_u248_u24lambda_u247":Ljava/util/Map;
    const/16 v20, 0x0

    .line 221
    .local v20, "$i$a$-apply-PropsUtilsKt$getPageCommonProps$1$3$1":I
    move/from16 v21, v0

    const/16 v19, 0x0

    .end local v0    # "isLandscape":Z
    .local v21, "isLandscape":Z
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    .end local v18    # "$this$getPageCommonProps_u24lambda_u2412_u24lambda_u248_u24lambda_u247":Ljava/util/Map;
    .local v1, "$this$getPageCommonProps_u24lambda_u2412_u24lambda_u248_u24lambda_u247":Ljava/util/Map;
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    int-to-double v13, v4

    invoke-virtual {v0, v13, v14, v8}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    int-to-double v12, v6

    invoke-virtual {v0, v12, v13, v8}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    nop

    .line 220
    .end local v1    # "$this$getPageCommonProps_u24lambda_u2412_u24lambda_u248_u24lambda_u247":Ljava/util/Map;
    .end local v20    # "$i$a$-apply-PropsUtilsKt$getPageCommonProps$1$3$1":I
    move-object/from16 v0, v16

    .end local v16    # "$this$getPageCommonProps_u24lambda_u2412_u24lambda_u248":Ljava/util/Map;
    .local v0, "$this$getPageCommonProps_u24lambda_u2412_u24lambda_u248":Ljava/util/Map;
    invoke-interface {v0, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    nop

    .line 219
    .end local v0    # "$this$getPageCommonProps_u24lambda_u2412_u24lambda_u248":Ljava/util/Map;
    .end local v17    # "$i$a$-apply-PropsUtilsKt$getPageCommonProps$1$3":I
    move/from16 v20, v2

    move/from16 v22, v3

    move v14, v4

    goto :goto_4

    .line 228
    .end local v21    # "isLandscape":Z
    .local v0, "isLandscape":Z
    :cond_3
    move/from16 v21, v0

    .end local v0    # "isLandscape":Z
    .restart local v21    # "isLandscape":Z
    move-object v0, v7

    .local v0, "$this$getPageCommonProps_u24lambda_u2412_u24lambda_u2410":Ljava/util/Map;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$a$-apply-PropsUtilsKt$getPageCommonProps$1$4":I
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    move-object/from16 v16, v10

    .local v16, "$this$getPageCommonProps_u24lambda_u2412_u24lambda_u2410_u24lambda_u249":Ljava/util/Map;
    const/16 v17, 0x0

    .line 230
    .local v17, "$i$a$-apply-PropsUtilsKt$getPageCommonProps$1$4$1":I
    move/from16 v18, v1

    .end local v1    # "$i$a$-apply-PropsUtilsKt$getPageCommonProps$1$4":I
    .local v18, "$i$a$-apply-PropsUtilsKt$getPageCommonProps$1$4":I
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    move/from16 v20, v2

    move/from16 v22, v3

    .end local v2    # "screenHeight":I
    .end local v3    # "screenWidth":I
    .local v20, "screenHeight":I
    .local v22, "screenWidth":I
    int-to-double v2, v4

    invoke-virtual {v1, v2, v3, v8}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    .end local v16    # "$this$getPageCommonProps_u24lambda_u2412_u24lambda_u2410_u24lambda_u249":Ljava/util/Map;
    .local v2, "$this$getPageCommonProps_u24lambda_u2412_u24lambda_u2410_u24lambda_u249":Ljava/util/Map;
    invoke-interface {v2, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    move v14, v4

    .end local v4    # "topHeight":I
    .local v14, "topHeight":I
    int-to-double v3, v6

    invoke-virtual {v1, v3, v4, v8}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    nop

    .line 229
    .end local v2    # "$this$getPageCommonProps_u24lambda_u2412_u24lambda_u2410_u24lambda_u249":Ljava/util/Map;
    .end local v17    # "$i$a$-apply-PropsUtilsKt$getPageCommonProps$1$4$1":I
    invoke-interface {v0, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    nop

    .line 228
    .end local v0    # "$this$getPageCommonProps_u24lambda_u2412_u24lambda_u2410":Ljava/util/Map;
    .end local v18    # "$i$a$-apply-PropsUtilsKt$getPageCommonProps$1$4":I
    nop

    .line 238
    :goto_4
    move-object v0, v7

    .local v0, "$this$getPageCommonProps_u24lambda_u2412_u24lambda_u2411":Ljava/util/Map;
    const/4 v1, 0x0

    .line 239
    .local v1, "$i$a$-apply-PropsUtilsKt$getPageCommonProps$1$5":I
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    int-to-double v3, v14

    invoke-virtual {v2, v3, v4, v8}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "topHeight"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    int-to-double v3, v6

    invoke-virtual {v2, v3, v4, v8}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bottomHeight"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    int-to-double v3, v5

    invoke-virtual {v2, v3, v4, v8}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "contentHeight"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    move/from16 v3, v22

    .end local v22    # "screenWidth":I
    .restart local v3    # "screenWidth":I
    int-to-double v10, v3

    invoke-virtual {v2, v10, v11, v8}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "contentWidth"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    nop

    .line 238
    .end local v0    # "$this$getPageCommonProps_u24lambda_u2412_u24lambda_u2411":Ljava/util/Map;
    .end local v1    # "$i$a$-apply-PropsUtilsKt$getPageCommonProps$1$5":I
    nop

    .line 193
    .end local v8    # "it":Landroid/content/Context;
    .end local v9    # "$i$a$-let-PropsUtilsKt$getPageCommonProps$1":I
    .end local v21    # "isLandscape":Z
    move v4, v14

    move/from16 v2, v20

    .line 245
    .end local v14    # "topHeight":I
    .end local v20    # "screenHeight":I
    .local v2, "screenHeight":I
    .restart local v4    # "topHeight":I
    :cond_4
    return-object v7
.end method

.method public static final getSlardarModelWithBrand()Ljava/lang/String;
    .locals 7

    .line 175
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v0

    .line 176
    .local v0, "modelWithBrand":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getBrand()Ljava/lang/String;

    move-result-object v1

    .line 177
    .local v1, "brand":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 178
    move-object v0, v1

    goto :goto_0

    .line 179
    :cond_0
    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final initDeviceProps()V
    .locals 12

    .line 40
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->cacheProps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "_context":Landroid/app/Application;
    const/4 v1, 0x0

    .line 42
    .local v1, "$i$a$-let-PropsUtilsKt$initDeviceProps$1":I
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->checkGLES30Support(Landroid/content/Context;)Z

    move-result v2

    .line 44
    .local v2, "localGLES30Support":Z
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-class v5, Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;

    invoke-interface {v3, v5}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 43
    :goto_0
    nop

    .line 48
    .local v3, "canvasConfig":Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;->isGLES3Support()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_1
    nop

    .line 49
    .local v5, "isGLES3Support":Z
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDeviceProps: canvasConfig.isGLES3Support="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;->isGLES3Support()Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", checkGLES30Support="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 51
    nop

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 51
    nop

    .line 50
    const-string v7, ", isGLES3Support="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 51
    nop

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 49
    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    sget-object v4, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->cacheProps:Ljava/util/concurrent/ConcurrentHashMap;

    .local v4, "$this$initDeviceProps_u24lambda_u241_u24lambda_u240":Ljava/util/concurrent/ConcurrentHashMap;
    const/4 v6, 0x0

    .line 54
    .local v6, "$i$a$-apply-PropsUtilsKt$initDeviceProps$1$1":I
    sget-object v7, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deviceModel"

    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v7, "os"

    const-string v8, "android"

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v7, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getSystem()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "osVersion"

    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v7, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "language"

    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v7, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getBrand()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deviceBrand"

    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v7, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getGLESVersion(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "glesVer"

    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v7, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->is32()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "is32"

    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v7, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "density"

    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v7, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->isAccessible(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "isAccessable"

    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v7, "deviceType"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v7, "isGLES3Support"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v7, "slardarModel"

    invoke-static {}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getSlardarModelWithBrand()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v7, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    invoke-virtual {v7}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend$x_bullet_release()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "isFoldableDevice"

    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    nop

    .line 53
    .end local v4    # "$this$initDeviceProps_u24lambda_u241_u24lambda_u240":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v6    # "$i$a$-apply-PropsUtilsKt$initDeviceProps$1$1":I
    nop

    .line 41
    .end local v0    # "_context":Landroid/app/Application;
    .end local v1    # "$i$a$-let-PropsUtilsKt$initDeviceProps$1":I
    .end local v2    # "localGLES30Support":Z
    .end local v3    # "canvasConfig":Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
    .end local v5    # "isGLES3Support":Z
    nop

    .line 73
    :cond_4
    return-void
.end method

.method private static final reportDeviceParamsCost(Lcom/bytedance/ies/bullet/core/BulletContext;JJZ)V
    .locals 12
    .param p0, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "enableGlobalPropsCacheOpt"    # Z

    .line 151
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const-string v1, "bullet_global_props_cost"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v0, "$this$reportDeviceParamsCost_u24lambda_u244":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$a$-apply-PropsUtilsKt$reportDeviceParamsCost$info$1":I
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 153
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    .local v3, "$this$reportDeviceParamsCost_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$a$-apply-PropsUtilsKt$reportDeviceParamsCost$info$1$1":I
    const-wide/16 v5, 0x0

    sub-long v7, p3, p1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-string v7, "device_props_cost"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    const-string v5, "global_props_cache_optimize"

    move/from16 v6, p5

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    nop

    .line 153
    .end local v3    # "$this$reportDeviceParamsCost_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-PropsUtilsKt$reportDeviceParamsCost$info$1$1":I
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 157
    nop

    .line 151
    .end local v0    # "$this$reportDeviceParamsCost_u24lambda_u244":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v1    # "$i$a$-apply-PropsUtilsKt$reportDeviceParamsCost$info$1":I
    move-object v0, v11

    .line 158
    .local v0, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "default_bid"

    :cond_2
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 159
    :cond_3
    return-void
.end method
