.class Lcom/android/server/SmtBgControlService$1;
.super Ljava/lang/Thread;
.source "SmtBgControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SmtBgControlService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SmtBgControlService;

.field final synthetic val$parameters:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/android/server/SmtBgControlService;Landroid/app/job/JobParameters;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SmtBgControlService;
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

    .line 54
    iput-object p1, p0, Lcom/android/server/SmtBgControlService$1;->this$0:Lcom/android/server/SmtBgControlService;

    iput-object p2, p0, Lcom/android/server/SmtBgControlService$1;->val$parameters:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 59
    const-string v0, "SmtBgControlService killBackgroundAppsOvertime start"

    const-string v1, "SmtBgControlService"

    const-string v2, "FEAT_KILL_APP_OVER_36_HOURS"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v0

    .line 61
    const-wide/32 v1, 0x7b98a00

    invoke-interface {v0, v1, v2}, Lcom/android/server/ISysPerfMonitorService;->killBackgroundAppsOvertime(J)V

    .line 64
    iget-object v0, p0, Lcom/android/server/SmtBgControlService$1;->this$0:Lcom/android/server/SmtBgControlService;

    iget-object v1, p0, Lcom/android/server/SmtBgControlService$1;->val$parameters:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v3}, Lcom/android/server/SmtBgControlService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 65
    return-void
.end method
