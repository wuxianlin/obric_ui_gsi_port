.class public Lcom/android/wm/shell/unfold/UnfoldBackgroundController;
.super Ljava/lang/Object;
.source "UnfoldBackgroundController.java"


# static fields
.field private static final BACKGROUND_LAYER_Z_INDEX:I = -0x1


# instance fields
.field private final mBackgroundColor:[F

.field private mBackgroundColorSet:[F

.field private mBackgroundLayer:Landroid/view/SurfaceControl;

.field private final mSplitScreenBackgroundColor:[F

.field private mSplitScreenVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mSplitScreenVisible:Z

    .line 43
    sget v0, Lcom/android/wm/shell/R$color;->unfold_background:I

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->getRGBColorFromId(Landroid/content/Context;I)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColor:[F

    .line 44
    sget v0, Lcom/android/wm/shell/R$color;->split_divider_background:I

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->getRGBColorFromId(Landroid/content/Context;I)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mSplitScreenBackgroundColor:[F

    .line 45
    return-void
.end method

.method private getCurrentBackgroundColor()[F
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mSplitScreenVisible:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mSplitScreenBackgroundColor:[F

    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColor:[F

    return-object v0
.end method

.method private getRGBColorFromId(Landroid/content/Context;I)[F
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # I

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 105
    .local v0, "colorInt":I
    nop

    .line 106
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 107
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 108
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v5, 0x0

    aput v1, v2, v5

    const/4 v1, 0x1

    aput v3, v2, v1

    const/4 v1, 0x2

    aput v4, v2, v1

    .line 105
    return-object v2
.end method


# virtual methods
.method public ensureBackground(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 52
    invoke-direct {p0}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->getCurrentBackgroundColor()[F

    move-result-object v0

    .line 53
    .local v0, "expectedColor":[F
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColorSet:[F

    if-eq v1, v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 56
    iput-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColorSet:[F

    .line 58
    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 62
    const-string v2, "app-unfold-background"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 63
    const-string v2, "AppUnfoldTransitionController"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 65
    .local v1, "colorLayerBuilder":Landroid/view/SurfaceControl$Builder;
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 67
    iget-object v2, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 70
    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 71
    iput-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColorSet:[F

    .line 72
    return-void
.end method

.method public onSplitVisibilityChanged(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 92
    iput-boolean p1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mSplitScreenVisible:Z

    .line 93
    return-void
.end method

.method public removeBackground(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 83
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 84
    return-void
.end method
