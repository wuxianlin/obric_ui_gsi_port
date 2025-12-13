.class public Lcom/android/systemui/statusbar/events/PrivacyDotViewController;
.super Ljava/lang/Object;
.source "PrivacyDotViewController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyDotViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyDotViewController.kt\ncom/android/systemui/statusbar/events/PrivacyDotViewController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,735:1\n1313#2,2:736\n1313#2,2:738\n1313#2,2:740\n1313#2,2:742\n*S KotlinDebug\n*F\n+ 1 PrivacyDotViewController.kt\ncom/android/systemui/statusbar/events/PrivacyDotViewController\n*L\n245#1:736,2\n262#1:738,2\n381#1:740,2\n533#1:742,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008)\u0008\u0017\u0018\u00002\u00020\u0001:\u0001eBE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0018\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u0002022\u0006\u00107\u001a\u00020\u0012H\u0002J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0002J\u0008\u0010;\u001a\u0004\u0018\u00010,J\u0016\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u000205J&\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u00122\u0006\u0010D\u001a\u00020\u0012J\u0008\u0010E\u001a\u000205H\u0003J\u0008\u0010F\u001a\u00020=H\u0002J\u0010\u0010G\u001a\u00020=2\u0006\u0010H\u001a\u00020\u0017H\u0002J\u0018\u0010I\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u0010J\u001a\u000202H\u0002J\u0008\u0010K\u001a\u00020=H\u0002J\u001a\u0010L\u001a\u0004\u0018\u00010\u00122\u0006\u0010M\u001a\u0002022\u0006\u0010N\u001a\u000205H\u0002J\u0010\u0010O\u001a\u00020=2\u0006\u0010H\u001a\u00020\u0017H\u0016J\u0010\u0010P\u001a\u00020=2\u0006\u0010Q\u001a\u000202H\u0002J\u0008\u0010R\u001a\u00020=H\u0002J\u000e\u0010S\u001a\u00020=2\u0006\u0010T\u001a\u000202J\u000e\u0010U\u001a\u00020=2\u0006\u0010V\u001a\u00020,J\u0016\u0010W\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u000205J \u0010X\u001a\u00020=2\u0006\u0010Y\u001a\u0002022\u0006\u0010M\u001a\u0002022\u0006\u0010J\u001a\u000202H\u0002J\u001a\u0010Z\u001a\u00020=2\u0008\u0010[\u001a\u0004\u0018\u00010\u00122\u0006\u0010\\\u001a\u000205H\u0002J\u0010\u0010]\u001a\u00020=2\u0006\u0010H\u001a\u00020\u0017H\u0016J\u0018\u0010^\u001a\u00020=2\u0006\u0010J\u001a\u0002022\u0006\u0010_\u001a\u000202H\u0016J\u0008\u0010`\u001a\u00020=H\u0002J \u0010a\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u0010b\u001a\u0002022\u0006\u0010c\u001a\u000202H\u0002J\u000e\u0010d\u001a\u000202*\u0004\u0018\u00010\u0012H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u00020\u00178FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00178\u0002@BX\u0083\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008 \u0010\u001bR*\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010!8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00120.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u0006f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/events/PrivacyDotViewController;",
        "",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "stateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "contentInsetsProvider",
        "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
        "animationScheduler",
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V",
        "bl",
        "Landroid/view/View;",
        "br",
        "cancelRunnable",
        "Ljava/lang/Runnable;",
        "currentViewState",
        "Lcom/android/systemui/statusbar/events/ViewState;",
        "getCurrentViewState",
        "()Lcom/android/systemui/statusbar/events/ViewState;",
        "setCurrentViewState",
        "(Lcom/android/systemui/statusbar/events/ViewState;)V",
        "lock",
        "Ljava/lang/Object;",
        "value",
        "nextViewState",
        "setNextViewState",
        "Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;",
        "showingListener",
        "getShowingListener",
        "()Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;",
        "setShowingListener",
        "(Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;)V",
        "systemStatusAnimationCallback",
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;",
        "tl",
        "tr",
        "uiExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "views",
        "Lkotlin/sequences/Sequence;",
        "getViews",
        "()Lkotlin/sequences/Sequence;",
        "activeRotationForCorner",
        "",
        "corner",
        "rtl",
        "",
        "cornerForView",
        "v",
        "getLayoutRects",
        "",
        "Landroid/graphics/Rect;",
        "getUiExecutor",
        "hideDotView",
        "",
        "dot",
        "animate",
        "initialize",
        "topLeft",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "isShadeInQs",
        "processNextViewState",
        "resolveState",
        "state",
        "rotatedCorner",
        "rotation",
        "scheduleUpdate",
        "selectDesignatedCorner",
        "r",
        "isRtl",
        "setCornerSizes",
        "setCornerVisibilities",
        "vis",
        "setNewLayoutRects",
        "setNewRotation",
        "rot",
        "setUiExecutor",
        "e",
        "showDotView",
        "updateCornerSizes",
        "l",
        "updateDesignatedCorner",
        "newCorner",
        "shouldShowDot",
        "updateDotView",
        "updateRotations",
        "paddingTop",
        "updateStatusBarState",
        "widthForCorner",
        "left",
        "right",
        "cornerIndex",
        "ShowingListener",
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


