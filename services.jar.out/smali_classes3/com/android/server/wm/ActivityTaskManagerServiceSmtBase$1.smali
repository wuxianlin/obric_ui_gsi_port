.class Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase$1;
.super Ljava/lang/Object;
.source "ActivityTaskManagerServiceSmtBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;


# direct methods
.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase$1;->this$0:Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase$1;->this$0:Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->-$$Nest$fputmReleaseInQueue(Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;Z)V

    .line 223
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase$1;->this$0:Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPerfHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase$1;->this$0:Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->-$$Nest$mreleasePerfLock(Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;)V

    .line 225
    return-void
.end method
