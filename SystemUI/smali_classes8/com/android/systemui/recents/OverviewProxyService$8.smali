.class Lcom/android/systemui/recents/OverviewProxyService$8;
.super Ljava/lang/Object;
.source "OverviewProxyService.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/recents/OverviewProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/recents/OverviewProxyService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1004
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 4

    .line 1031
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmSysUiState(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    .line 1032
    const-wide/32 v1, 0x10000000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    .line 1033
    const-wide/32 v1, 0x20000000

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmContext(Lcom/android/systemui/recents/OverviewProxyService;)Landroid/content/Context;

    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 1035
    return-void
.end method

.method public onFinishedWakingUp()V
    .locals 4

    .line 1015
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmSysUiState(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    .line 1016
    const-wide/32 v1, 0x10000000

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    .line 1017
    const-wide/32 v1, 0x20000000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmContext(Lcom/android/systemui/recents/OverviewProxyService;)Landroid/content/Context;

    move-result-object v1

    .line 1018
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 1019
    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 4

    .line 1023
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmSysUiState(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    .line 1024
    const-wide/32 v1, 0x10000000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    .line 1025
    const-wide/32 v1, 0x20000000

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmContext(Lcom/android/systemui/recents/OverviewProxyService;)Landroid/content/Context;

    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 1027
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 4

    .line 1007
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmSysUiState(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    .line 1008
    const-wide/32 v1, 0x10000000

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    .line 1009
    const-wide/32 v1, 0x20000000

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmContext(Lcom/android/systemui/recents/OverviewProxyService;)Landroid/content/Context;

    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 1011
    return-void
.end method
