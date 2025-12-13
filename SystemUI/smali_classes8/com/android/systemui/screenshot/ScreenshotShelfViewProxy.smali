.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;
.super Ljava/lang/Object;
.source "ScreenshotShelfViewProxy.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotViewProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotShelfViewProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotShelfViewProxy.kt\ncom/android/systemui/screenshot/ScreenshotShelfViewProxy\n+ 2 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n26#2,9:357\n26#2,9:404\n26#2,9:413\n39#3:366\n85#3,18:367\n29#3:385\n85#3,18:386\n29#3:423\n85#3,18:424\n1#4:422\n*S KotlinDebug\n*F\n+ 1 ScreenshotShelfViewProxy.kt\ncom/android/systemui/screenshot/ScreenshotShelfViewProxy\n*L\n116#1:357,9\n176#1:404,9\n180#1:413,9\n154#1:366\n154#1:367,18\n158#1:385\n158#1:386,18\n242#1:423\n242#1:424,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001rBC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010:\u001a\u00020;2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020;0=H\u0002J\u0010\u0010?\u001a\u00020;2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020;2\u0006\u0010C\u001a\u00020&H\u0016J\u0018\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u001eH\u0016J\u0008\u0010I\u001a\u00020;H\u0016J\u0008\u0010J\u001a\u00020KH\u0002J\u0008\u0010L\u001a\u00020;H\u0016J\u0010\u0010M\u001a\u00020;2\u0006\u0010N\u001a\u00020OH\u0016J0\u0010P\u001a\u00020;2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020\u001e2\u0006\u0010W\u001a\u00020OH\u0016J\u0012\u0010X\u001a\u00020;2\u0008\u0010Y\u001a\u0004\u0018\u00010>H\u0016J!\u0010X\u001a\u00020;2\u0008\u0010Y\u001a\u0004\u0018\u00010>2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0002\u00a2\u0006\u0002\u0010\\J\u0008\u0010]\u001a\u00020;H\u0016J\u0008\u0010^\u001a\u00020;H\u0016J\u0008\u0010_\u001a\u00020;H\u0016J\u0010\u0010`\u001a\u00020G2\u0006\u0010Q\u001a\u00020RH\u0002J\u0010\u0010a\u001a\u00020;2\u0006\u0010b\u001a\u00020cH\u0016J\u001c\u0010d\u001a\u00020;2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020;0=H\u0002J\u0018\u0010e\u001a\u00020;2\u0006\u0010%\u001a\u00020&2\u0006\u0010f\u001a\u00020OH\u0016J\u0008\u0010g\u001a\u00020;H\u0002J \u0010h\u001a\u00020;2\u0006\u0010i\u001a\u00020G2\u0006\u0010j\u001a\u00020O2\u0006\u0010k\u001a\u00020lH\u0016J\u0008\u0010m\u001a\u00020;H\u0016J\u0010\u0010n\u001a\u00020;2\u0006\u0010o\u001a\u00020pH\u0016J\u0010\u0010q\u001a\u00020;2\u0006\u0010o\u001a\u00020pH\u0016R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001fR\u001a\u0010 \u001a\u00020\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001f\"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020&X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010+\u001a\u0004\u0018\u00010,@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u00102\u001a\u000203X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u000207X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;",
        "Lcom/android/systemui/screenshot/ScreenshotViewProxy;",
        "logger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "viewModel",
        "Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "shelfViewBinder",
        "Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;",
        "thumbnailObserver",
        "Lcom/android/systemui/screenshot/ThumbnailObserver;",
        "context",
        "Landroid/content/Context;",
        "displayId",
        "",
        "(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Landroid/view/WindowManager;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Lcom/android/systemui/screenshot/ThumbnailObserver;Landroid/content/Context;I)V",
        "animationController",
        "Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;",
        "callbacks",
        "Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;",
        "getCallbacks",
        "()Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;",
        "setCallbacks",
        "(Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V",
        "inputEventReceiver",
        "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
        "inputMonitor",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "isAttachedToWindow",
        "",
        "()Z",
        "isDismissing",
        "setDismissing",
        "(Z)V",
        "isPendingSharedTransition",
        "setPendingSharedTransition",
        "packageName",
        "",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "value",
        "Lcom/android/systemui/screenshot/ScreenshotData;",
        "screenshot",
        "getScreenshot",
        "()Lcom/android/systemui/screenshot/ScreenshotData;",
        "setScreenshot",
        "(Lcom/android/systemui/screenshot/ScreenshotData;)V",
        "screenshotPreview",
        "Landroid/view/View;",
        "getScreenshotPreview",
        "()Landroid/view/View;",
        "view",
        "Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;",
        "getView",
        "()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;",
        "addPredictiveBackListener",
        "",
        "onDismissRequested",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/screenshot/ScreenshotEvent;",
        "addQuickShareChip",
        "quickShareAction",
        "Landroid/app/Notification$Action;",
        "announceForAccessibility",
        "string",
        "createScreenshotDropInAnimation",
        "Landroid/animation/Animator;",
        "screenRect",
        "Landroid/graphics/Rect;",
        "showFlash",
        "fadeForSharedTransition",
        "getTouchRegion",
        "Landroid/graphics/Region;",
        "hideScrollChip",
        "prepareEntranceAnimation",
        "runnable",
        "Ljava/lang/Runnable;",
        "prepareScrollingTransition",
        "response",
        "Landroid/view/ScrollCaptureResponse;",
        "screenBitmap",
        "Landroid/graphics/Bitmap;",
        "newScreenshot",
        "screenshotTakenInPortrait",
        "onTransitionPrepared",
        "requestDismissal",
        "event",
        "velocity",
        "",
        "(Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V",
        "requestFocus",
        "reset",
        "restoreNonScrollingUi",
        "scrollableAreaOnScreen",
        "setChipIntents",
        "imageData",
        "Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;",
        "setOnKeyListener",
        "showScrollChip",
        "onClick",
        "startInputListening",
        "startLongScreenshotTransition",
        "transitionDestination",
        "onTransitionEnd",
        "longScreenshot",
        "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;",
        "stopInputListening",
        "updateInsets",
        "insets",
        "Landroid/view/WindowInsets;",
        "updateOrientation",
        "Factory",
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
.field private final animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

