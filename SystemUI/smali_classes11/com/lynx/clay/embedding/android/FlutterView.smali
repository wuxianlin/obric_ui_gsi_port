.class public Lcom/lynx/clay/embedding/android/FlutterView;
.super Landroid/widget/FrameLayout;
.source "FlutterView.java"

# interfaces
.implements Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;
.implements Landroidx/core/view/NestedScrollingChild2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/android/FlutterView$FlutterEngineAttachmentListener;,
        Lcom/lynx/clay/embedding/android/FlutterView$TransparencyMode;,
        Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;
    }
.end annotation


# static fields
.field private static final MEASURE_MODE_AT_MOST:I = 0x2

.field private static final MEASURE_MODE_EXACTLY:I = 0x1

.field private static final MEASURE_MODE_UNSPECIFIED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FlutterView"


# instance fields
.field private androidKeyProcessor:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

.field private androidTouchProcessor:Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

.field private childHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private clayAccessibilityBridge:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;

.field private contentHeight:I

.field private contentWidth:I

.field eventThrough:Ljava/lang/Boolean;

.field private externalDisplayMetrics:Landroid/util/DisplayMetrics;

.field private externalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

.field private flutterDelegateView:Lcom/lynx/clay/embedding/android/FlutterDelegateView;

.field private flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

.field private final flutterEngineAttachmentListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/clay/embedding/android/FlutterView$FlutterEngineAttachmentListener;",
            ">;"
        }
    .end annotation
.end field

.field private flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

.field private flutterImageView:Lcom/lynx/clay/embedding/android/FlutterImageView;

.field private flutterSurfaceView:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

.field private flutterTextureView:Lcom/lynx/clay/embedding/android/FlutterTextureView;

.field private final flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

.field private final flutterUiDisplayListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;",
            ">;"
        }
    .end annotation
.end field

.field private gestureMediator:Lcom/lynx/clay/embedding/android/GestureMediator;

.field private heightMeasurementIsFixed:Z

.field private heightMeasurementLimit:I

.field private heightMeasurementLimited:Z

.field private internalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

.field private isFlutterUiDisplayed:Z

.field private isVisible:Z

.field private mouseCursorPlugin:Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin;

.field private final onAccessibilityChangeListener:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$OnAccessibilityChangeListener;

.field private previousRenderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

.field private final renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

.field private renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

.field private final rootContentSizeListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;

.field private textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

.field private final viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