# instance fields
.field private final animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

.field private bl:Landroid/view/View;

.field private br:Landroid/view/View;

.field private cancelRunnable:Ljava/lang/Runnable;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field private currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

.field private final lock:Ljava/lang/Object;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

.field private showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

.field private final stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

.field private tl:Landroid/view/View;

.field private tr:Landroid/view/View;

.field private uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 48
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "stateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p4, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p5, "contentInsetsProvider"    # Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
    .param p6, "animationScheduler"    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;
    .param p7, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string/jumbo v6, "mainExecutor"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "scope"

    move-object/from16 v13, p2

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "stateController"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "configurationController"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentInsetsProvider"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "animationScheduler"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 78
    iput-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 79
    iput-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 80
    iput-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 81
    iput-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 90
    new-instance v6, Lcom/android/systemui/statusbar/events/ViewState;

    move-object v14, v6

    const/16 v29, 0x3fff

    const/16 v30, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v14 .. v30}, Lcom/android/systemui/statusbar/events/ViewState;-><init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v31

    const/16 v46, 0x3fff

    const/16 v47, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v31 .. v47}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 99
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 114
    nop

    .line 115
    iget-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    new-instance v7, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$1;

    invoke-direct {v7, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    check-cast v7, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->addCallback(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;)V

    .line 122
    iget-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    new-instance v7, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;

    invoke-direct {v7, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    invoke-interface {v6, v7}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 139
    iget-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    new-instance v7, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$3;

    invoke-direct {v7, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$3;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    check-cast v7, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v6, v7}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 149
    new-instance v6, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$4;

    const/4 v7, 0x0

    move-object/from16 v14, p7

    invoke-direct {v6, v14, v0, v7}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$4;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 157
    nop

    .line 565
    new-instance v6, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;

    invoke-direct {v6, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    check-cast v6, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    iput-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 75
    return-void
.end method

.method public static final synthetic access$getAnimationScheduler$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getNextViewState$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Lcom/android/systemui/statusbar/events/ViewState;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    return-object v0
.end method

.method public static final synthetic access$getSystemStatusAnimationCallback$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    return-object v0
.end method

.method public static final synthetic access$getUiExecutor$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public static final synthetic access$processNextViewState(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 74
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->processNextViewState()V

    return-void
.end method

.method public static final synthetic access$selectDesignatedCorner(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;IZ)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/PrivacyDotViewController;
    .param p1, "r"    # I
    .param p2, "isRtl"    # Z

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->selectDesignatedCorner(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setCornerVisibilities(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/PrivacyDotViewController;
    .param p1, "vis"    # I

    .line 74
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setCornerVisibilities(I)V

    return-void
.end method

.method public static final synthetic access$setNewLayoutRects(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 74
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNewLayoutRects()V

    return-void
.end method

.method public static final synthetic access$setNextViewState(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/PrivacyDotViewController;
    .param p1, "value"    # Lcom/android/systemui/statusbar/events/ViewState;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V

    return-void
.end method

.method public static final synthetic access$updateStatusBarState(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 74
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->updateStatusBarState()V

    return-void
.end method

.method private final activeRotationForCorner(Landroid/view/View;Z)I
    .locals 5
    .param p1, "corner"    # Landroid/view/View;
    .param p2, "rtl"    # Z

    .line 413
    nop

    .line 414
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tr"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_1

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v0, :cond_3

    const-string/jumbo v0, "tl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_1

    .line 416
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v0, "br"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    if-eqz p2, :cond_9

    move v2, v1

    goto :goto_1

    .line 417
    :cond_7
    if-eqz p2, :cond_8

    move v2, v4

    goto :goto_1

    :cond_8
    move v2, v1

    .line 413
    :cond_9
    :goto_1
    return v2
.end method

.method private final cornerForView(Landroid/view/View;)I
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 392
    nop

    .line 393
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo v0, "tr"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "bl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    .line 396
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v0, "br"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    .line 392
    :goto_1
    return v0

    .line 397
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not a corner view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final cornerIndex(Landroid/view/View;)I
    .locals 1
    .param p1, "$this$cornerIndex"    # Landroid/view/View;

    .line 598
    if-eqz p1, :cond_0

    .line 599
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerForView(Landroid/view/View;)I

    move-result v0

    return v0

    .line 601
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private final getLayoutRects()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 606
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 607
    .local v0, "left":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v2

    .line 608
    .local v2, "top":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v4

    .line 609
    .local v4, "right":Landroid/graphics/Rect;
    iget-object v6, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 610
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v6

    .line 609
    nop

    .line 612
    .local v6, "bottom":Landroid/graphics/Rect;
    const/4 v8, 0x4

    new-array v8, v8, [Landroid/graphics/Rect;

    aput-object v0, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v1

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final getViews()Lkotlin/sequences/Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/view/View;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string/jumbo v2, "tl"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v1, :cond_2

    const-string/jumbo v1, "tr"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v1, "br"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v1, "bl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    const/4 v1, 0x3

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final isShadeInQs()Z
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 486
    :goto_0
    return v0
.end method

.method private final processNextViewState()V
    .locals 21

    .line 501
    move-object/from16 v1, p0

    const-string/jumbo v0, "processNextViewState: "

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 503
    const/4 v2, 0x0

    .line 504
    .local v2, "newState":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-synchronized-PrivacyDotViewController$processNextViewState$1":I
    :try_start_0
    iget-object v4, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v4

    move-object v2, v4

    .line 506
    nop

    .end local v0    # "$i$a$-synchronized-PrivacyDotViewController$processNextViewState$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    monitor-exit v3

    .line 508
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->resolveState(Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 509
    return-void

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final resolveState(Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 8
    .param p1, "state"    # Lcom/android/systemui/statusbar/events/ViewState;

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resolveState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getViewInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    const-string/jumbo v0, "resolveState: view is not initialized. skipping"

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 516
    return-void

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    const-string/jumbo v0, "resolveState: skipping"

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 521
    return-void

    .line 524
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 525
    .local v0, "designatedCornerChanged":Z
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 526
    .local v1, "rotationChanged":Z
    :goto_0
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/systemui/Flags;->privacyDotUnfoldWrongCornerFix()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 528
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->updateRotations(II)V

    .line 531
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/events/ViewState;->needsLayout(Lcom/android/systemui/statusbar/events/ViewState;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 532
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setCornerSizes(Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 533
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    move-result-object v2

    .local v2, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v3, 0x0

    .line 742
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    .local v6, "it":Landroid/view/View;
    const/4 v7, 0x0

    .line 533
    .local v7, "$i$a$-forEach-PrivacyDotViewController$resolveState$1":I
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 742
    .end local v6    # "it":Landroid/view/View;
    .end local v7    # "$i$a$-forEach-PrivacyDotViewController$resolveState$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 743
    :cond_5
    nop

    .line 536
    .end local v2    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v3    # "$i$f$forEach":I
    :cond_6
    if-eqz v0, :cond_7

    .line 537
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->updateDesignatedCorner(Landroid/view/View;Z)V

    .line 540
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->updateDotView(Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 542
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 543
    return-void
.end method

.method private final rotatedCorner(II)I
    .locals 1
    .param p1, "corner"    # I
    .param p2, "rotation"    # I

    .line 402
    sub-int v0, p1, p2

    .line 403
    .local v0, "modded":I
    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 404
    nop

    .line 407
    :cond_0
    return v0
.end method

.method private final scheduleUpdate()V
    .locals 4

    .line 491
    const-string/jumbo v0, "scheduleUpdate: "

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cancelRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$scheduleUpdate$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$scheduleUpdate$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 496
    nop

    .line 494
    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cancelRunnable:Ljava/lang/Runnable;

    .line 497
    return-void
.end method

.method private final selectDesignatedCorner(IZ)Landroid/view/View;
    .locals 5
    .param p1, "r"    # I
    .param p2, "isRtl"    # Z

    .line 349
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 350
    return-object v1

    .line 353
    :cond_0
    const-string v0, "bl"

    const-string v2, "br"

    const-string/jumbo v3, "tl"

    const-string/jumbo v4, "tr"

    packed-switch p1, :pswitch_data_0

    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unknown rotation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :pswitch_0
    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 356
    :pswitch_1
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez v2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_0

    .line 355
    :pswitch_2
    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_0

    .line 354
    :pswitch_3
    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v1, v0

    .line 353
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setCornerVisibilities(I)V
    .locals 7
    .param p1, "vis"    # I

    .line 381
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 740
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .local v4, "corner":Landroid/view/View;
    const/4 v5, 0x0

    .line 382
    .local v5, "$i$a$-forEach-PrivacyDotViewController$setCornerVisibilities$1":I
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    if-nez p1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getShowingListener()Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, v4}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;->onPrivacyDotShown(Landroid/view/View;)V

    goto :goto_1

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getShowingListener()Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, v4}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;->onPrivacyDotHidden(Landroid/view/View;)V

    .line 388
    :cond_1
    :goto_1
    nop

    .line 740
    .end local v4    # "corner":Landroid/view/View;
    .end local v5    # "$i$a$-forEach-PrivacyDotViewController$setCornerVisibilities$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 741
    :cond_2
    nop

    .line 389
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final setNewLayoutRects()V
    .locals 21

    .line 616
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getLayoutRects()Ljava/util/List;

    move-result-object v2

    .line 618
    .local v2, "rects":Ljava/util/List;
    iget-object v3, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-synchronized-PrivacyDotViewController$setNewLayoutRects$1":I
    :try_start_0
    iget-object v4, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 620
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/graphics/Rect;

    .line 621
    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/graphics/Rect;

    .line 622
    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/graphics/Rect;

    .line 623
    const/4 v5, 0x3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/graphics/Rect;

    .line 619
    nop

    .line 621
    nop

    .line 622
    nop

    .line 623
    nop

    .line 620
    nop

    .line 619
    const/16 v19, 0x3f0f

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 625
    nop

    .end local v0    # "$i$a$-synchronized-PrivacyDotViewController$setNewLayoutRects$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    monitor-exit v3

    .line 626
    return-void

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 0
    .param p1, "value"    # Lcom/android/systemui/statusbar/events/ViewState;

    .line 96
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 97
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->scheduleUpdate()V

    .line 98
    return-void
.end method

.method private final updateCornerSizes(III)V
    .locals 10
    .param p1, "l"    # I
    .param p2, "r"    # I
    .param p3, "rotation"    # I

    .line 262
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 738
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .local v4, "corner":Landroid/view/View;
    const/4 v5, 0x0

    .line 263
    .local v5, "$i$a$-forEach-PrivacyDotViewController$updateCornerSizes$1":I
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerForView(Landroid/view/View;)I

    move-result v6

    invoke-direct {p0, v6, p3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->rotatedCorner(II)I

    move-result v6

    .line 264
    .local v6, "rotatedCorner":I
    invoke-direct {p0, v6, p1, p2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->widthForCorner(III)I

    move-result v7

    .line 265
    .local v7, "w":I
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string/jumbo v9, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 266
    nop

    .line 738
    .end local v4    # "corner":Landroid/view/View;
    .end local v5    # "$i$a$-forEach-PrivacyDotViewController$updateCornerSizes$1":I
    .end local v6    # "rotatedCorner":I
    .end local v7    # "w":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 739
    :cond_0
    nop

    .line 267
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final updateDesignatedCorner(Landroid/view/View;Z)V
    .locals 5
    .param p1, "newCorner"    # Landroid/view/View;
    .param p2, "shouldShowDot"    # Z

    .line 365
    if-eqz p2, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getShowingListener()Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;->onPrivacyDotShown(Landroid/view/View;)V

    .line 367
    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    .local v0, "$this$updateDesignatedCorner_u24lambda_u249":Landroid/view/View;
    const/4 v1, 0x0

    .line 368
    .local v1, "$i$a$-apply-PrivacyDotViewController$updateDesignatedCorner$1":I
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 369
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 372
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 373
    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 374
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 375
    nop

    .line 367
    .end local v0    # "$this$updateDesignatedCorner_u24lambda_u249":Landroid/view/View;
    .end local v1    # "$i$a$-apply-PrivacyDotViewController$updateDesignatedCorner$1":I
    nop

    .line 377
    :cond_1
    return-void
.end method

.method private final updateStatusBarState()V
    .locals 20

    .line 475
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    .line 476
    .local v0, "$i$a$-synchronized-PrivacyDotViewController$updateStatusBarState$1":I
    :try_start_0
    iget-object v3, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->isShadeInQs()Z

    move-result v6

    const/16 v18, 0x3ffb

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 477
    nop

    .end local v0    # "$i$a$-synchronized-PrivacyDotViewController$updateStatusBarState$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    monitor-exit v2

    .line 478
    return-void

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final widthForCorner(III)I
    .locals 2
    .param p1, "corner"    # I
    .param p2, "left"    # I
    .param p3, "right"    # I

    .line 422
    packed-switch p1, :pswitch_data_0

    .line 425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown corner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :pswitch_0
    move v0, p3

    goto :goto_0

    .line 423
    :pswitch_1
    move v0, p2

    .line 422
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    return-object v0
.end method

.method public final getShowingListener()Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    return-object v0
.end method

.method public final getUiExecutor()Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public final hideDotView(Landroid/view/View;Z)V
    .locals 3
    .param p1, "dot"    # Landroid/view/View;
    .param p2, "animate"    # Z

    const-string v0, "dot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 199
    if-eqz p2, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 201
    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 203
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 210
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getShowingListener()Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;->onPrivacyDotHidden(Landroid/view/View;)V

    .line 213
    :cond_1
    :goto_0
    return-void
.end method

.method public final initialize(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 32
    .param p1, "topLeft"    # Landroid/view/View;
    .param p2, "topRight"    # Landroid/view/View;
    .param p3, "bottomLeft"    # Landroid/view/View;
    .param p4, "bottomRight"    # Landroid/view/View;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string/jumbo v0, "topLeft"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topRight"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 431
    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v0, "tl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v0, "tr"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "bl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "br"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 433
    return-void

    .line 437
    :cond_4
    iput-object v2, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 438
    iput-object v3, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 439
    iput-object v4, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 440
    iput-object v5, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 442
    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->isLayoutRtl()Z

    move-result v15

    .line 443
    .local v15, "rtl":Z
    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v0, :cond_5

    const-string/jumbo v0, "tl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    move-result v13

    .line 444
    .local v13, "currentRotation":I
    invoke-direct {v1, v13, v15}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->selectDesignatedCorner(IZ)Landroid/view/View;

    move-result-object v12

    .line 446
    .local v12, "dc":Landroid/view/View;
    invoke-direct {v1, v12}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerIndex(Landroid/view/View;)I

    move-result v24

    .line 448
    .local v24, "index":I
    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;

    invoke-direct {v7, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 452
    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v25

    .line 453
    .local v25, "left":Landroid/graphics/Rect;
    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v26

    .line 454
    .local v26, "top":Landroid/graphics/Rect;
    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v27

    .line 455
    .local v27, "right":Landroid/graphics/Rect;
    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 456
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v14

    .line 455
    nop

    .line 457
    .local v14, "bottom":Landroid/graphics/Rect;
    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-static {v0, v6, v7, v6}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarPaddingTop$default(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v6

    .line 459
    .local v6, "paddingTop":I
    iget-object v7, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v7

    const/4 v0, 0x0

    .line 460
    .local v0, "$i$a$-synchronized-PrivacyDotViewController$initialize$2":I
    :try_start_0
    iget-object v11, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 461
    nop

    .line 460
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 464
    nop

    .line 469
    nop

    .line 460
    nop

    .line 468
    nop

    .line 463
    nop

    .line 462
    nop

    .line 460
    const/16 v22, 0x220e

    const/16 v23, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v11

    move/from16 v11, v16

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v28, v7

    move-object/from16 v7, v18

    move-object/from16 v29, v12

    .end local v12    # "dc":Landroid/view/View;
    .local v29, "dc":Landroid/view/View;
    move-object/from16 v12, v26

    move/from16 v30, v13

    .end local v13    # "currentRotation":I
    .local v30, "currentRotation":I
    move-object/from16 v13, v27

    move/from16 v31, v15

    .end local v15    # "rtl":Z
    .local v31, "rtl":Z
    move-object/from16 v15, v25

    move/from16 v16, v31

    move/from16 v18, v6

    move/from16 v19, v24

    move-object/from16 v20, v29

    :try_start_1
    invoke-static/range {v7 .. v23}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 471
    nop

    .end local v0    # "$i$a$-synchronized-PrivacyDotViewController$initialize$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    monitor-exit v28

    .line 472
    return-void

    .line 459
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v29    # "dc":Landroid/view/View;
    .end local v30    # "currentRotation":I
    .end local v31    # "rtl":Z
    .restart local v12    # "dc":Landroid/view/View;
    .restart local v13    # "currentRotation":I
    .restart local v15    # "rtl":Z
    :catchall_1
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    move/from16 v30, v13

    move/from16 v31, v15

    .end local v12    # "dc":Landroid/view/View;
    .end local v13    # "currentRotation":I
    .end local v15    # "rtl":Z
    .restart local v29    # "dc":Landroid/view/View;
    .restart local v30    # "currentRotation":I
    .restart local v31    # "rtl":Z
    :goto_0
    monitor-exit v28

    throw v0
.end method

.method public setCornerSizes(Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 17
    .param p1, "state"    # Lcom/android/systemui/statusbar/events/ViewState;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/events/ViewState;->getLayoutRtl()Z

    move-result v2

    .line 274
    .local v2, "rtl":Z
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 275
    .local v3, "size":Landroid/graphics/Point;
    iget-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    const-string/jumbo v5, "tl"

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 276
    :cond_1
    iget-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    move-result v4

    .line 278
    .local v4, "currentRotation":I
    const/4 v7, 0x0

    .line 279
    .local v7, "displayWidth":I
    const/4 v8, 0x0

    .line 280
    .local v8, "displayHeight":I
    packed-switch v4, :pswitch_data_0

    .line 284
    :pswitch_0
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 285
    iget v8, v3, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 281
    :pswitch_1
    iget v7, v3, Landroid/graphics/Point;->y:I

    .line 282
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 288
    :goto_0
    iget-object v9, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v9, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_3
    invoke-direct {v0, v9, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    move-result v9

    .line 289
    .local v9, "rot":I
    const/4 v10, 0x0

    .local v10, "contentInsets":Ljava/lang/Object;
    invoke-virtual {v1, v9}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    move-result-object v10

    .line 290
    iget-object v11, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v11, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/events/ViewState;->getPaddingTop()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 291
    iget-object v11, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v11, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string/jumbo v11, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .local v5, "$this$setCornerSizes_u24lambda_u245":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v12, 0x0

    .line 292
    .local v12, "$i$a$-apply-PrivacyDotViewController$setCornerSizes$1":I
    iget v14, v10, Landroid/graphics/Rect;->top:I

    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 293
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v14

    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 294
    const-string/jumbo v14, "tr"

    if-eqz v2, :cond_6

    .line 295
    iget v15, v10, Landroid/graphics/Rect;->left:I

    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    .line 301
    :cond_6
    iget v15, v10, Landroid/graphics/Rect;->right:I

    sub-int v15, v7, v15

    iget-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v6, :cond_7

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v13, Lcom/android/systemui/res/R$dimen;->ongoing_privacy_dot_with_offset:I

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v15, v6

    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 304
    :goto_1
    nop

    .line 291
    .end local v5    # "$this$setCornerSizes_u24lambda_u245":Landroid/widget/FrameLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-PrivacyDotViewController$setCornerSizes$1":I
    nop

    .line 306
    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v5, :cond_8

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_8
    invoke-direct {v0, v5, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    move-result v5

    .line 307
    .end local v9    # "rot":I
    .local v5, "rot":I
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    move-result-object v6

    .line 308
    .end local v10    # "contentInsets":Ljava/lang/Object;
    .local v6, "contentInsets":Ljava/lang/Object;
    iget-object v9, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v9, :cond_9

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/events/ViewState;->getPaddingTop()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 309
    iget-object v9, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v9, :cond_a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .local v9, "$this$setCornerSizes_u24lambda_u246":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v10, 0x0

    .line 310
    .local v10, "$i$a$-apply-PrivacyDotViewController$setCornerSizes$2":I
    iget v12, v6, Landroid/graphics/Rect;->top:I

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 311
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 312
    if-eqz v2, :cond_b

    .line 313
    iget v12, v6, Landroid/graphics/Rect;->left:I

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    .line 315
    :cond_b
    iget v12, v6, Landroid/graphics/Rect;->right:I

    sub-int v12, v7, v12

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 317
    :goto_2
    nop

    .line 309
    .end local v9    # "$this$setCornerSizes_u24lambda_u246":Landroid/widget/FrameLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-PrivacyDotViewController$setCornerSizes$2":I
    nop

    .line 319
    iget-object v9, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    const-string v10, "br"

    if-nez v9, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_c
    invoke-direct {v0, v9, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    move-result v5

    .line 320
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    move-result-object v6

    .line 321
    iget-object v9, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v9, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/events/ViewState;->getPaddingTop()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v12, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 322
    iget-object v9, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v9, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .local v9, "$this$setCornerSizes_u24lambda_u247":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v10, 0x0

    .line 323
    .local v10, "$i$a$-apply-PrivacyDotViewController$setCornerSizes$3":I
    iget v12, v6, Landroid/graphics/Rect;->top:I

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 324
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 325
    if-eqz v2, :cond_f

    .line 326
    iget v12, v6, Landroid/graphics/Rect;->left:I

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    .line 328
    :cond_f
    iget v12, v6, Landroid/graphics/Rect;->right:I

    sub-int v12, v8, v12

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 330
    :goto_3
    nop

    .line 322
    .end local v9    # "$this$setCornerSizes_u24lambda_u247":Landroid/widget/FrameLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-PrivacyDotViewController$setCornerSizes$3":I
    nop

    .line 332
    iget-object v9, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    const-string v10, "bl"

    if-nez v9, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_10
    invoke-direct {v0, v9, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    move-result v5

    .line 333
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    move-result-object v6

    .line 334
    iget-object v9, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez v9, :cond_11

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/events/ViewState;->getPaddingTop()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v12, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 335
    iget-object v9, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez v9, :cond_12

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_4

    :cond_12
    move-object/from16 v16, v9

    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .local v9, "$this$setCornerSizes_u24lambda_u248":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v10, 0x0

    .line 336
    .local v10, "$i$a$-apply-PrivacyDotViewController$setCornerSizes$4":I
    iget v11, v6, Landroid/graphics/Rect;->top:I

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 337
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v11

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 338
    if-eqz v2, :cond_13

    .line 339
    iget v11, v6, Landroid/graphics/Rect;->left:I

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_5

    .line 341
    :cond_13
    iget v11, v6, Landroid/graphics/Rect;->right:I

    sub-int v11, v7, v11

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 343
    :goto_5
    nop

    .line 335
    .end local v9    # "$this$setCornerSizes_u24lambda_u248":Landroid/widget/FrameLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-PrivacyDotViewController$setCornerSizes$4":I
    nop

    .line 344
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setCurrentViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/events/ViewState;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 91
    return-void
.end method

.method public final setNewRotation(I)V
    .locals 24
    .param p1, "rot"    # I

    .line 169
    move-object/from16 v1, p0

    move/from16 v15, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateRotation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 171
    const/4 v2, 0x0

    .line 172
    .local v2, "isRtl":Z
    iget-object v3, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    .line 173
    .local v0, "$i$a$-synchronized-PrivacyDotViewController$setNewRotation$1":I
    :try_start_0
    iget-object v4, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne v15, v4, :cond_0

    .line 174
    nop

    .end local v0    # "$i$a$-synchronized-PrivacyDotViewController$setNewRotation$1":I
    monitor-exit v3

    return-void

    .line 177
    .restart local v0    # "$i$a$-synchronized-PrivacyDotViewController$setNewRotation$1":I
    :cond_0
    :try_start_1
    iget-object v4, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/events/ViewState;->getLayoutRtl()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v14, v4

    .line 178
    .end local v2    # "isRtl":Z
    .local v14, "isRtl":Z
    nop

    .end local v0    # "$i$a$-synchronized-PrivacyDotViewController$setNewRotation$1":I
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    monitor-exit v3

    .line 181
    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setCornerVisibilities(I)V

    .line 183
    invoke-direct {v1, v15, v14}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->selectDesignatedCorner(IZ)Landroid/view/View;

    move-result-object v13

    .line 184
    .local v13, "newCorner":Landroid/view/View;
    invoke-direct {v1, v13}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerIndex(Landroid/view/View;)I

    move-result v19

    .line 185
    .local v19, "index":I
    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarPaddingTop(Ljava/lang/Integer;)I

    move-result v20

    .line 187
    .local v20, "paddingTop":I
    iget-object v12, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v12

    const/4 v0, 0x0

    .line 188
    .local v0, "$i$a$-synchronized-PrivacyDotViewController$setNewRotation$2":I
    :try_start_3
    iget-object v2, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    nop

    .line 190
    nop

    .line 192
    nop

    .line 191
    nop

    .line 188
    const/16 v17, 0x21ff

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v12

    move/from16 v12, p1

    move-object/from16 v22, v13

    .end local v13    # "newCorner":Landroid/view/View;
    .local v22, "newCorner":Landroid/view/View;
    move/from16 v13, v20

    move/from16 v23, v14

    .end local v14    # "isRtl":Z
    .local v23, "isRtl":Z
    move/from16 v14, v19

    move-object/from16 v15, v22

    :try_start_4
    invoke-static/range {v2 .. v18}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 193
    nop

    .end local v0    # "$i$a$-synchronized-PrivacyDotViewController$setNewRotation$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    monitor-exit v21

    .line 194
    return-void

    .line 187
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v22    # "newCorner":Landroid/view/View;
    .end local v23    # "isRtl":Z
    .restart local v13    # "newCorner":Landroid/view/View;
    .restart local v14    # "isRtl":Z
    :catchall_1
    move-exception v0

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v23, v14

    .end local v13    # "newCorner":Landroid/view/View;
    .end local v14    # "isRtl":Z
    .restart local v22    # "newCorner":Landroid/view/View;
    .restart local v23    # "isRtl":Z
    :goto_0
    monitor-exit v21

    throw v0

    .line 172
    .end local v19    # "index":I
    .end local v20    # "paddingTop":I
    .end local v22    # "newCorner":Landroid/view/View;
    .end local v23    # "isRtl":Z
    .restart local v14    # "isRtl":Z
    :catchall_2
    move-exception v0

    move/from16 v23, v14

    move/from16 v2, v23

    .end local v14    # "isRtl":Z
    .restart local v23    # "isRtl":Z
    goto :goto_1

    .end local v23    # "isRtl":Z
    .restart local v2    # "isRtl":Z
    :catchall_3
    move-exception v0

    :goto_1
    monitor-exit v3

    throw v0
.end method

.method public final setShowingListener(Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;)V
    .locals 0
    .param p1, "value"    # Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 110
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 111
    return-void
.end method

.method public final setUiExecutor(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 1
    .param p1, "e"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 161
    return-void
.end method

.method public final showDotView(Landroid/view/View;Z)V
    .locals 4
    .param p1, "dot"    # Landroid/view/View;
    .param p2, "animate"    # Z

    const-string v0, "dot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 219
    sget v0, Lcom/android/systemui/res/R$id;->privacy_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 220
    .local v0, "dotIcon":Landroid/widget/ImageView;
    invoke-static {}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 226
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 227
    const-wide/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 228
    sget-object v2, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 234
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getShowingListener()Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;->onPrivacyDotShown(Landroid/view/View;)V

    .line 235
    :cond_1
    return-void
.end method

.method public updateDotView(Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 4
    .param p1, "state"    # Lcom/android/systemui/statusbar/events/ViewState;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    move-result v0

    .line 553
    .local v0, "shouldShow":Z
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 554
    .local v1, "rotationChanged":Z
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    move-result v2

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_3

    .line 556
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 557
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showDotView(Landroid/view/View;Z)V

    goto :goto_1

    .line 558
    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 559
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->hideDotView(Landroid/view/View;Z)V

    .line 562
    :cond_3
    :goto_1
    return-void
.end method

.method public updateRotations(II)V
    .locals 11
    .param p1, "rotation"    # I
    .param p2, "paddingTop"    # I

    .line 245
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .local v4, "corner":Landroid/view/View;
    const/4 v5, 0x0

    .line 246
    .local v5, "$i$a$-forEach-PrivacyDotViewController$updateRotations$1":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6, p2, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 248
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerForView(Landroid/view/View;)I

    move-result v6

    invoke-direct {p0, v6, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->rotatedCorner(II)I

    move-result v6

    .line 249
    .local v6, "rotatedCorner":I
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .local v7, "$this$updateRotations_u24lambda_u243_u24lambda_u242":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v9, 0x0

    .line 250
    .local v9, "$i$a$-apply-PrivacyDotViewController$updateRotations$1$1":I
    invoke-static {v6}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$toGravity(I)I

    move-result v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 251
    nop

    .line 249
    .end local v7    # "$this$updateRotations_u24lambda_u243_u24lambda_u242":Landroid/widget/FrameLayout$LayoutParams;
    .end local v9    # "$i$a$-apply-PrivacyDotViewController$updateRotations$1$1":I
    nop

    .line 254
    sget v7, Lcom/android/systemui/res/R$id;->privacy_dot:I

    invoke-virtual {v4, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 254
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    invoke-static {v6}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$innerGravity(I)I

    move-result v8

    .line 254
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 257
    nop

    .line 736
    .end local v4    # "corner":Landroid/view/View;
    .end local v5    # "$i$a$-forEach-PrivacyDotViewController$updateRotations$1":I
    .end local v6    # "rotatedCorner":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 737
    :cond_0
    nop

    .line 258
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
