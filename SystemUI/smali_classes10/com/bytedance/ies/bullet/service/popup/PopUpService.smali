.class public final Lcom/bytedance/ies/bullet/service/popup/PopUpService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "PopUpService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IPopUpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopUpService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopUpService.kt\ncom/bytedance/ies/bullet/service/popup/PopUpService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016JI\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2)\u0010\u0016\u001a%\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0017j\u0004\u0018\u0001`\u001bJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020 H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016J \u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\tH\u0016J(\u0010*\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/popup/PopUpService;",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "Lcom/bytedance/ies/bullet/service/base/IPopUpService;",
        "popupConfig",
        "Lcom/bytedance/ies/bullet/service/base/IPopupConfig;",
        "(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V",
        "activityLifeCycleCallBacks",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;",
        "getPopupConfig",
        "()Lcom/bytedance/ies/bullet/service/base/IPopupConfig;",
        "popupFragmentConfig",
        "Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;",
        "showNext",
        "",
        "adjustHeight",
        "heightPercent",
        "",
        "animated",
        "draggable",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "Lcom/bytedance/ies/bullet/service/base/DragPopupCallback;",
        "appendViewCacheKeyIfNeed",
        "Landroid/net/Uri;",
        "schema",
        "sessionId",
        "",
        "dismiss",
        "containerId",
        "getPopupStack",
        "",
        "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
        "show",
        "context",
        "Landroid/content/Context;",
        "schemaOrigin",
        "showInner",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

.field private static final EVENT_PAGE_READY:Ljava/lang/String;

.field private static final POPUP_CREATE_FAILED_MSG:Ljava/lang/String; = "create popup container failed"

.field private static final POPUP_CREATE_SUCCESS_MSG:Ljava/lang/String; = "create popup container successfully"

.field private static final TAG:Ljava/lang/String;

.field private static final pendingDestroyPopupsStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static final popupsStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activityLifeCycleCallBacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private volatile config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

.field private final popupConfig:Lcom/bytedance/ies/bullet/service/base/IPopupConfig;

.field private volatile popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

.field private volatile showNext:Z