.field private callbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

.field private final context:Landroid/content/Context;

.field private final displayId:I

.field private inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private isDismissing:Z

.field private isPendingSharedTransition:Z

.field private final logger:Lcom/android/internal/logging/UiEventLogger;

.field private packageName:Ljava/lang/String;

.field private screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

.field private final screenshotPreview:Landroid/view/View;

.field private final thumbnailObserver:Lcom/android/systemui/screenshot/ThumbnailObserver;

.field private final view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

.field private final viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Landroid/view/WindowManager;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Lcom/android/systemui/screenshot/ThumbnailObserver;Landroid/content/Context;I)V
    .locals 16
    .param p1, "logger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p2, "viewModel"    # Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;
    .param p3, "windowManager"    # Landroid/view/WindowManager;
    .param p4, "shelfViewBinder"    # Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;
    .param p5, "thumbnailObserver"    # Lcom/android/systemui/screenshot/ThumbnailObserver;
    .param p6, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7, "displayId"    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "logger"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "viewModel"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "windowManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "shelfViewBinder"

    move-object/from16 v14, p4

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "thumbnailObserver"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 67
    iput-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 68
    iput-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->windowManager:Landroid/view/WindowManager;

    .line 70
    iput-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->thumbnailObserver:Lcom/android/systemui/screenshot/ThumbnailObserver;

    .line 71
    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    .line 72
    move/from16 v6, p7

    iput v6, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->displayId:I

    .line 75
    iget-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$layout;->screenshot_shelf:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type com.android.systemui.screenshot.ui.ScreenshotShelfView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 77
    const-string v15, ""

    iput-object v15, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->packageName:Ljava/lang/String;

    .line 100
    new-instance v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v8

    iget-object v9, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    invoke-direct {v7, v8, v9}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;)V

    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 104
    nop

    .line 105
    nop

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v8

    .line 107
    iget-object v9, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 108
    iget-object v10, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 109
    iget-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const-string v7, "from(...)"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$1;

    invoke-direct {v7, v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function2;

    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$2;

    invoke-direct {v7, v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, p4

    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;->bind(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v7

    iget-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v8

    const-string v9, "getWindowInsets(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->updateInsets(Landroid/view/WindowInsets;)V

    .line 114
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$3;

    invoke-direct {v7, v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$3;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v7}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->addPredictiveBackListener(Lkotlin/jvm/functions/Function1;)V

    .line 115
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$4;

    invoke-direct {v7, v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$4;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v7}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->setOnKeyListener(Lkotlin/jvm/functions/Function1;)V

    .line 116
    sget-object v7, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .local v7, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    const/4 v8, 0x0

    .line 357
    .local v8, "enabled$iv":Z
    nop

    .line 359
    const/4 v9, 0x3

    .line 357
    .local v9, "priority$iv":I
    nop

    .line 360
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    move-object v15, v10

    :goto_0
    move-object v10, v15

    .line 357
    .local v10, "tag$iv":Ljava/lang/String;
    nop

    .line 361
    const/4 v11, 0x0

    .line 357
    .local v11, "error$iv":Ljava/lang/Throwable;
    const/4 v12, 0x0

    .line 365
    .local v12, "$i$f$logcatMessage":I
    nop

    .line 117
    .end local v7    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v8    # "enabled$iv":Z
    .end local v9    # "priority$iv":I
    .end local v10    # "tag$iv":Ljava/lang/String;
    .end local v11    # "error$iv":Ljava/lang/Throwable;
    .end local v12    # "$i$f$logcatMessage":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$6;

    invoke-direct {v8, v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$6;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    check-cast v8, Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getScreenshotPreview()Landroid/widget/ImageView;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->screenshotPreview:Landroid/view/View;

    .line 122
    iget-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->thumbnailObserver:Lcom/android/systemui/screenshot/ThumbnailObserver;

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getBlurredScreenshotPreview()Landroid/widget/ImageView;

    move-result-object v8

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v9

    sget v10, Lcom/android/systemui/res/R$id;->screenshot_preview_border:I

    invoke-virtual {v9, v10}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const-string/jumbo v10, "requireViewById(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v7, v8, v9}, Lcom/android/systemui/screenshot/ThumbnailObserver;->setViews(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v7

    .line 127
    new-instance v8, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$7;

    invoke-direct {v8, v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$7;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    check-cast v8, Landroid/view/View$OnAttachStateChangeListener;

    .line 126
    invoke-virtual {v7, v8}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 137
    nop

    .line 65
    return-void
.end method

.method public static final synthetic access$getThumbnailObserver$p(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)Lcom/android/systemui/screenshot/ThumbnailObserver;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->thumbnailObserver:Lcom/android/systemui/screenshot/ThumbnailObserver;

    return-object v0
.end method

.method public static final synthetic access$getTouchRegion(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)Landroid/graphics/Region;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getTouchRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    return-object v0
.end method

.method public static final synthetic access$requestDismissal(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;
    .param p1, "event"    # Lcom/android/systemui/screenshot/ScreenshotEvent;
    .param p2, "velocity"    # Ljava/lang/Float;

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic access$startInputListening(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->startInputListening()V

    return-void
.end method

.method private final addPredictiveBackListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "onDismissRequested"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 284
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/window/OnBackInvokedCallback;

    .line 288
    .local v0, "onBackInvokedCallback":Landroid/window/OnBackInvokedCallback;
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v1

    .line 289
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Landroid/window/OnBackInvokedCallback;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    .line 288
    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 308
    return-void
.end method

.method private final getTouchRegion()Landroid/graphics/Region;
    .locals 3

    .line 344
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 346
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v2

    .line 345
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "getInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getTouchRegion(Landroid/graphics/Insets;)Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method private final requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V
    .locals 7
    .param p1, "event"    # Lcom/android/systemui/screenshot/ScreenshotEvent;
    .param p2, "velocity"    # Ljava/lang/Float;

    .line 176
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .local v0, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    const/4 v1, 0x0

    .line 404
    .local v1, "enabled$iv":Z
    nop

    .line 406
    const/4 v2, 0x3

    .line 404
    .local v2, "priority$iv":I
    nop

    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 404
    .local v3, "tag$iv":Ljava/lang/String;
    :cond_0
    nop

    .line 408
    const/4 v5, 0x0

    .line 404
    .local v5, "error$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 412
    .local v6, "$i$f$logcatMessage":I
    nop

    .line 179
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "enabled$iv":Z
    .end local v2    # "priority$iv":I
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v5    # "error$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$logcatMessage":I
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->isDismissing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .restart local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    const/4 v1, 0x0

    .line 413
    .restart local v1    # "enabled$iv":Z
    nop

    .line 415
    const/4 v2, 0x3

    .line 413
    .restart local v2    # "priority$iv":I
    nop

    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    move-object v3, v4

    .line 413
    .restart local v3    # "tag$iv":Ljava/lang/String;
    nop

    .line 417
    const/4 v4, 0x0

    .line 413
    .local v4, "error$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 421
    .local v5, "$i$f$logcatMessage":I
    nop

    .line 181
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "enabled$iv":Z
    .end local v2    # "priority$iv":I
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "error$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$logcatMessage":I
    return-void

    .line 183
    :cond_2
    if-eqz p1, :cond_3

    move-object v0, p1

    .line 422
    .local v0, "it":Lcom/android/systemui/screenshot/ScreenshotEvent;
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$a$-let-ScreenshotShelfViewProxy$requestDismissal$3":I
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->logger:Lcom/android/internal/logging/UiEventLogger;

    move-object v3, v0

    check-cast v3, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 184
    .end local v0    # "it":Lcom/android/systemui/screenshot/ScreenshotEvent;
    .end local v1    # "$i$a$-let-ScreenshotShelfViewProxy$requestDismissal$3":I
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->getSwipeDismissAnimation(Ljava/lang/Float;)Landroid/animation/Animator;

    move-result-object v0

    .line 185
    .local v0, "animator":Landroid/animation/Animator;
    nop

    .line 186
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$4;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 185
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 197
    return-void
.end method

.method private final scrollableAreaOnScreen(Landroid/view/ScrollCaptureResponse;)Landroid/graphics/Rect;
    .locals 6
    .param p1, "response"    # Landroid/view/ScrollCaptureResponse;

    .line 217
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getBoundsInWindow()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 218
    .local v0, "r":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 219
    .local v1, "windowInScreen":Landroid/graphics/Rect;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v4, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 220
    nop

    .line 221
    new-instance v3, Landroid/graphics/Rect;

    .line 222
    nop

    .line 223
    nop

    .line 224
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 225
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 221
    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 228
    return-object v0
.end method

.method private final setOnKeyListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "onDismissRequested"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v0

    .line 312
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$setOnKeyListener$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$setOnKeyListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/view/View$OnKeyListener;

    .line 311
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 323
    return-void
.end method

.method private final startInputListening()V
    .locals 6

    .line 326
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->stopInputListening()V

    .line 327
    nop

    .line 328
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    const-string v1, "Screenshot"

    iget v2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->displayId:I

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    .local v1, "it":Lcom/android/systemui/shared/system/InputMonitorCompat;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-also-ScreenshotShelfViewProxy$startInputListening$1":I
    nop

    .line 330
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v4

    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startInputListening$1$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startInputListening$1$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    check-cast v5, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object v3

    .line 329
    iput-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 340
    nop

    .line 328
    .end local v1    # "it":Lcom/android/systemui/shared/system/InputMonitorCompat;
    .end local v2    # "$i$a$-also-ScreenshotShelfViewProxy$startInputListening$1":I
    nop

    .line 327
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 341
    return-void
.end method


# virtual methods
.method public addQuickShareChip(Landroid/app/Notification$Action;)V
    .locals 1
    .param p1, "quickShareAction"    # Landroid/app/Notification$Action;

    const-string/jumbo v0, "quickShareAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public announceForAccessibility(Ljava/lang/String;)V
    .locals 2
    .param p1, "string"    # Ljava/lang/String;

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/Animator;
    .locals 7
    .param p1, "screenRect"    # Landroid/graphics/Rect;
    .param p2, "showFlash"    # Z

    const-string/jumbo v0, "screenRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$entrance$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$entrance$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->getEntranceAnimation(Landroid/graphics/Rect;ZLkotlin/jvm/functions/Function0;)Landroid/animation/Animator;

    move-result-object v0

    .line 150
    nop

    .line 154
    .local v0, "entrance":Landroid/animation/Animator;
    move-object v1, v0

    .local v1, "$this$doOnStart$iv":Landroid/animation/Animator;
    const/4 v2, 0x0

    .line 366
    .local v2, "$i$f$doOnStart":I
    move-object v3, v1

    .line 367
    .local v3, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 368
    nop

    .line 367
    nop

    .line 370
    nop

    .line 367
    nop

    .line 371
    nop

    .line 367
    const/4 v4, 0x0

    .line 374
    .local v4, "$i$f$addListener":I
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnStart$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnStart$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 373
    nop

    .line 383
    .local v5, "listener$iv$iv":Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnStart$1;
    move-object v6, v5

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 384
    move-object v3, v5

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 366
    .end local v3    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v4    # "$i$f$addListener":I
    .end local v5    # "listener$iv$iv":Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnStart$1;
    nop

    .line 158
    .end local v1    # "$this$doOnStart$iv":Landroid/animation/Animator;
    .end local v2    # "$i$f$doOnStart":I
    nop

    .local v1, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v2, 0x0

    .line 385
    .local v2, "$i$f$doOnEnd":I
    move-object v3, v1

    .line 386
    .restart local v3    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 388
    nop

    .line 386
    nop

    .line 389
    nop

    .line 386
    nop

    .line 390
    nop

    .line 386
    const/4 v4, 0x0

    .line 393
    .restart local v4    # "$i$f$addListener":I
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnEnd$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 392
    nop

    .line 402
    .local v5, "listener$iv$iv":Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnEnd$1;
    move-object v6, v5

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    move-object v3, v5

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 385
    .end local v3    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v4    # "$i$f$addListener":I
    .end local v5    # "listener$iv$iv":Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnEnd$1;
    nop

    .line 164
    .end local v1    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .end local v2    # "$i$f$doOnEnd":I
    return-object v0
.end method

.method public fadeForSharedTransition()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fadeForSharedTransition()V

    .line 281
    return-void
.end method

.method public getCallbacks()Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenshot()Lcom/android/systemui/screenshot/ScreenshotData;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    return-object v0
.end method

.method public getScreenshotPreview()Landroid/view/View;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->screenshotPreview:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    return-object v0
.end method

.method public hideScrollChip()V
    .locals 0

    .line 201
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public isDismissing()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->isDismissing:Z

    return v0
.end method

.method public isPendingSharedTransition()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->isPendingSharedTransition:Z

    return v0
.end method

.method public prepareEntranceAnimation(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Ljava/lang/Runnable;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 277
    return-void
.end method

.method public prepareScrollingTransition(Landroid/view/ScrollCaptureResponse;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/Runnable;)V
    .locals 2
    .param p1, "response"    # Landroid/view/ScrollCaptureResponse;
    .param p2, "screenBitmap"    # Landroid/graphics/Bitmap;
    .param p3, "newScreenshot"    # Landroid/graphics/Bitmap;
    .param p4, "screenshotTakenInPortrait"    # Z
    .param p5, "onTransitionPrepared"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newScreenshot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTransitionPrepared"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    invoke-virtual {v0, p3}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->setScrollingScrimBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->scrollableAreaOnScreen(Landroid/view/ScrollCaptureResponse;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->setScrollableRect(Landroid/graphics/Rect;)V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fadeForLongScreenshotTransition()V

    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareScrollingTransition$1;

    invoke-direct {v1, p5}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareScrollingTransition$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->post(Ljava/lang/Runnable;)Z

    .line 214
    return-void
.end method

.method public requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V

    .line 173
    return-void
.end method

.method public requestFocus()V
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requestFocus()Z

    .line 262
    return-void
.end method

.method public reset()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->cancel()V

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->setPendingSharedTransition(Z)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->reset()V

    .line 143
    return-void
.end method

.method public restoreNonScrollingUi()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->setScrollableRect(Landroid/graphics/Rect;)V

    .line 248
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->setScrollingScrimBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->restoreUI()V

    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getCallbacks()Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onUserInteraction()V

    .line 251
    :cond_0
    return-void
.end method

.method public setCallbacks(Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    .line 78
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    return-void
.end method

.method public setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 1
    .param p1, "imageData"    # Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    const-string v0, "imageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public setDismissing(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 97
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->isDismissing:Z

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPendingSharedTransition(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 98
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->isPendingSharedTransition:Z

    return-void
.end method

.method public setScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 6
    .param p1, "value"    # Lcom/android/systemui/screenshot/ScreenshotData;

    .line 81
    if-eqz p1, :cond_1

    move-object v0, p1

    .local v0, "it":Lcom/android/systemui/screenshot/ScreenshotData;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-let-ScreenshotShelfViewProxy$screenshot$1":I
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->setScreenshotBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$drawable;->overlay_badge_background:I

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 83
    nop

    .line 85
    .local v2, "badgeBg":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 86
    .local v3, "user":Landroid/os/UserHandle;
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 87
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 88
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->setScreenshotBadge(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_0
    nop

    .line 81
    .end local v0    # "it":Lcom/android/systemui/screenshot/ScreenshotData;
    .end local v1    # "$i$a$-let-ScreenshotShelfViewProxy$screenshot$1":I
    .end local v2    # "badgeBg":Landroid/graphics/drawable/Drawable;
    .end local v3    # "user":Landroid/os/UserHandle;
    nop

    .line 92
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 93
    return-void
.end method

.method public showScrollChip(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "onClick"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public startLongScreenshotTransition(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V
    .locals 7
    .param p1, "transitionDestination"    # Landroid/graphics/Rect;
    .param p2, "onTransitionEnd"    # Ljava/lang/Runnable;
    .param p3, "longScreenshot"    # Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    const-string/jumbo v0, "transitionDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTransitionEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longScreenshot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 237
    invoke-virtual {v0, p1, p3, p2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->runLongScreenshotTransition(Landroid/graphics/Rect;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object v0

    .line 236
    nop

    .line 242
    .local v0, "transitionAnimation":Landroid/animation/Animator;
    move-object v1, v0

    .local v1, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v2, 0x0

    .line 423
    .local v2, "$i$f$doOnEnd":I
    move-object v3, v1

    .line 424
    .local v3, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 426
    nop

    .line 424
    nop

    .line 427
    nop

    .line 424
    nop

    .line 428
    nop

    .line 424
    const/4 v4, 0x0

    .line 431
    .local v4, "$i$f$addListener":I
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 430
    nop

    .line 440
    .local v5, "listener$iv$iv":Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;
    move-object v6, v5

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 441
    move-object v3, v5

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 423
    .end local v3    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v4    # "$i$f$addListener":I
    .end local v5    # "listener$iv$iv":Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;
    nop

    .line 243
    .end local v1    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .end local v2    # "$i$f$doOnEnd":I
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 244
    return-void
.end method

.method public stopInputListening()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 255
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 256
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 257
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 258
    return-void
.end method

.method public updateInsets(Landroid/view/WindowInsets;)V
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->updateInsets(Landroid/view/WindowInsets;)V

    .line 146
    return-void
.end method

.method public updateOrientation(Landroid/view/WindowInsets;)V
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    return-void
.end method
