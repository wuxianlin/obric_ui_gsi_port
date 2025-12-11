.class Lcom/android/server/wm/ActivityTaskManagerService$LocalService$1;
.super Ljava/lang/Object;
.source "ActivityTaskManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->enableScreenAfterBoot(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/wm/ActivityTaskManagerService$LocalService;


# direct methods
.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService$LocalService;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/wm/ActivityTaskManagerService$LocalService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6540
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService$1;->this$1:Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6543
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService$1;->this$1:Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mAMS:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/IActivityManagerOptEx;->getmUidCpuRunner()Lcom/android/server/am/IUidCpuRunner;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/IUidCpuRunner;->start()V

    .line 6544
    return-void
.end method