.field private visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private widthMeasurementIsFixed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 184
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    invoke-direct {v0, p1}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/lynx/clay/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 322
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    invoke-direct {v0, p1}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/clay/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)V

    .line 323
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/lynx/clay/embedding/android/FlutterImageView;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "flutterImageView"    # Lcom/lynx/clay/embedding/android/FlutterImageView;

    .line 379
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->isVisible:Z

    .line 103
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterView$1;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/android/FlutterView$1;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 110
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;

    .line 111
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->internalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    .line 113
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 118
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 137
    new-instance v1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 140
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$2;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$2;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->onAccessibilityChangeListener:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$OnAccessibilityChangeListener;

    .line 150
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$3;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$3;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 584
    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentHeight:I

    .line 585
    iput v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentWidth:I

    .line 628
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$4;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$4;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->rootContentSizeListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;

    .line 1219
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->eventThrough:Ljava/lang/Boolean;

    .line 381
    iput-object p3, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterImageView:Lcom/lynx/clay/embedding/android/FlutterImageView;

    .line 382
    iput-object p3, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    .line 383
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->image:Lcom/lynx/clay/embedding/android/RenderMode;

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    .line 385
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->init()V

    .line 386
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "flutterSurfaceView"    # Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    .line 356
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->isVisible:Z

    .line 103
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterView$1;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/android/FlutterView$1;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 110
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;

    .line 111
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->internalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    .line 113
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 118
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 137
    new-instance v1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 140
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$2;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$2;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->onAccessibilityChangeListener:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$OnAccessibilityChangeListener;

    .line 150
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$3;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$3;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 584
    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentHeight:I

    .line 585
    iput v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentWidth:I

    .line 628
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$4;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$4;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->rootContentSizeListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;

    .line 1219
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->eventThrough:Ljava/lang/Boolean;

    .line 358
    iput-object p3, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterSurfaceView:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    .line 359
    iput-object p3, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    .line 360
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->surface:Lcom/lynx/clay/embedding/android/RenderMode;

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    .line 362
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->init()V

    .line 363
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/lynx/clay/embedding/android/FlutterTextureView;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "flutterTextureView"    # Lcom/lynx/clay/embedding/android/FlutterTextureView;

    .line 367
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->isVisible:Z

    .line 103
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterView$1;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/android/FlutterView$1;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 110
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;

    .line 111
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->internalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    .line 113
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 118
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 137
    new-instance v1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 140
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$2;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$2;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->onAccessibilityChangeListener:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$OnAccessibilityChangeListener;

    .line 150
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$3;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$3;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 584
    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentHeight:I

    .line 585
    iput v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentWidth:I

    .line 628
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$4;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$4;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->rootContentSizeListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;

    .line 1219
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->eventThrough:Ljava/lang/Boolean;

    .line 369
    iput-object p3, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterTextureView:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    .line 370
    iput-object p3, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    .line 371
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->texture:Lcom/lynx/clay/embedding/android/RenderMode;

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    .line 373
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->init()V

    .line 374
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/android/FlutterDelegateView;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flutterDelegateView"    # Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    .line 305
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 102
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->isVisible:Z

    .line 103
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$1;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$1;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 110
    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;

    .line 111
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->internalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    .line 112
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    .line 113
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 118
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 137
    new-instance v1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 140
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$2;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$2;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->onAccessibilityChangeListener:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$OnAccessibilityChangeListener;

    .line 150
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$3;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$3;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 584
    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentHeight:I

    .line 585
    iput v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentWidth:I

    .line 628
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$4;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$4;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->rootContentSizeListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;

    .line 1219
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->eventThrough:Ljava/lang/Boolean;

    .line 307
    iput-object p2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterDelegateView:Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    .line 308
    iput-object p2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    .line 309
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->delegate:Lcom/lynx/clay/embedding/android/RenderMode;

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    .line 311
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->init()V

    .line 312
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/android/FlutterFunctorView;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flutterFunctorView"    # Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    .line 294
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 102
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->isVisible:Z

    .line 103
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$1;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$1;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 110
    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;

    .line 111
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->internalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    .line 112
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    .line 113
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 118
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 137
    new-instance v1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 140
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$2;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$2;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->onAccessibilityChangeListener:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$OnAccessibilityChangeListener;

    .line 150
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$3;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$3;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 584
    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentHeight:I

    .line 585
    iput v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentWidth:I

    .line 628
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$4;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$4;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->rootContentSizeListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;

    .line 1219
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->eventThrough:Ljava/lang/Boolean;

    .line 296
    iput-object p2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    .line 297
    iput-object p2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    .line 298
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->sync:Lcom/lynx/clay/embedding/android/RenderMode;

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    .line 300
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->init()V

    .line 301
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/android/FlutterImageView;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flutterImageView"    # Lcom/lynx/clay/embedding/android/FlutterImageView;

    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/clay/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/lynx/clay/embedding/android/FlutterImageView;)V

    .line 290
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flutterSurfaceView"    # Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    .line 265
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/clay/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)V

    .line 266
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/android/FlutterTextureView;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flutterTextureView"    # Lcom/lynx/clay/embedding/android/FlutterTextureView;

    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/clay/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/lynx/clay/embedding/android/FlutterTextureView;)V

    .line 278
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/android/FlutterView$TransparencyMode;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "transparencyMode"    # Lcom/lynx/clay/embedding/android/FlutterView$TransparencyMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    sget-object v1, Lcom/lynx/clay/embedding/android/FlutterView$TransparencyMode;->transparent:Lcom/lynx/clay/embedding/android/FlutterView$TransparencyMode;

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/lynx/clay/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)V

    .line 254
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/android/RenderMode;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "renderMode"    # Lcom/lynx/clay/embedding/android/RenderMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 102
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->isVisible:Z

    .line 103
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$1;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$1;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 110
    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;

    .line 111
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->internalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    .line 112
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    .line 113
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 118
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 137
    new-instance v1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 140
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$2;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$2;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->onAccessibilityChangeListener:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$OnAccessibilityChangeListener;

    .line 150
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$3;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$3;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 584
    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentHeight:I

    .line 585
    iput v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentWidth:I

    .line 628
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$4;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/android/FlutterView$4;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->rootContentSizeListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;

    .line 1219
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->eventThrough:Ljava/lang/Boolean;

    .line 196
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->surface:Lcom/lynx/clay/embedding/android/RenderMode;

    if-ne p2, v0, :cond_0

    .line 197
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    invoke-direct {v0, p1}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterSurfaceView:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    .line 198
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterSurfaceView:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    goto :goto_0

    .line 199
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->texture:Lcom/lynx/clay/embedding/android/RenderMode;

    if-ne p2, v0, :cond_1

    .line 200
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterTextureView;

    invoke-direct {v0, p1}, Lcom/lynx/clay/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterTextureView:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    .line 201
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterTextureView:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    goto :goto_0

    .line 202
    :cond_1
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->sync:Lcom/lynx/clay/embedding/android/RenderMode;

    if-ne p2, v0, :cond_2

    .line 203
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    invoke-direct {v0, p1}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    .line 204
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    .line 209
    :goto_0
    iput-object p2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    .line 211
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->init()V

    .line 212
    return-void

    .line 206
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    .line 207
    const-string v2, "RenderMode not supported with this constructor: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/android/RenderMode;Lcom/lynx/clay/embedding/android/FlutterView$TransparencyMode;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "renderMode"    # Lcom/lynx/clay/embedding/android/RenderMode;
    .param p3, "transparencyMode"    # Lcom/lynx/clay/embedding/android/FlutterView$TransparencyMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 333
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 102
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->isVisible:Z

    .line 103
    new-instance v2, Lcom/lynx/clay/embedding/android/FlutterView$1;

    invoke-direct {v2, p0}, Lcom/lynx/clay/embedding/android/FlutterView$1;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 110
    new-instance v2, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;

    .line 111
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->internalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    .line 112
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    .line 113
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 118
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 137
    new-instance v2, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {v2}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;-><init>()V

    iput-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 140
    new-instance v2, Lcom/lynx/clay/embedding/android/FlutterView$2;

    invoke-direct {v2, p0}, Lcom/lynx/clay/embedding/android/FlutterView$2;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->onAccessibilityChangeListener:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$OnAccessibilityChangeListener;

    .line 150
    new-instance v2, Lcom/lynx/clay/embedding/android/FlutterView$3;

    invoke-direct {v2, p0}, Lcom/lynx/clay/embedding/android/FlutterView$3;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 584
    const/4 v2, -0x1

    iput v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentHeight:I

    .line 585
    iput v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentWidth:I

    .line 628
    new-instance v2, Lcom/lynx/clay/embedding/android/FlutterView$4;

    invoke-direct {v2, p0}, Lcom/lynx/clay/embedding/android/FlutterView$4;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;)V

    iput-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->rootContentSizeListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;

    .line 1219
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->eventThrough:Ljava/lang/Boolean;

    .line 335
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->surface:Lcom/lynx/clay/embedding/android/RenderMode;

    if-ne p2, v0, :cond_1

    .line 336
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    sget-object v2, Lcom/lynx/clay/embedding/android/FlutterView$TransparencyMode;->transparent:Lcom/lynx/clay/embedding/android/FlutterView$TransparencyMode;

    if-ne p3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {v0, p1, v1}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterSurfaceView:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    .line 338
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterSurfaceView:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    goto :goto_0

    .line 339
    :cond_1
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->texture:Lcom/lynx/clay/embedding/android/RenderMode;

    if-ne p2, v0, :cond_2

    .line 340
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterTextureView;

    invoke-direct {v0, p1}, Lcom/lynx/clay/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterTextureView:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    .line 341
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterTextureView:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    goto :goto_0

    .line 342
    :cond_2
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->sync:Lcom/lynx/clay/embedding/android/RenderMode;

    if-ne p2, v0, :cond_3

    .line 343
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    invoke-direct {v0, p1}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    .line 344
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    .line 349
    :goto_0
    iput-object p2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    .line 351
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->init()V

    .line 352
    return-void

    .line 346
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    .line 347
    const-string v2, "RenderMode not supported with this constructor: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/lynx/clay/embedding/android/FlutterView;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterView;

    .line 87
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->updateVisibility()V

    return-void
