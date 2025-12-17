.class public final Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;
.super Ljava/lang/Object;
.source "LegacyScreenshotViewProxy.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotViewProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Companion;,
        Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyScreenshotViewProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyScreenshotViewProxy.kt\ncom/android/systemui/screenshot/LegacyScreenshotViewProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n1#2:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \\2\u00020\u0001:\u0002\\]B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010+\u001a\u00020,2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020,0.H\u0002J\u0010\u00100\u001a\u00020,2\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020,2\u0006\u00104\u001a\u00020\u0017H\u0016J\u0018\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0013H\u0016J\u0008\u0010:\u001a\u00020,H\u0016J\u0008\u0010;\u001a\u00020,H\u0016J\u0010\u0010<\u001a\u00020,2\u0006\u0010=\u001a\u00020>H\u0016J0\u0010?\u001a\u00020,2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u00132\u0006\u0010F\u001a\u00020>H\u0016J\u0012\u0010G\u001a\u00020,2\u0008\u0010H\u001a\u0004\u0018\u00010/H\u0016J\u0008\u0010I\u001a\u00020,H\u0016J\u0008\u0010J\u001a\u00020,H\u0016J\u0008\u0010K\u001a\u00020,H\u0016J\u0010\u0010L\u001a\u00020,2\u0006\u0010M\u001a\u00020NH\u0016J\u001c\u0010O\u001a\u00020,2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020,0.H\u0002J\u0018\u0010P\u001a\u00020,2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020>H\u0016J \u0010R\u001a\u00020,2\u0006\u0010S\u001a\u0002082\u0006\u0010T\u001a\u00020>2\u0006\u0010U\u001a\u00020VH\u0016J\u0008\u0010W\u001a\u00020,H\u0016J\u0010\u0010X\u001a\u00020,2\u0006\u0010Y\u001a\u00020ZH\u0016J\u0010\u0010[\u001a\u00020,2\u0006\u0010Y\u001a\u00020ZH\u0016R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0017@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001d@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006^"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;",
        "Lcom/android/systemui/screenshot/ScreenshotViewProxy;",
        "logger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "flags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "context",
        "Landroid/content/Context;",
        "displayId",
        "",
        "(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/Context;I)V",
        "value",
        "Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;",
        "callbacks",
        "getCallbacks",
        "()Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;",
        "setCallbacks",
        "(Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V",
        "isAttachedToWindow",
        "",
        "()Z",
        "isDismissing",
        "isPendingSharedTransition",
        "",
        "packageName",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
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
        "Lcom/android/systemui/screenshot/ScreenshotView;",
        "getView",
        "()Lcom/android/systemui/screenshot/ScreenshotView;",
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
        "requestFocus",
        "reset",
        "restoreNonScrollingUi",
        "setChipIntents",
        "imageData",
        "Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;",
        "setOnKeyListener",
        "showScrollChip",
        "onClick",
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
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Companion;

.field private static final TAG:Ljava/lang/String; = "LegacyScreenshotViewProxy"


# instance fields
.field private callbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

.field private final context:Landroid/content/Context;

.field private final displayId:I

.field private final logger:Lcom/android/internal/logging/UiEventLogger;

.field private packageName:Ljava/lang/String;

.field private screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

.field private final screenshotPreview:Landroid/view/View;