# direct methods
.method public static synthetic $r8$lambda$jZmViVNQfiMcCyEaXg9BSNYXaOA(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showInner$lambda$5(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 37
    const-string v0, "PopUpService"

    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->TAG:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "pageReady"

    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->EVENT_PAGE_READY:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupsStack:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->pendingDestroyPopupsStack:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V
    .locals 0
    .param p1, "popupConfig"    # Lcom/bytedance/ies/bullet/service/base/IPopupConfig;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupConfig:Lcom/bytedance/ies/bullet/service/base/IPopupConfig;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V

    .line 396
    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/bytedance/ies/bullet/service/popup/PopUpService;)Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    return-object v0
.end method

.method public static final synthetic access$getEVENT_PAGE_READY$cp()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->EVENT_PAGE_READY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPendingDestroyPopupsStack$cp()Ljava/util/List;
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->pendingDestroyPopupsStack:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPopupFragmentConfig$p(Lcom/bytedance/ies/bullet/service/popup/PopUpService;)Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    return-object v0
.end method

.method public static final synthetic access$getPopupsStack$cp()Ljava/util/List;
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupsStack:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getShowNext$p(Lcom/bytedance/ies/bullet/service/popup/PopUpService;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showNext:Z

    return v0
.end method

.method public static final synthetic access$setConfig$p(Lcom/bytedance/ies/bullet/service/popup/PopUpService;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/popup/PopUpService;
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 32
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    return-void
.end method

.method public static final synthetic access$setPopupFragmentConfig$p(Lcom/bytedance/ies/bullet/service/popup/PopUpService;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/popup/PopUpService;
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 32
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    return-void
.end method

.method public static final synthetic access$setShowNext$p(Lcom/bytedance/ies/bullet/service/popup/PopUpService;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/popup/PopUpService;
    .param p1, "<set-?>"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showNext:Z

    return-void
.end method

.method public static final synthetic access$showInner(Lcom/bytedance/ies/bullet/service/popup/PopUpService;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/popup/PopUpService;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "schema"    # Landroid/net/Uri;
    .param p3, "config"    # Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;
    .param p4, "popupFragmentConfig"    # Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showInner(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)Z

    move-result v0

    return v0
.end method

.method private final appendViewCacheKeyIfNeed(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7
    .param p1, "schema"    # Landroid/net/Uri;
    .param p2, "sessionId"    # Ljava/lang/String;

    .line 379
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    .line 380
    .local v0, "bulletContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    if-eqz v0, :cond_1

    move-object v1, v0

    .local v1, "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v2, 0x0

    .line 381
    .local v2, "$i$a$-let-PopUpService$appendViewCacheKeyIfNeed$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 382
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v4

    .line 383
    nop

    .line 384
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 381
    const-string/jumbo v6, "show_on_success"

    invoke-direct {v3, v4, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 385
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 381
    nop

    .line 387
    .local v3, "showOnSuccess":Z
    if-eqz v3, :cond_0

    const-string/jumbo v4, "view_cache_key"

    invoke-static {p1, v4}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 388
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 389
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 390
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "schema.buildUpon()\n     \u2026                 .build()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    return-object v4

    .line 392
    :cond_0
    nop

    .line 380
    .end local v1    # "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v2    # "$i$a$-let-PopUpService$appendViewCacheKeyIfNeed$1":I
    .end local v3    # "showOnSuccess":Z
    nop

    .line 394
    :cond_1
    return-object p1
.end method

.method private final showInner(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)Z
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "schema"    # Landroid/net/Uri;
    .param p3, "config"    # Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;
    .param p4, "popupFragmentConfig"    # Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 285
    move-object/from16 v1, p1

    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v2, v0

    .local v2, "$this$showInner_u24lambda_u243":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$a$-apply-PopUpService$showInner$logContext$1":I
    const-string/jumbo v4, "session_id"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v4, "callId"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getCallId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    nop

    .line 285
    .end local v2    # "$this$showInner_u24lambda_u243":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v3    # "$i$a$-apply-PopUpService$showInner$logContext$1":I
    nop

    .line 289
    .local v2, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 290
    nop

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "schema"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 291
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 293
    nop

    .line 289
    const-string v5, "XPopup"

    const-string v6, "PopUpService showInner"

    invoke-virtual {v0, v5, v6, v3, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 294
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    move-object v6, v0

    .line 295
    .local v6, "fragmentActivity":Landroidx/fragment/app/FragmentActivity;
    const/4 v0, 0x1

    const-string/jumbo v7, "reason"

    const/4 v8, 0x2

    const-string v9, "create popup container failed"

    const/4 v10, 0x0

    if-nez v6, :cond_3

    .line 296
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 297
    nop

    .line 299
    new-array v8, v8, [Lkotlin/Pair;

    const-string v12, "fragmentActivity is null"

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v8, v10

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v8, v0

    .line 298
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 300
    nop

    .line 296
    invoke-virtual {v11, v5, v9, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 301
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 416
    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;
    const/4 v4, 0x0

    .line 301
    .local v4, "$i$a$-let-PopUpService$showInner$1":I
    new-instance v5, Lcom/bytedance/ies/bullet/service/popup/NonFragmentActivityException;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/popup/NonFragmentActivityException;-><init>()V

    check-cast v5, Ljava/lang/Throwable;

    invoke-interface {v0, v3, v5}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V

    .line 302
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;
    .end local v4    # "$i$a$-let-PopUpService$showInner$1":I
    :cond_1
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/bytedance/ies/bullet/service/popup/PopUpService$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    :cond_2
    return v10

    .line 310
    :cond_3
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v11, 0x0

    .line 311
    .local v11, "$i$a$-runCatching-PopUpService$showInner$3":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupConfig()Lcom/bytedance/ies/bullet/service/base/IPopupConfig;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/bytedance/ies/bullet/service/base/IPopupConfig;->getFragmentClazz()Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 312
    .local v3, "fragmentClazz":Ljava/lang/Class;
    :cond_4
    if-eqz v3, :cond_6

    .line 313
    :try_start_1
    const-class v12, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 314
    return v10

    .line 315
    :cond_5
    sget-object v12, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->Companion:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;

    .line 316
    nop

    .line 317
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    nop

    .line 315
    move-object/from16 v15, p4

    :try_start_2
    invoke-virtual {v12, v15, v13, v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;->createFragment(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v12

    goto :goto_1

    .line 310
    .end local v3    # "fragmentClazz":Ljava/lang/Class;
    .end local v11    # "$i$a$-runCatching-PopUpService$showInner$3":I
    :catchall_0
    move-exception v0

    move-object/from16 v15, p4

    goto :goto_3

    .line 321
    .restart local v3    # "fragmentClazz":Ljava/lang/Class;
    .restart local v11    # "$i$a$-runCatching-PopUpService$showInner$3":I
    :cond_6
    move-object/from16 v15, p4

    sget-object v14, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->Companion:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p4

    invoke-static/range {v14 .. v19}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;->createFragment$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v12

    .line 312
    :goto_1
    nop

    .line 323
    .local v12, "fragment":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    if-eqz v12, :cond_8

    move-object v13, v12

    .local v13, "$this$showInner_u24lambda_u248_u24lambda_u246":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    const/4 v14, 0x0

    .line 324
    .local v14, "$i$a$-apply-PopUpService$showInner$3$1":I
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v15

    const-string v0, "BulletPopUp"

    invoke-virtual {v13, v15, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 325
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 326
    const-string v15, "create popup container successfully"

    .line 328
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 327
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 329
    nop

    .line 325
    invoke-virtual {v0, v5, v15, v10, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 331
    nop

    .line 323
    .end local v13    # "$this$showInner_u24lambda_u248_u24lambda_u246":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .end local v14    # "$i$a$-apply-PopUpService$showInner$3$1":I
    if-nez v12, :cond_7

    goto :goto_2

    .line 310
    .end local v3    # "fragmentClazz":Ljava/lang/Class;
    .end local v11    # "$i$a$-runCatching-PopUpService$showInner$3":I
    .end local v12    # "fragment":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    :cond_7
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 331
    .restart local v3    # "fragmentClazz":Ljava/lang/Class;
    .restart local v11    # "$i$a$-runCatching-PopUpService$showInner$3":I
    .restart local v12    # "fragment":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .local v0, "it":Lcom/bytedance/ies/bullet/service/popup/PopUpService;
    const/4 v10, 0x0

    .line 332
    .local v10, "$i$a$-let-PopUpService$showInner$3$2":I
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 333
    nop

    .line 335
    new-array v8, v8, [Lkotlin/Pair;

    const-string v14, "fragment is null"

    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v14, 0x0

    aput-object v7, v8, v14

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v8, v7

    .line 334
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 336
    nop

    .line 332
    invoke-virtual {v13, v5, v9, v4, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    const/4 v4, 0x0

    return v4

    .line 310
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/popup/PopUpService;
    .end local v3    # "fragmentClazz":Ljava/lang/Class;
    .end local v10    # "$i$a$-let-PopUpService$showInner$3$2":I
    .end local v11    # "$i$a$-runCatching-PopUpService$showInner$3":I
    .end local v12    # "fragment":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    :catchall_1
    move-exception v0

    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    .line 310
    return v0
.end method

.method private static final showInner$lambda$5(Landroid/content/Context;)V
    .locals 2
    .param p0, "$context"    # Landroid/content/Context;

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v0, "popup show with non-act"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 305
    return-void
.end method


# virtual methods
.method public final adjustHeight(IZZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "heightPercent"    # I
    .param p2, "animated"    # Z
    .param p3, "draggable"    # Z
    .param p4, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    if-eqz p4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 359
    .local v0, "fragment":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->adjustHeight(IZZLkotlin/jvm/functions/Function1;)Z

    .line 361
    .end local v0    # "fragment":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    :cond_1
    :goto_0
    return-void
.end method

.method public adjustHeight(IZZ)Z
    .locals 2
    .param p1, "heightPercent"    # I
    .param p2, "animated"    # Z
    .param p3, "draggable"    # Z

    .line 343
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x0

    return v0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 346
    .local v0, "fragment":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->adjustHeight(IZZ)Z

    move-result v1

    return v1
.end method

.method public dismiss(Ljava/lang/String;)Z
    .locals 2
    .param p1, "containerId"    # Ljava/lang/String;

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopupPendingDestroy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v0

    .line 367
    .local v0, "fragment":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    :cond_0
    if-nez v0, :cond_1

    .line 368
    const/4 v1, 0x0

    goto :goto_0

    .line 370
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismissAllowingStateLoss()V

    .line 371
    const/4 v1, 0x1

    .line 367
    :goto_0
    return v1
.end method

.method public getPopupConfig()Lcom/bytedance/ies/bullet/service/base/IPopupConfig;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupConfig:Lcom/bytedance/ies/bullet/service/base/IPopupConfig;

    return-object v0
.end method

.method public getPopupStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
            ">;"
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getPopupsStack()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .locals 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "schemaOrigin"    # Landroid/net/Uri;
    .param p3, "config"    # Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schemaOrigin"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->appendViewCacheKeyIfNeed(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 122
    .local v11, "schema":Landroid/net/Uri;
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getBid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v11, v2, v8}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;)V

    move-object v12, v0

    .line 123
    .local v12, "popupFragmentConfig":Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v1, v0

    .local v1, "$this$show_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v2, 0x0

    .line 124
    .local v2, "$i$a$-apply-PopUpService$show$logContext$1":I
    const-string/jumbo v3, "session_id"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v3, "callId"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getCallId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    nop

    .line 123
    .end local v1    # "$this$show_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v2    # "$i$a$-apply-PopUpService$show$logContext$1":I
    move-object v13, v0

    .line 127
    .local v13, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 128
    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isScanOpen()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isScanOpen"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 129
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isDelayOpen()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "isDelayOpen"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v1, v14

    .line 128
    nop

    .line 130
    instance-of v2, v8, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v8

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-ne v2, v14, :cond_1

    move v2, v14

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "isActivityFinish"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 128
    nop

    .line 131
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->showOnSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "isShowOnSuccess"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 128
    nop

    .line 127
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 132
    nop

    .line 127
    const-string v2, "XPopup"

    const-string/jumbo v6, "popup service show"

    invoke-virtual {v0, v2, v6, v1, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 134
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isScanOpen()Z

    move-result v0

    const-string/jumbo v1, "schema"

    const-string v2, "XRouter"

    if-nez v0, :cond_9

    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isDelayOpen()Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v8, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v14, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eqz v0, :cond_4

    goto/16 :goto_5

    .line 196
    :cond_4
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->showOnSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 197
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getBid()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    if-eqz v0, :cond_8

    move-object v15, v0

    .local v15, "$this$show_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    const/16 v16, 0x0

    .line 198
    .local v16, "$i$a$-apply-PopUpService$show$2":I
    instance-of v0, v15, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;

    if-eqz v0, :cond_5

    move-object v0, v15

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    move-object v6, v0

    .line 201
    .local v6, "preRenderServiceWithBundle":Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;
    if-nez v6, :cond_7

    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "invalid IPreRenderServiceWithBundle"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v4, v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V

    .line 203
    :cond_6
    return v3

    .line 205
    :cond_7
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 206
    nop

    .line 207
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 206
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 208
    nop

    .line 205
    const-string/jumbo v3, "popup with show_on_success, start preRender"

    invoke-virtual {v0, v2, v3, v1, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 210
    nop

    .line 211
    nop

    .line 212
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 213
    nop

    .line 214
    new-instance v17, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;

    move-object/from16 v0, v17

    move-object v1, v11

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v14, v5

    move-object v5, v12

    move-object v9, v6

    .end local v6    # "preRenderServiceWithBundle":Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;
    .local v9, "preRenderServiceWithBundle":Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;
    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/popup/PopUpService;)V

    move-object/from16 v0, v17

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    .line 210
    invoke-interface {v9, v11, v14, v8, v0}, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;->preRender(Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V

    .line 271
    const/4 v0, 0x1

    return v0

    .line 276
    .end local v9    # "preRenderServiceWithBundle":Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;
    .end local v15    # "$this$show_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .end local v16    # "$i$a$-apply-PopUpService$show$2":I
    :cond_8
    invoke-direct {v7, v8, v11, v10, v12}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showInner(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)Z

    move-result v0

    return v0

    .line 135
    :cond_9
    :goto_5
    sget-object v18, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lazy show "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v20, 0x0

    const-string v21, "XPopup"

    invoke-static/range {v18 .. v23}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v6, v0, Landroid/app/Application;

    if-eqz v6, :cond_a

    check-cast v0, Landroid/app/Application;

    goto :goto_6

    :cond_a
    move-object v0, v4

    .line 139
    .local v0, "application":Landroid/app/Application;
    :goto_6
    if-nez v0, :cond_b

    .line 140
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 141
    nop

    .line 142
    new-array v5, v5, [Lkotlin/Pair;

    const-string/jumbo v6, "reason"

    const-string v9, "application is null"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v3

    .line 143
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 142
    nop

    .line 141
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 144
    nop

    .line 140
    const-string v5, "create popup container failed"

    invoke-virtual {v4, v2, v5, v1, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 145
    return v3

    .line 147
    :cond_b
    move-object v3, v0

    .local v3, "$this$show_u24lambda_u241":Landroid/app/Application;
    const/4 v5, 0x0

    .line 148
    .local v5, "$i$a$-apply-PopUpService$show$1":I
    const/4 v6, 0x1

    iput-boolean v6, v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showNext:Z

    .line 149
    iput-object v12, v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 150
    iput-object v10, v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 151
    iget-object v6, v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->activityLifeCycleCallBacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v6, :cond_d

    .line 152
    new-instance v6, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$2;

    invoke-direct {v6, v7, v11}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/PopUpService;Landroid/net/Uri;)V

    check-cast v6, Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object v6, v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->activityLifeCycleCallBacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 185
    iget-object v6, v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->activityLifeCycleCallBacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v6, :cond_c

    const-string v6, "activityLifeCycleCallBacks"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v4, v6

    :goto_7
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 187
    :cond_d
    nop

    .line 147
    .end local v3    # "$this$show_u24lambda_u241":Landroid/app/Application;
    .end local v5    # "$i$a$-apply-PopUpService$show$1":I
    nop

    .line 188
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 189
    nop

    .line 190
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 191
    nop

    .line 188
    const-string v4, "create popup container successfully"

    invoke-virtual {v3, v2, v4, v1, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 192
    const/4 v1, 0x1

    return v1
.end method
