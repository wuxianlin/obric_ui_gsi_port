.class Lcom/android/server/wm/WindowManagerServiceSmtBase$1;
.super Ljava/lang/Object;
.source "WindowManagerServiceSmtBase.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/WindowManagerServiceSmtBase;->setAllActivityInvisible(Lcom/android/server/wm/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/WindowManagerServiceSmtBase;

.field final synthetic val$r:Lcom/android/server/wm/ActivityRecord;


# direct methods
.method constructor <init>(Lcom/android/server/wm/WindowManagerServiceSmtBase;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/WindowManagerServiceSmtBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 426
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase$1;->this$0:Lcom/android/server/wm/WindowManagerServiceSmtBase;

    iput-object p2, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase$1;->val$r:Lcom/android/server/wm/ActivityRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 428
    move-object v0, p1

    check-cast v0, Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase$1;->val$r:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const-string v2, "immediately hidden"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowStateAnimator;->hide(Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)V

    .line 429
    return-void
.end method