.field private final view:Lcom/android/systemui/screenshot/ScreenshotView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->Companion:Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/Context;I)V
    .locals 3
    .param p1, "logger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p2, "flags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p3, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4, "displayId"    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->context:Landroid/content/Context;

    .line 55
    iput p4, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->displayId:I

    .line 62
    iget-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->obric_screenshot:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.screenshot.ScreenshotView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->packageName:Ljava/lang/String;

    .line 102
    nop

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->logger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotView;->setUiEventLogger(Lcom/android/internal/logging/UiEventLogger;)V

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotView;->setDefaultDisplay(I)V

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/screenshot/ScreenshotView;->setFlags(Lcom/android/systemui/flags/FeatureFlags;)V

    .line 106
    new-instance v0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$1;-><init>(Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->addPredictiveBackListener(Lkotlin/jvm/functions/Function1;)V

    .line 107
    new-instance v0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$2;-><init>(Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->setOnKeyListener(Lkotlin/jvm/functions/Function1;)V

    .line 108
    nop

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->getScreenshotPreview()Landroid/view/View;

    move-result-object v0

    const-string v1, "getScreenshotPreview(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->screenshotPreview:Landroid/view/View;

    .line 113
    nop

    .line 51
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

    .line 202
    new-instance v0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/window/OnBackInvokedCallback;

    .line 208
    .local v0, "onBackInvokedCallback":Landroid/window/OnBackInvokedCallback;
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v1

    .line 209
    new-instance v2, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;-><init>(Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;Landroid/window/OnBackInvokedCallback;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    .line 208
    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/ScreenshotView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 232
    return-void
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

    .line 234
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$setOnKeyListener$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$setOnKeyListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/view/View$OnKeyListener;

    .line 234
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 248
    return-void
.end method


# virtual methods
.method public addQuickShareChip(Landroid/app/Notification$Action;)V
    .locals 1
    .param p1, "quickShareAction"    # Landroid/app/Notification$Action;

    const-string/jumbo v0, "quickShareAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->addQuickShareChip(Landroid/app/Notification$Action;)V

    return-void
.end method

.method public announceForAccessibility(Ljava/lang/String;)V
    .locals 2
    .param p1, "string"    # Ljava/lang/String;

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/Animator;
    .locals 2
    .param p1, "screenRect"    # Landroid/graphics/Rect;
    .param p2, "showFlash"    # Z

    const-string/jumbo v0, "screenRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotView;->createObricScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-string v1, "createObricScreenshotDropInAnimation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public fadeForSharedTransition()V
    .locals 0

    .line 176
    return-void
.end method

.method public getCallbacks()Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenshot()Lcom/android/systemui/screenshot/ScreenshotData;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    return-object v0
.end method

.method public getScreenshotPreview()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->screenshotPreview:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getView()Lcom/android/systemui/screenshot/ScreenshotView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    return-object v0
.end method

.method public hideScrollChip()V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->hideScrollChip()V

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public isDismissing()Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->isDismissing()Z

    move-result v0

    return v0
.end method

.method public isPendingSharedTransition()Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->isPendingSharedTransition()Z

    move-result v0

    return v0
.end method

.method public prepareEntranceAnimation(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$prepareEntranceAnimation$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$prepareEntranceAnimation$1;-><init>(Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;Ljava/lang/Runnable;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 199
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

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 159
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/ScreenshotView;->prepareScrollingTransition(Landroid/view/ScrollCaptureResponse;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$prepareScrollingTransition$1;

    invoke-direct {v1, p5}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$prepareScrollingTransition$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotView;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method

.method public requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 133
    nop

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->isDismissing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    nop

    .line 141
    return-void

    .line 143
    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    .line 260
    .local v0, "it":Lcom/android/systemui/screenshot/ScreenshotEvent;
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-let-LegacyScreenshotViewProxy$requestDismissal$1":I
    iget-object v2, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->logger:Lcom/android/internal/logging/UiEventLogger;

    move-object v3, p1

    check-cast v3, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 144
    .end local v0    # "it":Lcom/android/systemui/screenshot/ScreenshotEvent;
    .end local v1    # "$i$a$-let-LegacyScreenshotViewProxy$requestDismissal$1":I
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->animateDismissal()V

    .line 145
    return-void
.end method

.method public requestFocus()V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->requestFocus()Z

    .line 182
    return-void
.end method

.method public reset()V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->reset()V

    return-void
.end method

.method public restoreNonScrollingUi()V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->restoreNonScrollingUi()V

    return-void
.end method

.method public setCallbacks(Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V
    .locals 1
    .param p1, "value"    # Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    .line 72
    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->setCallbacks(Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V

    .line 74
    return-void
.end method

.method public setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 1
    .param p1, "imageData"    # Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    const-string v0, "imageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->packageName:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->setPackageName(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public setScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 3
    .param p1, "value"    # Lcom/android/systemui/screenshot/ScreenshotData;

    .line 77
    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 78
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Lcom/android/systemui/screenshot/ScreenshotData;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$a$-let-LegacyScreenshotViewProxy$screenshot$1":I
    nop

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->setScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)V

    .line 82
    nop

    .line 78
    .end local v0    # "it":Lcom/android/systemui/screenshot/ScreenshotData;
    .end local v1    # "$i$a$-let-LegacyScreenshotViewProxy$screenshot$1":I
    nop

    .line 93
    :cond_0
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

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotView;->showScrollChip(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public startLongScreenshotTransition(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V
    .locals 1
    .param p1, "transitionDestination"    # Landroid/graphics/Rect;
    .param p2, "onTransitionEnd"    # Ljava/lang/Runnable;
    .param p3, "longScreenshot"    # Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    const-string/jumbo v0, "transitionDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTransitionEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longScreenshot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/screenshot/ScreenshotView;->startLongScreenshotTransition(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V

    return-void
.end method

.method public stopInputListening()V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->stopInputListening()V

    return-void
.end method

.method public updateInsets(Landroid/view/WindowInsets;)V
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->updateInsets(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public updateOrientation(Landroid/view/WindowInsets;)V
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->updateOrientation(Landroid/view/WindowInsets;)V

    return-void
.end method
