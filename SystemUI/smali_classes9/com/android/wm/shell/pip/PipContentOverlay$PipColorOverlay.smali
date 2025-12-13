.class public final Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;
.super Lcom/android/wm/shell/pip/PipContentOverlay;
.source "PipContentOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipContentOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PipColorOverlay"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    const-class v0, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 76
    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipContentOverlay;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;->mContext:Landroid/content/Context;

    .line 78
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    new-instance v1, Landroid/view/SurfaceSession;

    invoke-direct {v1}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    sget-object v1, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;->TAG:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 80
    const-string v1, "PipContentOverlay"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 83
    return-void
.end method

.method private getContentOverlayColor(Landroid/content/Context;)[F
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 102
    const v0, 0x1010031

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 105
    .local v0, "ta":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 106
    .local v2, "colorAccent":I
    nop

    .line 107
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    .line 108
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 109
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    const/4 v4, 0x3

    new-array v4, v4, [F

    aput v3, v4, v1

    const/4 v1, 0x1

    aput v5, v4, v1

    const/4 v1, 0x2

    aput v6, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    return-object v4

    .line 111
    .end local v2    # "colorAccent":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    throw v1
.end method


# virtual methods
.method public attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 2
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "parentLeash"    # Landroid/view/SurfaceControl;

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;->mLeash:Landroid/view/SurfaceControl;

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;->mLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;->getContentOverlayColor(Landroid/content/Context;)[F

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;->mLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 92
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 93
    return-void
.end method

.method public onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 3
    .param p1, "atomicTx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "currentBounds"    # Landroid/graphics/Rect;
    .param p3, "fraction"    # F

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;->mLeash:Landroid/view/SurfaceControl;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p3, v1

    if-gez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sub-float v1, p3, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 99
    return-void
.end method
