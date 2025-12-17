.class Lcom/android/wm/shell/pip/PipTransition$1;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;
.source "PipTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/PipTransition;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/PipTransition;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/PipTransition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition$1;->this$0:Lcom/android/wm/shell/pip/PipTransition;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z
    .locals 1
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "destinationBounds"    # Landroid/graphics/Rect;
    .param p4, "alpha"    # F

    .line 154
    const/4 v0, 0x1

    return v0
.end method