.end method

.method static synthetic access$102(Lcom/lynx/clay/embedding/android/FlutterView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterView;
    .param p1, "x1"    # Z

    .line 87
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->isFlutterUiDisplayed:Z

    return p1
.end method

.method static synthetic access$200(Lcom/lynx/clay/embedding/android/FlutterView;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterView;

    .line 87
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lynx/clay/embedding/android/FlutterView;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterView;

    .line 87
    iget v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentWidth:I

    return v0
.end method

.method static synthetic access$302(Lcom/lynx/clay/embedding/android/FlutterView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterView;
    .param p1, "x1"    # I

    .line 87
    iput p1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentWidth:I

    return p1
.end method

.method static synthetic access$400(Lcom/lynx/clay/embedding/android/FlutterView;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterView;

    .line 87
    iget v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentHeight:I

    return v0
.end method

.method static synthetic access$402(Lcom/lynx/clay/embedding/android/FlutterView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterView;
    .param p1, "x1"    # I

    .line 87
    iput p1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentHeight:I

    return p1
.end method

.method static synthetic access$500(Lcom/lynx/clay/embedding/android/FlutterView;)Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterView;

    .line 87
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    return-object v0
.end method

.method static synthetic access$600(Lcom/lynx/clay/embedding/android/FlutterView;)Lcom/lynx/clay/embedding/android/FlutterImageView;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterView;

    .line 87
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterImageView:Lcom/lynx/clay/embedding/android/FlutterImageView;

    return-object v0
.end method

.method private calculateShouldZeroSides()Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;
    .locals 5

    .line 652
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 653
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 654
    .local v1, "orientation":I
    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 655
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 656
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 658
    .local v2, "rotation":I
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 659
    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 660
    sget-object v3, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;->RIGHT:Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    return-object v3

    .line 661
    :cond_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 663
    sget-object v3, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;->LEFT:Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    return-object v3

    .line 666
    :cond_1
    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_3

    .line 667
    :cond_2
    sget-object v3, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;->BOTH:Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    return-object v3

    .line 672
    :cond_3
    sget-object v3, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;->NONE:Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    return-object v3
.end method

.method private fromMeasureSpec(I)I
    .locals 1
    .param p1, "mode"    # I

    .line 566
    sparse-switch p1, :sswitch_data_0

    .line 572
    const/4 v0, 0x0

    return v0

    .line 570
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 568
    :sswitch_1
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private guessBottomKeyboardInset(Landroid/view/WindowInsets;)I
    .locals 9
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 688
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 691
    .local v0, "screenHeight":I
    const-wide v1, 0x3fc70a3d70a3d70aL    # 0.18

    .line 692
    .local v1, "keyboardHeightRatioHeuristic":D
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    int-to-double v3, v3

    int-to-double v5, v0

    const-wide v7, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double/2addr v5, v7

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    .line 694
    const/4 v3, 0x0

    return v3

    .line 697
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    return v3
.end method

.method private init()V
    .locals 7

    .line 389
    const-string v0, "Unknown"

    .line 390
    .local v0, "viewDesc":Ljava/lang/String;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 392
    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterSurfaceView:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    if-eqz v2, :cond_0

    .line 393
    const-string v0, "SurfaceView"

    .line 394
    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterSurfaceView:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    invoke-virtual {p0, v2, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterTextureView:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    if-eqz v2, :cond_1

    .line 396
    const-string v0, "TextureView"

    .line 397
    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterTextureView:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    invoke-virtual {p0, v2, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 398
    :cond_1
    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    if-eqz v2, :cond_2

    .line 399
    const-string v0, "FunctorView"

    .line 400
    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    invoke-virtual {p0, v2, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterDelegateView:Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    if-eqz v2, :cond_3

    .line 402
    const-string v0, "DelegateView"

    .line 403
    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterDelegateView:Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    invoke-virtual {p0, v2, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 405
    :cond_3
    const-string v0, "ImageView"

    .line 406
    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterImageView:Lcom/lynx/clay/embedding/android/FlutterImageView;

    invoke-virtual {p0, v2, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    :goto_0
    sget-object v2, Lcom/lynx/clay/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 409
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410
    .local v2, "textView":Landroid/widget/TextView;
    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/lynx/clay/BuildConfig;->ENABLE_SKITY:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, " + Skity"

    goto :goto_1

    :cond_4
    const-string v4, " + Skia"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 414
    .local v3, "layout":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v2, v3}, Lcom/lynx/clay/embedding/android/FlutterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .end local v2    # "textView":Landroid/widget/TextView;
    .end local v3    # "layout":Landroid/widget/LinearLayout$LayoutParams;
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/lynx/clay/embedding/android/FlutterView;->setFocusable(Z)V

    .line 419
    invoke-virtual {p0, v2}, Lcom/lynx/clay/embedding/android/FlutterView;->setFocusableInTouchMode(Z)V

    .line 420
    nop

    .line 421
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/lynx/clay/embedding/android/FlutterView;->setImportantForAutofill(I)V

    .line 423
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    iput v4, v3, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->fontScale:F

    .line 424
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 425
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-ne v4, v5, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    iput-boolean v4, v3, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->nightMode:Z

    .line 428
    new-instance v3, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/lynx/clay/embedding/android/FlutterView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 429
    invoke-virtual {p0, v2}, Lcom/lynx/clay/embedding/android/FlutterView;->setNestedScrollingEnabled(Z)V

    .line 430
    invoke-virtual {p0, v6}, Lcom/lynx/clay/embedding/android/FlutterView;->setWillNotDraw(Z)V

    .line 431
    return-void
.end method

.method private resetWillNotDraw(ZZ)V
    .locals 2
    .param p1, "isAccessibilityEnabled"    # Z
    .param p2, "isTouchExplorationEnabled"    # Z

    .line 1111
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->isSoftwareRenderingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1115
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->setWillNotDraw(Z)V

    goto :goto_0

    .line 1117
    :cond_2
    invoke-virtual {p0, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->setWillNotDraw(Z)V

    .line 1119
    :goto_0
    return-void

    .line 1112
    :cond_3
    :goto_1
    return-void
.end method

.method private sendViewportMetricsToFlutter()V
    .locals 3

    .line 1473
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1474
    const-string v0, "FlutterView"

    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    return-void

    .line 1479
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalDisplayMetrics:Landroid/util/DisplayMetrics;

    goto :goto_0

    .line 1480
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    :goto_0
    nop

    .line 1482
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->screenWidth:I

    .line 1483
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->screenHeight:I

    .line 1484
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iput v2, v1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->devicePixelRatio:F

    .line 1485
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->densityDpi:I

    .line 1486
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->setViewportMetrics(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)V

    .line 1487
    return-void
.end method

.method private updateVisibility()V
    .locals 3

    .line 229
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->isShown()Z

    move-result v0

    .line 230
    .local v0, "shown":Z
    iget-boolean v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->isVisible:Z

    if-eq v1, v0, :cond_1

    .line 231
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->isVisible:Z

    .line 232
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterSurfaceView:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    if-eqz v1, :cond_1

    .line 233
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterSurfaceView:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    iget-boolean v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->isVisible:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->setVisibility(I)V

    .line 236
    :cond_1
    return-void
.end method


# virtual methods
.method public acquireNextImage()Z
    .locals 2

    .line 1401
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterImageView:Lcom/lynx/clay/embedding/android/FlutterImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterImageView:Lcom/lynx/clay/embedding/android/FlutterImageView;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterImageView;->acquireImage(Z)Z

    move-result v0

    return v0

    .line 1404
    :cond_0
    return v1
.end method

.method public addFlutterEngineAttachmentListener(Lcom/lynx/clay/embedding/android/FlutterView$FlutterEngineAttachmentListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/android/FlutterView$FlutterEngineAttachmentListener;

    .line 1433
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1434
    return-void
.end method

.method public addOnFirstFrameRenderedListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 460
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    return-void
.end method

.method public attachOverlaySurfaceToRender(Lcom/lynx/clay/embedding/android/FlutterImageView;)V
    .locals 1
    .param p1, "view"    # Lcom/lynx/clay/embedding/android/FlutterImageView;

    .line 1395
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->attachToRenderer(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;)V

    .line 1398
    :cond_0
    return-void
.end method

.method public attachToFlutterEngine(Lcom/lynx/clay/embedding/engine/FlutterEngine;)V
    .locals 4
    .param p1, "flutterEngine"    # Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 1144
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    const-string v1, "FlutterView"

    if-ne p1, v0, :cond_0

    .line 1147
    const-string v0, "Already attached to this engine. Doing nothing."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    return-void

    .line 1152
    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->detachFromFlutterEngine()V

    .line 1158
    :cond_1
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 1159
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->setRenderMode(Lcom/lynx/clay/embedding/android/RenderMode;)V

    .line 1162
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    .line 1163
    .local v0, "flutterRenderer":Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->isFlutterUiDisplayed:Z

    .line 1164
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    invoke-interface {v1, v0}, Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;->attachToRenderer(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;)V

    .line 1165
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->addIsDisplayingFlutterUiListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 1174
    new-instance v1, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;-><init>(Landroid/view/View;Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    .line 1176
    new-instance v1, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 1177
    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/clay/embedding/android/FlutterView;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    invoke-direct {v1, p0, v2, v3}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;-><init>(Landroid/view/View;Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->androidKeyProcessor:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

    .line 1178
    new-instance v1, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 1179
    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;-><init>(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->androidTouchProcessor:Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

    .line 1180
    new-instance v1, Lcom/lynx/clay/embedding/android/GestureMediator;

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->androidTouchProcessor:Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

    invoke-direct {v1, p0, p1, v2}, Lcom/lynx/clay/embedding/android/GestureMediator;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;Lcom/lynx/clay/embedding/engine/FlutterEngine;Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->gestureMediator:Lcom/lynx/clay/embedding/android/GestureMediator;

    .line 1182
    new-instance v1, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;

    .line 1183
    invoke-virtual {p1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getClayAccessibilityChannel()Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityChannel;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;-><init>(Landroid/view/View;Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityChannel;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->clayAccessibilityBridge:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;

    .line 1184
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->clayAccessibilityBridge:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->onAccessibilityChangeListener:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$OnAccessibilityChangeListener;

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;->setOnAccessibilityChangeListener(Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$OnAccessibilityChangeListener;)V

    .line 1188
    invoke-virtual {p1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getPlatformViewsController()Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 1189
    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v2

    .line 1188
    invoke-virtual {v1, v2}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->attachToFlutterRenderer(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;)V

    .line 1193
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    invoke-virtual {v1}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1198
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->sendViewportMetricsToFlutter()V

    .line 1199
    invoke-virtual {p1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getPlatformViewsController()Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->attach(Landroid/content/Context;)V

    .line 1200
    invoke-virtual {p1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getPlatformViewsController()Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->attachToView(Lcom/lynx/clay/embedding/android/FlutterView;)V

    .line 1201
    invoke-virtual {p1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getPlatformViewsController()Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    invoke-virtual {v1, v2}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->attachTextInputPlugin(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;)V

    .line 1202
    invoke-virtual {p1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getPlugins()Lcom/lynx/clay/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/lynx/clay/embedding/engine/plugins/PluginRegistry;->attachToView(Landroid/view/View;)V

    .line 1204
    invoke-virtual {p1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderkitPluginContext()Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->attachToFlutterView(Lcom/lynx/clay/embedding/android/FlutterView;)V

    .line 1207
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/clay/embedding/android/FlutterView$FlutterEngineAttachmentListener;

    .line 1208
    .local v2, "listener":Lcom/lynx/clay/embedding/android/FlutterView$FlutterEngineAttachmentListener;
    invoke-interface {v2, p1}, Lcom/lynx/clay/embedding/android/FlutterView$FlutterEngineAttachmentListener;->onFlutterEngineAttachedToFlutterView(Lcom/lynx/clay/embedding/engine/FlutterEngine;)V

    .line 1209
    .end local v2    # "listener":Lcom/lynx/clay/embedding/android/FlutterView$FlutterEngineAttachmentListener;
    goto :goto_0

    .line 1214
    :cond_2
    iget-boolean v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->isFlutterUiDisplayed:Z

    if-eqz v1, :cond_3

    .line 1215
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiDisplayed()V

    .line 1217
    :cond_3
    return-void
.end method

.method public bindRelaxEngine(J)V
    .locals 1
    .param p1, "relaxEngine"    # J

    .line 1576
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->bindRelaxEngine(J)V

    .line 1579
    :cond_0
    return-void
.end method

.method public convertToImageView()V
    .locals 3

    .line 1326
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;->pause()V

    .line 1328
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterImageView:Lcom/lynx/clay/embedding/android/FlutterImageView;

    if-nez v0, :cond_0

    .line 1329
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->createImageView()Lcom/lynx/clay/embedding/android/FlutterImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterImageView:Lcom/lynx/clay/embedding/android/FlutterImageView;

    .line 1330
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterImageView:Lcom/lynx/clay/embedding/android/FlutterImageView;

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FlutterView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterImageView:Lcom/lynx/clay/embedding/android/FlutterImageView;

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/clay/embedding/android/FlutterImageView;->resizeIfNeeded(II)V

    .line 1335
    :goto_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->previousRenderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    .line 1336
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterImageView:Lcom/lynx/clay/embedding/android/FlutterImageView;

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    .line 1337
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_1

    .line 1338
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;->attachToRenderer(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;)V

    .line 1340
    :cond_1
    return-void
.end method

.method public createImageView()Lcom/lynx/clay/embedding/android/FlutterImageView;
    .locals 5

    .line 1317
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterImageView;

    .line 1318
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getHeight()I

    move-result v3

    sget-object v4, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->background:Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lynx/clay/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;)V

    .line 1317
    return-object v0
.end method

.method public detachFromFlutterEngine()V
    .locals 3

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching from a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    const-string v0, "FlutterView not attached to an engine. Not detaching."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    return-void

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/android/FlutterView$FlutterEngineAttachmentListener;

    .line 1268
    .local v1, "listener":Lcom/lynx/clay/embedding/android/FlutterView$FlutterEngineAttachmentListener;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/android/FlutterView$FlutterEngineAttachmentListener;->onFlutterEngineDetachedFromFlutterView()V

    .line 1269
    .end local v1    # "listener":Lcom/lynx/clay/embedding/android/FlutterView$FlutterEngineAttachmentListener;
    goto :goto_0

    .line 1270
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getPlatformViewsController()Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->detachTextInputPlugin()V

    .line 1271
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getPlatformViewsController()Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->detachFromView()V

    .line 1272
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getPlatformViewsController()Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->detach()V

    .line 1273
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getPlugins()Lcom/lynx/clay/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/PluginRegistry;->detachFromView()V

    .line 1275
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderkitPluginContext()Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->detachFromFlutterView()V

    .line 1277
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->clayAccessibilityBridge:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;->release()V

    .line 1278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->clayAccessibilityBridge:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;

    .line 1287
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->androidKeyProcessor:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->destroy()V

    .line 1288
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->androidKeyProcessor:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

    .line 1295
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    .line 1299
    .local v1, "flutterRenderer":Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    .line 1301
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->setClaySemanticsEnabled(Z)V

    .line 1302
    iget-object v2, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    invoke-interface {v2}, Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;->detachFromRenderer()V

    .line 1303
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    .line 1305
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterImageView:Lcom/lynx/clay/embedding/android/FlutterImageView;

    .line 1306
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->previousRenderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    .line 1307
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 1309
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->gestureMediator:Lcom/lynx/clay/embedding/android/GestureMediator;

    .line 1310
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->androidTouchProcessor:Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

    .line 1311
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    .line 1312
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 919
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 921
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    .line 922
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 924
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 932
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x61

    if-eq v0, v2, :cond_6

    .line 933
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x60

    if-eq v0, v2, :cond_6

    .line 934
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x63

    if-eq v0, v2, :cond_6

    .line 935
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_6

    .line 936
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x6d

    if-eq v0, v2, :cond_6

    .line 937
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_6

    .line 938
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 946
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->androidKeyProcessor:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 947
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 946
    :goto_1
    return v1

    .line 939
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 1024
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 1044
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I
    .param p5, "type"    # I

    .line 1012
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .line 1050
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
    .param p6, "type"    # I

    .line 1018
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1223
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "insets"    # Landroid/graphics/Rect;

    .line 837
    nop

    .line 861
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->clayAccessibilityBridge:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->clayAccessibilityBridge:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->clayAccessibilityBridge:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;

    return-object v0

    .line 1104
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAndroidKeyProcessor()Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->androidKeyProcessor:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

    return-object v0
.end method

.method public getAndroidTouchProcessor()Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->androidTouchProcessor:Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lcom/lynx/clay/embedding/engine/FlutterEngine;
    .locals 1

    .line 1423
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    return-object v0
.end method

.method public getExternalPlatformViewContext()Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    return-object v0
.end method

.method public getInternalPlatformViewContext()Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->internalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    return-object v0
.end method

.method public getSystemPointerIcon(I)Landroid/view/PointerIcon;
    .locals 1
    .param p1, "type"    # I

    .line 1128
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 1006
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasRenderedFirstFrame()Z
    .locals 1

    .line 452
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->isFlutterUiDisplayed:Z

    return v0
.end method

.method public isAttachedToFlutterEngine()Z
    .locals 2

    .line 1412
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 1413
    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;->getAttachedRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1412
    :goto_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 720
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 723
    .local v0, "newInsets":Landroid/view/WindowInsets;
    nop

    .line 731
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 732
    .local v1, "statusBarVisible":Z
    :goto_0
    nop

    .line 733
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getWindowSystemUiVisibility()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 735
    .local v2, "navigationBarVisible":Z
    :goto_1
    nop

    .line 736
    const/4 v3, 0x0

    .line 737
    .local v3, "mask":I
    if-eqz v2, :cond_2

    .line 738
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    or-int/2addr v3, v4

    .line 740
    :cond_2
    if-eqz v1, :cond_3

    .line 741
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    or-int/2addr v3, v4

    .line 743
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    .line 744
    .local v4, "uiInsets":Landroid/graphics/Insets;
    iget-object v5, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v6, v4, Landroid/graphics/Insets;->top:I

    iput v6, v5, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    .line 745
    iget-object v5, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v6, v4, Landroid/graphics/Insets;->right:I

    iput v6, v5, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    .line 746
    iget-object v5, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v6, v4, Landroid/graphics/Insets;->bottom:I

    iput v6, v5, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingBottom:I

    .line 747
    iget-object v5, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v6, v4, Landroid/graphics/Insets;->left:I

    iput v6, v5, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    .line 749
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v5

    .line 750
    .local v5, "imeInsets":Landroid/graphics/Insets;
    iget-object v6, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v7, v5, Landroid/graphics/Insets;->top:I

    iput v7, v6, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetTop:I

    .line 751
    iget-object v6, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v7, v5, Landroid/graphics/Insets;->right:I

    iput v7, v6, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetRight:I

    .line 752
    iget-object v6, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v7, v5, Landroid/graphics/Insets;->bottom:I

    iput v7, v6, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    .line 753
    iget-object v6, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v7, v5, Landroid/graphics/Insets;->left:I

    iput v7, v6, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetLeft:I

    .line 755
    nop

    .line 756
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v6

    .line 757
    .local v6, "systemGestureInsets":Landroid/graphics/Insets;
    iget-object v7, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v8, v6, Landroid/graphics/Insets;->top:I

    iput v8, v7, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetTop:I

    .line 758
    iget-object v7, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v8, v6, Landroid/graphics/Insets;->right:I

    iput v8, v7, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetRight:I

    .line 759
    iget-object v7, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v8, v6, Landroid/graphics/Insets;->bottom:I

    iput v8, v7, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetBottom:I

    .line 760
    iget-object v7, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v8, v6, Landroid/graphics/Insets;->left:I

    iput v8, v7, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetLeft:I

    .line 765
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v7

    .line 766
    .local v7, "cutout":Landroid/view/DisplayCutout;
    if-eqz v7, :cond_4

    .line 767
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v8

    .line 768
    .local v8, "waterfallInsets":Landroid/graphics/Insets;
    iget-object v9, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget-object v10, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v10, v10, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    iget v11, v8, Landroid/graphics/Insets;->top:I

    .line 769
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 770
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v11

    .line 769
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v9, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    .line 771
    iget-object v9, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget-object v10, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v10, v10, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    iget v11, v8, Landroid/graphics/Insets;->right:I

    .line 772
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 773
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v11

    .line 772
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v9, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    .line 774
    iget-object v9, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget-object v10, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v10, v10, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingBottom:I

    iget v11, v8, Landroid/graphics/Insets;->bottom:I

    .line 775
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 776
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v11

    .line 775
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v9, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingBottom:I

    .line 777
    iget-object v9, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget-object v10, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v10, v10, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    iget v11, v8, Landroid/graphics/Insets;->left:I

    .line 778
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 779
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v11

    .line 778
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v9, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    .line 781
    .end local v3    # "mask":I
    .end local v4    # "uiInsets":Landroid/graphics/Insets;
    .end local v5    # "imeInsets":Landroid/graphics/Insets;
    .end local v6    # "systemGestureInsets":Landroid/graphics/Insets;
    .end local v7    # "cutout":Landroid/view/DisplayCutout;
    .end local v8    # "waterfallInsets":Landroid/graphics/Insets;
    :cond_4
    nop

    .line 810
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v4, v4, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Left: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v5, v5, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", Right: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v6, v6, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\nKeyboard insets: Bottom: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v6, v6, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v4, v4, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetLeft:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v4, v4, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetRight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "System Gesture Insets - Left: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v4, v4, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetLeft:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Top: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v4, v4, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetTop:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v4, v4, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetRight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Bottom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v4, v4, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FlutterView"

    invoke-static {v4, v3}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->sendViewportMetricsToFlutter()V

    .line 824
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 216
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 217
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->updateVisibility()V

    .line 219
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 504
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 512
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    .line 513
    const-string v0, "FlutterView"

    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_0
    const/4 v0, 0x0

    .line 519
    .local v0, "shouldUpdate":Z
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 520
    .local v1, "fontScale":F
    nop

    .line 521
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 523
    .local v2, "nightMode":Z
    :goto_0
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v3, v3, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->fontScale:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    .line 524
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iput v1, v3, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->fontScale:F

    .line 525
    const/4 v0, 0x1

    .line 527
    :cond_2
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget-boolean v3, v3, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->nightMode:Z

    if-eq v3, v2, :cond_3

    .line 528
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iput-boolean v2, v3, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->nightMode:Z

    .line 529
    const/4 v0, 0x1

    .line 531
    :cond_3
    if-eqz v0, :cond_4

    .line 532
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->sendViewportMetricsToFlutter()V

    .line 534
    :cond_4
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 884
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    invoke-virtual {v0, p0, p1}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->createInputConnection(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 223
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 224
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 225
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->updateVisibility()V

    .line 226
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1583
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1585
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1589
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    sget-object v1, Lcom/lynx/clay/embedding/android/RenderMode;->sync:Lcom/lynx/clay/embedding/android/RenderMode;

    if-ne v0, v1, :cond_1

    .line 1590
    return-void

    .line 1593
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getBitmapOfView()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1594
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 1595
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1597
    :cond_2
    return-void

    .line 1586
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    :goto_0
    return-void
.end method

.method public onEnterBackground()V
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    .line 1559
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->onEnterBackground()V

    .line 1561
    :cond_0
    return-void
.end method

.method public onEnterForeground()V
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    .line 1553
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->onEnterForeground()V

    .line 1555
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1063
    nop

    .line 1064
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->androidTouchProcessor:Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1065
    .local v0, "handled":Z
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1081
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->clayAccessibilityBridge:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;->onAccessibilityHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1086
    .local v0, "handled":Z
    nop

    .line 1090
    return v0
.end method

.method public onMeasure(II)V
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 588
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 589
    .local v0, "heightMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 590
    .local v1, "heightSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 591
    .local v2, "widthMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 592
    .local v3, "widthSize":I
    iget v4, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentHeight:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentHeight:I

    .line 593
    .local v4, "contentHeightPix":I
    :goto_0
    iget v7, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentWidth:I

    if-ne v7, v6, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    iget v7, p0, Lcom/lynx/clay/embedding/android/FlutterView;->contentWidth:I

    .line 594
    .local v7, "contentWidthPix":I
    :goto_1
    move v8, v4

    .line 595
    .local v8, "measuredHeight":I
    move v9, v7

    .line 602
    .local v9, "measuredWidth":I
    const/4 v10, 0x1

    if-eqz v2, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    move v11, v5

    :goto_2
    iput-boolean v11, p0, Lcom/lynx/clay/embedding/android/FlutterView;->widthMeasurementIsFixed:Z

    .line 603
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v11, :cond_3

    move v12, v10

    goto :goto_3

    :cond_3
    move v12, v5

    :goto_3
    iput-boolean v12, p0, Lcom/lynx/clay/embedding/android/FlutterView;->heightMeasurementIsFixed:Z

    .line 606
    const/high16 v12, -0x80000000

    if-ne v0, v12, :cond_5

    if-eq v4, v6, :cond_4

    if-le v4, v1, :cond_5

    :cond_4
    move v5, v10

    :cond_5
    iput-boolean v5, p0, Lcom/lynx/clay/embedding/android/FlutterView;->heightMeasurementLimited:Z

    .line 608
    iput v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->heightMeasurementLimit:I

    .line 609
    iget-boolean v5, p0, Lcom/lynx/clay/embedding/android/FlutterView;->heightMeasurementIsFixed:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lcom/lynx/clay/embedding/android/FlutterView;->heightMeasurementLimited:Z

    if-eqz v5, :cond_7

    .line 610
    :cond_6
    move v8, v1

    .line 612
    :cond_7
    iget-boolean v5, p0, Lcom/lynx/clay/embedding/android/FlutterView;->widthMeasurementIsFixed:Z

    if-eqz v5, :cond_8

    .line 613
    move v9, v3

    .line 616
    :cond_8
    iget-object v5, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iput v9, v5, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->width:I

    .line 617
    iget-object v5, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iput v8, v5, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->height:I

    .line 618
    const/high16 v5, 0x1000000

    if-ge v8, v4, :cond_9

    .line 619
    or-int/2addr v8, v5

    .line 621
    :cond_9
    if-ge v9, v7, :cond_a

    .line 622
    or-int/2addr v9, v5

    .line 624
    :cond_a
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 625
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 624
    invoke-super {p0, v5, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 626
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "oldWidth"    # I
    .param p4, "oldHeight"    # I

    .line 547
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", it is now "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iput p1, v0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->width:I

    .line 552
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iput p2, v0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->height:I

    .line 553
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->sendViewportMetricsToFlutter()V

    .line 554
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 968
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 977
    :cond_0
    nop

    .line 978
    invoke-virtual {p0, p1}, Lcom/lynx/clay/embedding/android/FlutterView;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 981
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->gestureMediator:Lcom/lynx/clay/embedding/android/GestureMediator;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/android/GestureMediator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public releaseSurface()V
    .locals 2

    .line 1237
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterSurfaceView:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterSurfaceView:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->release()V

    .line 1239
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterSurfaceView:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FlutterView;->removeView(Landroid/view/View;)V

    .line 1240
    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterSurfaceView:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    .line 1242
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    if-eqz v0, :cond_1

    .line 1243
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->destroyDrawFunctor()V

    .line 1244
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FlutterView;->removeView(Landroid/view/View;)V

    .line 1245
    iput-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    .line 1247
    :cond_1
    return-void
.end method

.method public removeFlutterEngineAttachmentListener(Lcom/lynx/clay/embedding/android/FlutterView$FlutterEngineAttachmentListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/android/FlutterView$FlutterEngineAttachmentListener;

    .line 1443
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1444
    return-void
.end method

.method public removeOnFirstFrameRenderedListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 468
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 469
    return-void
.end method

.method public revertImageView(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onDone"    # Ljava/lang/Runnable;

    .line 1350
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterImageView:Lcom/lynx/clay/embedding/android/FlutterImageView;

    const-string v1, "FlutterView"

    if-nez v0, :cond_0

    .line 1351
    const-string v0, "Tried to revert the image view, but no image view is used."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    return-void

    .line 1354
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->previousRenderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    if-nez v0, :cond_1

    .line 1355
    const-string v0, "Tried to revert the image view, but no previous surface was used."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    return-void

    .line 1358
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->previousRenderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    .line 1359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->previousRenderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    .line 1360
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-nez v0, :cond_2

    .line 1361
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterImageView:Lcom/lynx/clay/embedding/android/FlutterImageView;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterImageView;->detachFromRenderer()V

    .line 1362
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1363
    return-void

    .line 1365
    :cond_2
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    .line 1366
    .local v0, "renderer":Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
    if-nez v0, :cond_3

    .line 1367
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterImageView:Lcom/lynx/clay/embedding/android/FlutterImageView;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/android/FlutterImageView;->detachFromRenderer()V

    .line 1368
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1369
    return-void

    .line 1373
    :cond_3
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->renderSurface:Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;

    invoke-interface {v1, v0}, Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;->attachToRenderer(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;)V

    .line 1377
    new-instance v1, Lcom/lynx/clay/embedding/android/FlutterView$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/lynx/clay/embedding/android/FlutterView$5;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->addIsDisplayingFlutterUiListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 1392
    return-void
.end method

.method public setDefaultFocusRingEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 1564
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->setDefaultFocusRingEnabled(Z)V

    .line 1567
    :cond_0
    return-void
.end method

.method public setExternalDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 0
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .line 484
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 485
    return-void
.end method

.method public setExternalPlatformViewContext(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    .line 476
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterView;->externalPlatformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    .line 477
    return-void
.end method

.method public setKeyEventListener(Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;

    .line 1231
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->androidKeyProcessor:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->androidKeyProcessor:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->setKeyEventListener(Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;)V

    .line 1234
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 986
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 987
    return-void
.end method

.method public setPerformanceOverlayEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 1570
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    .line 1571
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->setPerformanceOverlayEnabled(Z)V

    .line 1573
    :cond_0
    return-void
.end method

.method public setResourceUrlInterceptor(Lcom/lynx/clay/embedding/android/ResourceUrlInterceptor;)V
    .locals 1
    .param p1, "interceptor"    # Lcom/lynx/clay/embedding/android/ResourceUrlInterceptor;

    .line 1227
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->setResourceUrlInterceptor(Lcom/lynx/clay/embedding/android/ResourceUrlInterceptor;)V

    .line 1228
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1
    .param p1, "axes"    # I

    .line 1029
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public startNestedScroll(II)Z
    .locals 1
    .param p1, "axes"    # I
    .param p2, "type"    # I

    .line 996
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 1035
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1
    .param p1, "type"    # I

    .line 1001
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 1002
    return-void
.end method

.method public updatePageConfig(Lcom/lynx/clay/embedding/android/PageConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/lynx/clay/embedding/android/PageConfig;

    .line 488
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->updatePageConfig(Lcom/lynx/clay/embedding/android/PageConfig;)V

    .line 491
    :cond_0
    return-void
.end method

.method public updateViewport(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 557
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iput p1, v0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->width:I

    .line 558
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView;->viewportMetrics:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iput p2, v0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->height:I

    .line 559
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterView;->sendViewportMetricsToFlutter()V

    .line 560
    return-void
.end method
