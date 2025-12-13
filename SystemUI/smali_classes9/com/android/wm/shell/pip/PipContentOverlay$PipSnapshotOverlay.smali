.class public final Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;
.super Lcom/android/wm/shell/pip/PipContentOverlay;
.source "PipContentOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipContentOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PipSnapshotOverlay"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mSnapshot:Landroid/window/TaskSnapshot;

.field private final mSourceRectHint:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    const-class v0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/window/TaskSnapshot;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "snapshot"    # Landroid/window/TaskSnapshot;
    .param p2, "sourceRectHint"    # Landroid/graphics/Rect;

    .line 123
    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipContentOverlay;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSourceRectHint:Landroid/graphics/Rect;

    .line 126
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    new-instance v1, Landroid/view/SurfaceSession;

    invoke-direct {v1}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    sget-object v1, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->TAG:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 128
    const-string v1, "PipContentOverlay"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 130
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 5
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "parentLeash"    # Landroid/view/SurfaceControl;

    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 135
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 136
    .local v0, "taskSnapshotScaleX":F
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 137
    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 138
    .local v1, "taskSnapshotScaleY":F
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 139
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mLeash:Landroid/view/SurfaceControl;

    const v3, 0x7fffffff

    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 140
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mLeash:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v3}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 142
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mLeash:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSourceRectHint:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSourceRectHint:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 143
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 144
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 145
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 146
    return-void
.end method

.method public onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 0
    .param p1, "atomicTx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "currentBounds"    # Landroid/graphics/Rect;
    .param p3, "fraction"    # F

    .line 152
    return-void
.end method
