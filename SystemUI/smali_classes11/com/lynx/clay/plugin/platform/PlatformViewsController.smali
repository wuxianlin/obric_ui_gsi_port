.class public Lcom/lynx/clay/plugin/platform/PlatformViewsController;
.super Ljava/lang/Object;
.source "PlatformViewsController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsController"


# instance fields
.field private androidTouchProcessor:Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

.field private context:Landroid/content/Context;

.field private flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

.field private flutterViewConvertedToImageView:Z

.field private final motionEventTracker:Lcom/lynx/clay/embedding/android/MotionEventTracker;

.field private final platformViewParent:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;",
            ">;"
        }
    .end annotation
.end field

.field private final platformViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    .line 99
    invoke-static {}, Lcom/lynx/clay/embedding/android/MotionEventTracker;->getInstance()Lcom/lynx/clay/embedding/android/MotionEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->motionEventTracker:Lcom/lynx/clay/embedding/android/MotionEventTracker;

    .line 100
    return-void
.end method

.method private bringToFront(I)V
    .locals 2
    .param p1, "viewId"    # I

    .line 417
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 418
    .local v0, "parentView":Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;
    if-eqz v0, :cond_0

    .line 419
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->setVisibility(I)V

    .line 420
    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->bringToFront()V

    .line 422
    :cond_0
    return-void
.end method

.method private dispose(I)V
    .locals 5
    .param p1, "viewId"    # I

    .line 392
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 393
    .local v0, "embeddedView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 394
    .local v1, "pvParent":Landroid/view/ViewGroup;
    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 400
    :cond_0
    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 402
    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 403
    .local v2, "parentView":Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;
    if-eqz v2, :cond_2

    .line 404
    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->removeAllViews()V

    .line 405
    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->unsetOnDescendantFocusChangeListener()V

    .line 407
    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 408
    .local v3, "mutatorViewParent":Landroid/view/ViewGroup;
    if-eqz v3, :cond_1

    .line 409
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 411
    :cond_1
    iget-object v4, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 413
    .end local v3    # "mutatorViewParent":Landroid/view/ViewGroup;
    :cond_2
    return-void
.end method

