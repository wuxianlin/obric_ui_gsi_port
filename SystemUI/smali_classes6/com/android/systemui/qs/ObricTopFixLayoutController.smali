.class public final Lcom/android/systemui/qs/ObricTopFixLayoutController;
.super Lcom/android/systemui/util/ObricViewController;
.source "ObricTopFixLayoutController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/ObricTopFixLayoutController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ObricViewController<",
        "Lcom/android/systemui/qs/ObricQSTopFixLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricTopFixLayoutController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricTopFixLayoutController.kt\ncom/android/systemui/qs/ObricTopFixLayoutController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1855#2,2:87\n*S KotlinDebug\n*F\n+ 1 ObricTopFixLayoutController.kt\ncom/android/systemui/qs/ObricTopFixLayoutController\n*L\n39#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0014J\u0008\u0010\u0017\u001a\u00020\u0013H\u0014J\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001aR\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/qs/ObricTopFixLayoutController;",
        "Lcom/android/systemui/util/ObricViewController;",
        "Lcom/android/systemui/qs/ObricQSTopFixLayout;",
        "view",
        "mediaCarouselController",
        "Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;",
        "mainHandler",
        "Landroid/os/Handler;",
        "bgHandler",
        "qsFactory",
        "Lcom/android/systemui/plugins/qs/QSFactory;",
        "(Lcom/android/systemui/qs/ObricQSTopFixLayout;Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/plugins/qs/QSFactory;)V",
        "listener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "recordTiles",
        "Ljava/util/ArrayList;",
        "Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;",
        "Lkotlin/collections/ArrayList;",
        "initMedia",
        "",
        "initTopTiles",
        "onInit",
        "onViewAttached",
        "onViewDetached",
        "setListening",
        "listening",
        "",
        "setQsExpanded",
        "expanded",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/qs/ObricTopFixLayoutController$Companion;

.field private static final FIX_TOP_TILES_SPEC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bgHandler:Landroid/os/Handler;

.field private final listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final mainHandler:Landroid/os/Handler;

.field private final mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

.field private final qsFactory:Lcom/android/systemui/plugins/qs/QSFactory;

.field private final recordTiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Lcom/android/systemui/qs/ObricQSTopFixLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/ObricTopFixLayoutController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/ObricTopFixLayoutController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->Companion:Lcom/android/systemui/qs/ObricTopFixLayoutController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->$stable:I

    .line 21
    const-string v0, "internet"

    const-string v1, "bt"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->FIX_TOP_TILES_SPEC:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/ObricQSTopFixLayout;Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/plugins/qs/QSFactory;)V
    .locals 1
    .param p1, "view"    # Lcom/android/systemui/qs/ObricQSTopFixLayout;
    .param p2, "mediaCarouselController"    # Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;
    .param p3, "mainHandler"    # Landroid/os/Handler;
    .param p4, "bgHandler"    # Landroid/os/Handler;
    .param p5, "qsFactory"    # Lcom/android/systemui/plugins/qs/QSFactory;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCarouselController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/systemui/util/ObricViewController;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->view:Lcom/android/systemui/qs/ObricQSTopFixLayout;

    .line 15
    iput-object p2, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    .line 16
    iput-object p3, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->mainHandler:Landroid/os/Handler;

    .line 17
    iput-object p4, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->bgHandler:Landroid/os/Handler;

    .line 18
    iput-object p5, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->qsFactory:Lcom/android/systemui/plugins/qs/QSFactory;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->recordTiles:Ljava/util/ArrayList;

    .line 26
    nop

    .line 27
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricTopFixLayoutController;->initMedia()V

    .line 28
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricTopFixLayoutController;->initTopTiles()V

    .line 29
    nop

    .line 82
    sget-object v0, Lcom/android/systemui/qs/ObricTopFixLayoutController$listener$1;->INSTANCE:Lcom/android/systemui/qs/ObricTopFixLayoutController$listener$1;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    return-void
.end method

.method public static final synthetic access$getFIX_TOP_TILES_SPEC$cp()Ljava/util/List;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->FIX_TOP_TILES_SPEC:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMediaCarouselController$p(Lcom/android/systemui/qs/ObricTopFixLayoutController;)Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricTopFixLayoutController;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    return-object v0
.end method

