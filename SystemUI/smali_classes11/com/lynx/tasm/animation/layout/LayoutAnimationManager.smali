.class public Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
.super Ljava/lang/Object;
.source "LayoutAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;,
        Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;,
        Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;
    }
.end annotation


# instance fields
.field private mBorderBottomWidth:I

.field private mBorderLeftWidth:I

.field private mBorderRightWidth:I

.field private mBorderTopWidth:I

.field private mBound:Landroid/graphics/Rect;

.field private mHeight:I

.field private mLayerTypeChanged:Z

.field private mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

.field private mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

.field private final mLayoutHandlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

.field private mMarginBottom:I

.field private mMarginLeft:I

.field private mMarginRight:I

.field private mMarginTop:I

.field private mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

.field private mOriginAlpha:F

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutHandlers:Landroid/util/SparseArray;

    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 39
    iput-boolean v1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayerTypeChanged:Z

    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 20
    invoke-direct {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 20
    invoke-direct {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutHandlers()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 20
    iget-boolean v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayerTypeChanged:Z

    return v0
.end method

.method static synthetic access$202(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
    .param p1, "x1"    # Z

    .line 20
    iput-boolean p1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayerTypeChanged:Z

    return p1
.end method

.method static synthetic access$300(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
    .param p1, "x1"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->onAnimationEnd(Ljava/lang/String;)V

    return-void
.end method

.method private addOnAttachStateChangeListenerToView(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "animationType"    # Ljava/lang/String;

    .line 348
    invoke-direct {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    .line 349
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    if-nez v0, :cond_0

    .line 350
    return-void

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    iget-object v1, v1, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 354
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    return-void

    .line 357
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    if-eqz v1, :cond_2

    .line 358
    iget-object v1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 360
    :cond_2
    new-instance v1, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    invoke-direct {v1, p0, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;-><init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 361
    iget-object v1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 362
    return-void
.end method

.method private endAnimation(Ljava/lang/String;)V
    .locals 2
    .param p1, "animationType"    # Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    iget-object v0, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 410
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    .line 415
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 418
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->applyLatestLayoutInfoToUI()V

    .line 421
    .end local v0    # "view":Landroid/view/View;
    :cond_1
    return-void

    .line 411
    :cond_2
    :goto_0
    return-void
.end method

.method private getLayoutHandlers()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutHandlers:Landroid/util/SparseArray;

    return-object v0
.end method

.method private getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private onAnimationEnd(Ljava/lang/String;)V
    .locals 3
    .param p1, "animationType"    # Ljava/lang/String;

    .line 365
    invoke-direct {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    .line 366
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    if-nez v0, :cond_0

    .line 367
    return-void

    .line 369
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    .line 371
    .local v1, "view":Landroid/view/View;
    iget-object v2, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    if-eqz v2, :cond_2

    .line 372
    if-eqz v1, :cond_1

    .line 373
    iget-object v2, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 375
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 378
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->applyLatestLayoutInfoToUI()V

    .line 380
    const-string v2, "animationend"

    invoke-static {v0, v2, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;->sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    return-void
.end method


# virtual methods
.method public applyLatestLayoutInfoToUI()V
    .locals 20

    .line 153
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget v3, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mX:I

    iget v4, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mY:I

    iget v5, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mWidth:I

    iget v6, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mHeight:I

    iget v7, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingLeft:I

    iget v8, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingTop:I

    iget v9, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingRight:I

    iget v10, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingBottom:I

    iget v11, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginLeft:I

    iget v12, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginTop:I

    iget v13, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginRight:I

    iget v14, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginBottom:I

    iget v15, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderLeftWidth:I

    iget v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderTopWidth:I

    move/from16 v16, v1

    iget v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderRightWidth:I

    move/from16 v17, v1

    iget v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderBottomWidth:I

    move/from16 v18, v1

    iget-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBound:Landroid/graphics/Rect;

    move-object/from16 v19, v1

    invoke-virtual/range {v2 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 158
    :cond_0
    return-void
.end method

.method public applyLayoutUpdate(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 26
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxUI;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "paddingLeft"    # I
    .param p7, "paddingTop"    # I
    .param p8, "paddingRight"    # I
    .param p9, "paddingBottom"    # I
    .param p10, "marginLeft"    # I
    .param p11, "marginTop"    # I
    .param p12, "marginRight"    # I
    .param p13, "marginBottom"    # I
    .param p14, "borderLeftWidth"    # I
    .param p15, "borderTopWidth"    # I
    .param p16, "borderRightWidth"    # I
    .param p17, "borderBottomWidth"    # I
    .param p18, "bound"    # Landroid/graphics/Rect;

    move-object/from16 v15, p0

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v18, v0

    move-object v0, v15

    move/from16 v15, p16

    move/from16 v16, p17

    move-object/from16 v17, p18

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v20

    .line 67
    .local v20, "view":Landroid/view/View;
    move/from16 v19, v1

    new-instance v1, Ljava/lang/ref/WeakReference;

    move/from16 v21, v2

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 68
    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v21

    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->updateLatestLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 71
    move-object/from16 v15, p0

    iget v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    const/high16 v21, -0x40800000    # -1.0f

    cmpl-float v0, v0, v21

    if-nez v0, :cond_0

    if-eqz v20, :cond_0

    .line 72
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 74
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSign()I

    move-result v14

    .line 78
    .local v14, "reactTag":I
    iget-object v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;

    .line 79
    .local v13, "existingAnimation":Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;
    if-eqz v13, :cond_2

    .line 80
    if-eqz v20, :cond_1

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    move/from16 v12, p2

    move/from16 v11, p3

    move/from16 v10, p4

    move/from16 v9, p5

    invoke-interface {v13, v12, v11, v10, v9}, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;->onLayoutUpdate(IIII)V

    .line 82
    return-void

    .line 80
    :cond_1
    move/from16 v12, p2

    move/from16 v11, p3

    move/from16 v10, p4

    move/from16 v9, p5

    .line 84
    iget-object v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 79
    :cond_2
    move/from16 v12, p2

    move/from16 v11, p3

    move/from16 v10, p4

    move/from16 v9, p5

    .line 89
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getWidth()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    goto :goto_1

    :cond_3
    iget-object v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    :goto_1
    move-object/from16 v22, v0

    .line 93
    .local v22, "layoutAnimation":Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
    const/16 v23, 0x0

    .line 94
    .local v23, "animation":Landroid/view/animation/Animation;
    iget-object v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    if-eqz v0, :cond_4

    iget-object v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v10, :cond_4

    if-nez v9, :cond_4

    .line 96
    invoke-virtual/range {p0 .. p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->deleteView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    if-eqz v0, :cond_5

    iget-object v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-nez v10, :cond_6

    if-nez v9, :cond_6

    .line 100
    invoke-virtual/range {p1 .. p18}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 103
    return-void

    .line 104
    :cond_6
    if-eqz v22, :cond_7

    .line 105
    iget v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    move/from16 v19, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v24, v13

    .end local v13    # "existingAnimation":Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;
    .local v24, "existingAnimation":Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;
    move/from16 v13, p13

    move/from16 v25, v14

    .end local v14    # "reactTag":I
    .local v25, "reactTag":I
    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    invoke-virtual/range {v0 .. v19}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->createAnimation(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;

    move-result-object v23

    move-object/from16 v0, v23

    goto :goto_2

    .line 104
    .end local v24    # "existingAnimation":Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;
    .end local v25    # "reactTag":I
    .restart local v13    # "existingAnimation":Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;
    .restart local v14    # "reactTag":I
    :cond_7
    move-object/from16 v24, v13

    move/from16 v25, v14

    .end local v13    # "existingAnimation":Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;
    .end local v14    # "reactTag":I
    .restart local v24    # "existingAnimation":Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;
    .restart local v25    # "reactTag":I
    move-object/from16 v0, v23

    .line 111
    .end local v23    # "animation":Landroid/view/animation/Animation;
    .local v0, "animation":Landroid/view/animation/Animation;
    :goto_2
    instance-of v1, v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v1

    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v1, :cond_8

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v20

    move-object/from16 v1, v20

    goto :goto_3

    .line 115
    :cond_8
    move-object/from16 v1, v20

    .end local v20    # "view":Landroid/view/View;
    .local v1, "view":Landroid/view/View;
    :goto_3
    if-nez v0, :cond_b

    .line 116
    move-object/from16 v2, p0

    iget v3, v2, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    cmpl-float v3, v3, v21

    if-eqz v3, :cond_9

    .line 117
    iget v3, v2, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 119
    :cond_9
    iget-object v3, v2, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_a

    .line 120
    iget-object v3, v2, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 123
    :cond_a
    invoke-virtual/range {p1 .. p18}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 126
    return-void

    .line 129
    :cond_b
    move-object/from16 v2, p0

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getWidth()I

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getHeight()I

    move-result v3

    if-nez v3, :cond_c

    .line 130
    new-instance v3, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;

    const-string v4, "layout-animation-create"

    invoke-direct {v3, v2, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;-><init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    invoke-direct {v2, v1, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->addOnAttachStateChangeListenerToView(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 135
    :cond_c
    new-instance v3, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;

    const-string v4, "layout-animation-update"

    invoke-direct {v3, v2, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;-><init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 137
    invoke-direct {v2, v1, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->addOnAttachStateChangeListenerToView(Landroid/view/View;Ljava/lang/String;)V

    .line 140
    :goto_4
    instance-of v3, v0, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;

    if-eqz v3, :cond_d

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    goto :goto_5

    .line 144
    :cond_d
    invoke-virtual/range {p1 .. p18}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 148
    :goto_5
    invoke-virtual/range {p1 .. p9}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onBeforeAnimation(IIIIIIII)V

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150
    return-void
.end method

.method public deleteView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 23
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 165
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    .line 166
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 167
    return-void

    .line 169
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 170
    iget-object v3, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    new-instance v2, Landroid/graphics/Rect;

    move-object/from16 v21, v2

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v2, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    move/from16 v22, v2

    .line 171
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

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v3 .. v22}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->createAnimation(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;

    move-result-object v2

    .line 174
    .local v2, "animation":Landroid/view/animation/Animation;
    if-nez v2, :cond_1

    .line 175
    new-instance v3, Landroid/graphics/Rect;

    move-object/from16 v20, v3

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

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

    const/16 v19, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v20}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 176
    return-void

    .line 179
    :cond_1
    new-instance v3, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;

    const-string v4, "layout-animation-delete"

    invoke-direct {v3, v0, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;-><init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 181
    invoke-direct {v0, v1, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->addOnAttachStateChangeListenerToView(Landroid/view/View;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    return-void
.end method

.method public getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutCreateAnimation;

    invoke-direct {v0}, Lcom/lynx/tasm/animation/layout/LayoutCreateAnimation;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    return-object v0
.end method

.method public getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutDeleteAnimation;

    invoke-direct {v0}, Lcom/lynx/tasm/animation/layout/LayoutDeleteAnimation;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    return-object v0
.end method

.method public getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutUpdateAnimation;

    invoke-direct {v0}, Lcom/lynx/tasm/animation/layout/LayoutUpdateAnimation;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 324
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 325
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0
.end method

.method public setLayoutAnimationCreateDuration(D)V
    .locals 3
    .param p1, "duration"    # D

    .line 424
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    double-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDuration(J)V

    .line 425
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    const-string v0, "layout-animation-create"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->endAnimation(Ljava/lang/String;)V

    .line 428
    :cond_0
    return-void
.end method

.method public setLayoutAnimationDeleteDuration(D)V
    .locals 3
    .param p1, "duration"    # D

    .line 438
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    double-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDuration(J)V

    .line 439
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    const-string v0, "layout-animation-delete"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->endAnimation(Ljava/lang/String;)V

    .line 442
    :cond_0
    return-void
.end method

.method public setLayoutAnimationUpdateDuration(D)V
    .locals 3
    .param p1, "duration"    # D

    .line 431
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    double-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDuration(J)V

    .line 432
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    const-string v0, "layout-animation-update"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->endAnimation(Ljava/lang/String;)V

    .line 435
    :cond_0
    return-void
.end method

.method public updateAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F

    .line 42
    iput p1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 43
    return-void
.end method

.method public updateLatestLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 16
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "paddingLeft"    # I
    .param p6, "paddingTop"    # I
    .param p7, "paddingRight"    # I
    .param p8, "paddingBottom"    # I
    .param p9, "marginLeft"    # I
    .param p10, "marginTop"    # I
    .param p11, "marginRight"    # I
    .param p12, "marginBottom"    # I
    .param p13, "borderLeftWidth"    # I
    .param p14, "borderTopWidth"    # I
    .param p15, "borderRightWidth"    # I
    .param p16, "borderBottomWidth"    # I
    .param p17, "bound"    # Landroid/graphics/Rect;

    .line 388
    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mX:I

    .line 389
    move/from16 v2, p2

    iput v2, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mY:I

    .line 390
    move/from16 v3, p3

    iput v3, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mWidth:I

    .line 391
    move/from16 v4, p4

    iput v4, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mHeight:I

    .line 392
    move/from16 v5, p5

    iput v5, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingLeft:I

    .line 393
    move/from16 v6, p6

    iput v6, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingTop:I

    .line 394
    move/from16 v7, p7

    iput v7, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingRight:I

    .line 395
    move/from16 v8, p8

    iput v8, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingBottom:I

    .line 396
    move/from16 v9, p9

    iput v9, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginLeft:I

    .line 397
    move/from16 v10, p10

    iput v10, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginTop:I

    .line 398
    move/from16 v11, p11

    iput v11, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginRight:I

    .line 399
    move/from16 v12, p12

    iput v12, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginBottom:I

    .line 400
    move/from16 v13, p13

    iput v13, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderLeftWidth:I

    .line 401
    move/from16 v14, p14

    iput v14, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderTopWidth:I

    .line 402
    move/from16 v15, p15

    iput v15, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderRightWidth:I

    .line 403
    move/from16 v1, p16

    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderBottomWidth:I

    .line 404
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBound:Landroid/graphics/Rect;

    .line 405
    return-void
.end method