.method private disposeAllViews()V
    .locals 2

    .line 310
    nop

    :goto_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 313
    .local v0, "viewId":I
    invoke-direct {p0, v0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->dispose(I)V

    .line 314
    .end local v0    # "viewId":I
    goto :goto_0

    .line 315
    :cond_0
    return-void
.end method

.method private getDisplayDensity()F
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private hide(I)V
    .locals 2
    .param p1, "viewId"    # I

    .line 426
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 427
    .local v0, "parentView":Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;
    if-eqz v0, :cond_0

    .line 428
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->setVisibility(I)V

    .line 430
    :cond_0
    return-void
.end method

.method private initializeRootImageViewIfNeeded()V
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->convertToImageView()V

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    .line 333
    :cond_0
    return-void
.end method

.method private lockInputConnection(Lcom/lynx/clay/plugin/platform/VirtualDisplayController;)V
    .locals 1
    .param p1, "controller"    # Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

    .line 229
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    if-nez v0, :cond_0

    .line 230
    return-void

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->onInputConnectionLocked()V

    .line 234
    return-void
.end method

.method private static parsePointerCoords(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .locals 6
    .param p0, "rawCoords"    # Ljava/lang/Object;
    .param p1, "density"    # F

    .line 279
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 280
    .local v0, "coordsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 281
    .local v1, "coords":Landroid/view/MotionEvent$PointerCoords;
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 282
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 283
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 284
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 285
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 286
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 287
    const/4 v2, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 288
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 289
    const/16 v2, 0x8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 290
    return-object v1
.end method

.method private static parsePointerCoordsList(Ljava/lang/Object;F)Ljava/util/List;
    .locals 5
    .param p0, "rawCoordsList"    # Ljava/lang/Object;
    .param p1, "density"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerCoords;",
            ">;"
        }
    .end annotation

    .line 269
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 270
    .local v0, "rawCoords":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .local v1, "pointerCoords":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent$PointerCoords;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 272
    .local v3, "o":Ljava/lang/Object;
    invoke-static {v3, p1}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->parsePointerCoords(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .end local v3    # "o":Ljava/lang/Object;
    goto :goto_0

    .line 274
    :cond_0
    return-object v1
.end method

.method private static parsePointerProperties(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .locals 3
    .param p0, "rawProperties"    # Ljava/lang/Object;

    .line 260
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 261
    .local v0, "propertiesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v1, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 262
    .local v1, "properties":Landroid/view/MotionEvent$PointerProperties;
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 263
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 264
    return-object v1
.end method

.method private static parsePointerPropertiesList(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .param p0, "rawPropertiesList"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerProperties;",
            ">;"
        }
    .end annotation

    .line 250
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 251
    .local v0, "rawProperties":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .local v1, "pointerProperties":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent$PointerProperties;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 253
    .local v3, "o":Ljava/lang/Object;
    invoke-static {v3}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->parsePointerProperties(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .end local v3    # "o":Ljava/lang/Object;
    goto :goto_0

    .line 255
    :cond_0
    return-object v1
.end method

.method private toLogicalPixels(D)I
    .locals 1
    .param p1, "physicalPixels"    # D

    .line 306
    invoke-direct {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->getDisplayDensity()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->toLogicalPixels(DF)I

    move-result v0

    return v0
.end method

.method private toLogicalPixels(DF)I
    .locals 2
    .param p1, "physicalPixels"    # D
    .param p3, "displayDensity"    # F

    .line 302
    float-to-double v0, p3

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private toPhysicalPixels(D)I
    .locals 2
    .param p1, "logicalPixels"    # D

    .line 298
    invoke-direct {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->getDisplayDensity()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private unlockInputConnection(Lcom/lynx/clay/plugin/platform/VirtualDisplayController;)V
    .locals 1
    .param p1, "controller"    # Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

    .line 237
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    if-nez v0, :cond_0

    .line 238
    return-void

    .line 241
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->onInputConnectionUnlocked()V

    .line 242
    return-void
.end method

.method private static validateDirection(I)Z
    .locals 1
    .param p0, "direction"    # I

    .line 245
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public attach(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 111
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 116
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 119
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public attachTextInputPlugin(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;)V
    .locals 0
    .param p1, "textInputPlugin"    # Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    .line 200
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    .line 201
    return-void
.end method

.method public attachToFlutterRenderer(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2
    .param p1, "flutterRenderer"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 382
    new-instance v0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;-><init>(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->androidTouchProcessor:Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

    .line 384
    return-void
.end method

.method public attachToView(Lcom/lynx/clay/embedding/android/FlutterView;)V
    .locals 3
    .param p1, "newFlutterView"    # Lcom/lynx/clay/embedding/android/FlutterView;

    .line 149
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    .line 151
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 153
    .local v1, "view":Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;
    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v2, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->addView(Landroid/view/View;)V

    .line 151
    .end local v1    # "view":Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    .end local v0    # "index":I
    :cond_0
    return-void
.end method

.method public detach()V
    .locals 1

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 140
    return-void
.end method

.method public detachFromView()V
    .locals 3

    .line 166
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 168
    .local v1, "view":Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;
    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v2, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->removeView(Landroid/view/View;)V

    .line 166
    .end local v1    # "view":Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    .end local v0    # "index":I
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    .line 173
    return-void
.end method

.method public detachTextInputPlugin()V
    .locals 1

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    .line 206
    return-void
.end method

.method public getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    return-object v0
.end method

.method initializePlatformViewIfNeeded(I)V
    .locals 5
    .param p1, "viewId"    # I

    .line 343
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 347
    .local v0, "embeddedView":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 354
    new-instance v1, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;

    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 355
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->androidTouchProcessor:Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;-><init>(Landroid/content/Context;FLcom/lynx/clay/embedding/android/AndroidTouchProcessor;)V

    .line 366
    .local v1, "parentView":Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;
    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 375
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 377
    invoke-virtual {v1, v0}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->addView(Landroid/view/View;)V

    .line 378
    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v2, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->addView(Landroid/view/View;)V

    .line 379
    return-void

    .line 351
    .end local v1    # "parentView":Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The Android view returned was already added to a parent view."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Android view reference was expected."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onAttachedToJNI()V
    .locals 0

    .line 214
    return-void
.end method

.method public onCreatePlatformView(ILandroid/view/View;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "embeddedView"    # Landroid/view/View;

    .line 387
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    return-void
.end method

.method public onDetachedFromJNI()V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->disposeAllViews()V

    .line 222
    return-void
.end method

.method onDisplayOverlaySurface(Lcom/lynx/clay/embedding/engine/FlutterOverlaySurface;IIII)V
    .locals 2
    .param p1, "overlaySurface"    # Lcom/lynx/clay/embedding/engine/FlutterOverlaySurface;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 482
    invoke-direct {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->initializeRootImageViewIfNeeded()V

    .line 484
    invoke-virtual {p1}, Lcom/lynx/clay/embedding/engine/FlutterOverlaySurface;->getView()Landroid/view/View;

    move-result-object v0

    .line 486
    .local v0, "overlayView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 487
    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v1, v0}, Lcom/lynx/clay/embedding/android/FlutterView;->addView(Landroid/view/View;)V

    .line 490
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 491
    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 492
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 493
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    return-void
.end method

.method onDisplayPlatformView(IIIIIIILcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "viewWidth"    # I
    .param p7, "viewHeight"    # I
    .param p8, "mutatorsStack"    # Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 452
    int-to-float v0, p6

    invoke-direct {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->getDisplayDensity()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p6

    .line 453
    int-to-float v0, p7

    invoke-direct {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->getDisplayDensity()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p7

    .line 455
    invoke-direct {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->initializeRootImageViewIfNeeded()V

    .line 456
    invoke-virtual {p0, p1}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->initializePlatformViewIfNeeded(I)V

    .line 458
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 459
    .local v0, "parentView":Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;
    move-object v1, v0

    move-object v2, p8

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->readyToDisplay(Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    .line 461
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 463
    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 464
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 465
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    :cond_0
    return-void
.end method

.method onEndFrame()V
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->acquireNextImage()Z

    .line 501
    :cond_0
    return-void
.end method

.method public onPreEngineRestart()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->disposeAllViews()V

    .line 226
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 326
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0
    .param p1, "level"    # I

    .line 319
    nop

    .line 320
    return-void
.end method