.method public static final synthetic access$getView$p(Lcom/android/systemui/qs/ObricTopFixLayoutController;)Lcom/android/systemui/qs/ObricQSTopFixLayout;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricTopFixLayoutController;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->view:Lcom/android/systemui/qs/ObricQSTopFixLayout;

    return-object v0
.end method

.method private final initMedia()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/ObricTopFixLayoutController$initMedia$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/ObricTopFixLayoutController$initMedia$1;-><init>(Lcom/android/systemui/qs/ObricTopFixLayoutController;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method private final initTopTiles()V
    .locals 15

    .line 39
    sget-object v0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->FIX_TOP_TILES_SPEC:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "tileStr":Ljava/lang/String;
    const/4 v5, 0x0

    .line 40
    .local v5, "$i$a$-forEach-ObricTopFixLayoutController$initTopTiles$1":I
    iget-object v6, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->qsFactory:Lcom/android/systemui/plugins/qs/QSFactory;

    invoke-interface {v6, v4}, Lcom/android/systemui/plugins/qs/QSFactory;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .local v6, "qsTile":Lcom/android/systemui/plugins/qs/QSTile;
    invoke-interface {v6, v4}, Lcom/android/systemui/plugins/qs/QSTile;->setTileSpec(Ljava/lang/String;)V

    .line 42
    new-instance v7, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    new-instance v14, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricTopFixLayoutController;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v8, "getContext(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-direct {v7, v6, v14}, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/plugins/qs/QSTileView;)V

    .line 43
    .local v7, "tileRecord":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    new-instance v8, Lcom/android/systemui/qs/ObricTopFixLayoutController$initTopTiles$1$callback$1;

    invoke-direct {v8, v7}, Lcom/android/systemui/qs/ObricTopFixLayoutController$initTopTiles$1$callback$1;-><init>(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 48
    .local v8, "callback":Lcom/android/systemui/qs/ObricTopFixLayoutController$initTopTiles$1$callback$1;
    iget-object v9, v7, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    move-object v10, v8

    check-cast v10, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    invoke-interface {v9, v10}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 49
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    iput-object v9, v7, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 50
    iget-object v9, v7, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    iget-object v10, v7, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-virtual {v9, v10}, Lcom/android/systemui/plugins/qs/QSTileView;->init(Lcom/android/systemui/plugins/qs/QSTile;)V

    .line 51
    iget-object v9, v7, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v9}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 52
    iget-object v9, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->recordTiles:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    nop

    .line 87
    .end local v4    # "tileStr":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-ObricTopFixLayoutController$initTopTiles$1":I
    .end local v6    # "qsTile":Lcom/android/systemui/plugins/qs/QSTile;
    .end local v7    # "tileRecord":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    .end local v8    # "callback":Lcom/android/systemui/qs/ObricTopFixLayoutController$initTopTiles$1$callback$1;
    :goto_1
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 88
    :cond_1
    nop

    .line 54
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->view:Lcom/android/systemui/qs/ObricQSTopFixLayout;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->recordTiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ObricQSTopFixLayout;->setFixTiles(Ljava/util/ArrayList;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected onInit()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/android/systemui/util/ObricViewController;->onInit()V

    .line 65
    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricTopFixLayoutController;->setListening(Z)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/ObricQSTopFixLayout;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricQSTopFixLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricTopFixLayoutController;->setListening(Z)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->view:Lcom/android/systemui/qs/ObricQSTopFixLayout;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricQSTopFixLayout;->getMediaLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/ObricQSTopFixLayout;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricQSTopFixLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    return-void
.end method

.method public final setListening(Z)V
    .locals 1
    .param p1, "listening"    # Z

    .line 68
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->view:Lcom/android/systemui/qs/ObricQSTopFixLayout;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/ObricQSTopFixLayout;->setListening(Z)V

    .line 69
    return-void
.end method

.method public final setQsExpanded(Z)V
    .locals 2
    .param p1, "expanded"    # Z

    .line 57
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->setReorderingAllowed(Z)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ObricTopFixLayoutController;->setListening(Z)V

    .line 59
    return-void
.end method
