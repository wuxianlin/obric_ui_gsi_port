.class public final Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;
.super Ljava/lang/Object;
.source "PopUpService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/popup/PopUpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopUpService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopUpService.kt\ncom/bytedance/ies/bullet/service/popup/PopUpService$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nJ\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\nJ\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u0004J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017J\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;",
        "",
        "()V",
        "EVENT_PAGE_READY",
        "",
        "POPUP_CREATE_FAILED_MSG",
        "POPUP_CREATE_SUCCESS_MSG",
        "TAG",
        "pendingDestroyPopupsStack",
        "",
        "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
        "popupsStack",
        "createBulletPopup",
        "",
        "popup",
        "sessionId",
        "destroyBulletPopup",
        "",
        "destroyBulletPopupThoroughly",
        "getBulletPopup",
        "containerId",
        "getBulletPopupPendingDestroy",
        "getPopupsStack",
        "",
        "isTop",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createBulletPopup$default(Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 44
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->createBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic destroyBulletPopup$default(Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 60
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->destroyBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)Z
    .locals 7
    .param p1, "popup"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    const-string/jumbo v0, "popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createBulletPopup:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",popupStack:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getPopupsStack$cp()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "XPopup"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getPopupsStack$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final createBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)Z
    .locals 7
    .param p1, "popup"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .param p2, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 46
    nop

    .line 47
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "popup url"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 48
    const-string v2, "bid"

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 47
    nop

    .line 46
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v3, v2

    .local v3, "$this$createBulletPopup_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v4, 0x0

    .line 50
    .local v4, "$i$a$-apply-PopUpService$Companion$createBulletPopup$1":I
    if-nez p2, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    const-string/jumbo v6, "session_id"

    invoke-virtual {v3, v6, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    nop

    .end local v3    # "$this$createBulletPopup_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v4    # "$i$a$-apply-PopUpService$Companion$createBulletPopup$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    nop

    .line 45
    const-string v3, "XPopup"

    const-string v4, "createBulletPopup"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 52
    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getPopupsStack$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final destroyBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .locals 7
    .param p1, "popup"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    const-string/jumbo v0, "popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getPopupsStack$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyBulletPopup:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",popupStack:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getPopupsStack$cp()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "XPopup"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getPopupsStack$cp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$a$-let-PopUpService$Companion$destroyBulletPopup$3":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->HIDE:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    if-ne v2, v3, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupMode()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->resumeWhenBack()V

    .line 82
    :cond_0
    nop

    .line 79
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .end local v1    # "$i$a$-let-PopUpService$Companion$destroyBulletPopup$3":I
    nop

    .line 83
    :cond_1
    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getPendingDestroyPopupsStack$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public final destroyBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)V
    .locals 7
    .param p1, "popup"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .param p2, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getPopupsStack$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 63
    nop

    .line 64
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "popup url"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 65
    const-string v2, "bid"

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 64
    nop

    .line 63
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v3, v2

    .local v3, "$this$destroyBulletPopup_u24lambda_u241":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v4, 0x0

    .line 67
    .local v4, "$i$a$-apply-PopUpService$Companion$destroyBulletPopup$1":I
    if-nez p2, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    const-string/jumbo v6, "session_id"

    invoke-virtual {v3, v6, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    nop

    .end local v3    # "$this$destroyBulletPopup_u24lambda_u241":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v4    # "$i$a$-apply-PopUpService$Companion$destroyBulletPopup$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    nop

    .line 62
    const-string v3, "XPopup"

    const-string v4, "createBulletPopup"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 69
    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getPopupsStack$cp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    if-eqz v0, :cond_3

    .local v0, "it":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-let-PopUpService$Companion$destroyBulletPopup$2":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->HIDE:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    if-ne v2, v3, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupMode()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->resumeWhenBack()V

    .line 72
    :cond_2
    nop

    .line 69
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .end local v1    # "$i$a$-let-PopUpService$Companion$destroyBulletPopup$2":I
    nop

    .line 73
    :cond_3
    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getPendingDestroyPopupsStack$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public final destroyBulletPopupThoroughly(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)Z
    .locals 1
    .param p1, "popup"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    const-string/jumbo v0, "popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getPendingDestroyPopupsStack$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .locals 5
    .param p1, "containerId"    # Ljava/lang/String;

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getPopupsStack$cp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 416
    .local v2, "popup":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    const/4 v3, 0x0

    .line 90
    .local v3, "$i$a$-find-PopUpService$Companion$getBulletPopup$1":I
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getContainerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v2    # "popup":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .end local v3    # "$i$a$-find-PopUpService$Companion$getBulletPopup$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    return-object v1
.end method

.method public final getBulletPopupPendingDestroy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .locals 5
    .param p1, "containerId"    # Ljava/lang/String;

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getPendingDestroyPopupsStack$cp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 416
    .local v2, "popup":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$a$-find-PopUpService$Companion$getBulletPopupPendingDestroy$1":I
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getContainerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v2    # "popup":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .end local v3    # "$i$a$-find-PopUpService$Companion$getBulletPopupPendingDestroy$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    return-object v1
.end method

.method public final getPopupsStack()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPopupsStack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getPopupsStack$cp()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "XPopup"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getPopupsStack$cp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isTop(Ljava/lang/String;)Z
    .locals 1
    .param p1, "containerId"    # Ljava/lang/String;

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getPopupsStack$cp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getContainerId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
