.class public final Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "PreloadV2Service.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J2\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\tH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getCacheFont",
        "Landroid/graphics/Typeface;",
        "bid",
        "",
        "url",
        "getCacheImage",
        "",
        "init",
        "",
        "reportPreload",
        "resUrl",
        "status",
        "",
        "resTag",
        "failReason",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service$Companion;

.field private static volatile mInitSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;->Companion:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1, "application"    # Landroid/app/Application;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 33
    nop

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;->init(Landroid/app/Application;)V

    .line 35
    nop

    .line 26
    return-void
.end method

.method public static final synthetic access$getMInitSuccess$cp()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;->mInitSuccess:Z

    return v0
.end method

.method public static final synthetic access$setMInitSuccess$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 26
    sput-boolean p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;->mInitSuccess:Z

    return-void
.end method

.method private final init(Landroid/app/Application;)V
    .locals 2
    .param p1, "application"    # Landroid/app/Application;

    .line 38
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;->mInitSuccess:Z

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;->mInitSuccess:Z

    .line 40
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service$init$1;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service$init$1;-><init>()V

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 48
    sget-object v0, Lcom/bytedance/ies/bullet/core/RLReportController;->INSTANCE:Lcom/bytedance/ies/bullet/core/RLReportController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/RLReportController;->initRLConfig(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method private final reportPreload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "resUrl"    # Ljava/lang/String;
    .param p3, "status"    # Z
    .param p4, "resTag"    # Ljava/lang/String;
    .param p5, "failReason"    # Ljava/lang/String;

    .line 102
    move-object/from16 v0, p2

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const-string v5, "bdx_resourceloader_fetch"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v4, "$this$reportPreload_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$a$-apply-PreloadV2Service$reportPreload$1":I
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 104
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v6

    .local v7, "$this$reportPreload_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 105
    .local v8, "$i$a$-apply-PreloadV2Service$reportPreload$1$1":I
    const-string/jumbo v9, "res_url"

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v9, "memory_static"

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v9, "res_memory"

    move/from16 v10, p3

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v9, "sub_resource_type"

    move-object/from16 v11, p4

    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v9, "fail_reason"

    move-object/from16 v12, p5

    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    nop

    .line 104
    .end local v7    # "$this$reportPreload_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    .end local v8    # "$i$a$-apply-PreloadV2Service$reportPreload$1$1":I
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 111
    nop

    .line 102
    .end local v4    # "$this$reportPreload_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v5    # "$i$a$-apply-PreloadV2Service$reportPreload$1":I
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    goto :goto_0

    :cond_0
    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 112
    :goto_0
    return-void
.end method

.method static synthetic reportPreload$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 101
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;->reportPreload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCacheFont(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 12
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/HighSubResourceMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/HighSubResourceMemCache;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/HighSubResourceMemCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/SubResourceMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/SubResourceMemCache;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/SubResourceMemCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    move-result-object v0

    .line 90
    .local v0, "cache":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    :cond_0
    instance-of v1, v0, Lcom/bytedance/ies/bullet/preloadv2/cache/FontPreloadItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/preloadv2/cache/FontPreloadItem;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/FontPreloadItem;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v2

    :cond_2
    move-object v1, v2

    .line 91
    .local v1, "typeFace":Landroid/graphics/Typeface;
    if-eqz v1, :cond_3

    .line 92
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u547d\u4e2d\u5185\u5b58\u7f13\u5b58 font\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 93
    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v7, 0x1

    const-string v8, "font"

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v11}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;->reportPreload$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 95
    :cond_3
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u9519\u8fc7\u5185\u5b58\u7f13\u5b58 font\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 96
    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-string v8, "font"

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v11}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;->reportPreload$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    :goto_1
    return-object v1
.end method

.method public getCacheImage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "file"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    nop

    .line 60
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCacheImage\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728, \u6e05\u7406\u7f13\u5b58\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/HighSubResourceMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/HighSubResourceMemCache;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/HighSubResourceMemCache;->removeCache(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/SubResourceMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/SubResourceMemCache;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/SubResourceMemCache;->removeCache(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v3

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCacheImage\uff0cFile Check Failed "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->e(Ljava/lang/String;)V

    .line 68
    return-object v3

    .line 71
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/HighSubResourceMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/HighSubResourceMemCache;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/HighSubResourceMemCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/SubResourceMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/SubResourceMemCache;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/SubResourceMemCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    move-result-object v0

    .line 72
    .local v0, "cache":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    :cond_1
    instance-of v1, v0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->getImage()Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    :cond_3
    move-object v1, v3

    .line 73
    .local v1, "bitmapCloseableRef":Lcom/facebook/common/references/CloseableReference;
    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 75
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u547d\u4e2d\u5185\u5b58\u7f13\u5b58 image\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 76
    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v7, 0x1

    const-string v8, "image"

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v11}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;->reportPreload$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_4
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u9519\u8fc7\u5185\u5b58\u7f13\u5b58 image, GC clear\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 79
    const-string v8, "image"

    const-string v9, "gc"

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;->reportPreload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_5
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u9519\u8fc7\u5185\u5b58\u7f13\u5b58 image\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 83
    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-string v8, "image"

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v11}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;->reportPreload$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2Service;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    :goto_1
    return-object v1
.end method
