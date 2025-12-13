.class Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;
.super Lcom/obric/livecard/api/impl/IslandStatusCallback;
.source "LiveCardProxyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/obric/livecard/LiveCardProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;


# direct methods
.method public static synthetic $r8$lambda$A-DlqaFKtcw-Z7g-Tu_y8dpq8Nc(Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;->lambda$onIslandStartActivity$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Dx9Oi1ly1JdEcD6ih6eO-W-6b50(Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;->lambda$onIslandExpand$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/obric/livecard/LiveCardProxyService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-direct {p0}, Lcom/obric/livecard/api/impl/IslandStatusCallback;-><init>()V

    return-void
.end method

.method private synthetic lambda$onIslandExpand$0()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmHeadsUpManagerPhone(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->getTopHeadsUpEntry()Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    move-result-object v0

    .line 138
    .local v0, "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIslandExpand Top HeadsUpEntry = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveCardProxyService"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->isSticky()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmHeadsUpManagerPhone(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->removeNotification(Ljava/lang/String;Z)Z

    .line 142
    :cond_0
    return-void
.end method

.method private synthetic lambda$onIslandStartActivity$1()V
    .locals 3

    .line 153
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->collapse()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmNotificationPanelExpanded(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmPanelViewControllerLazy(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(ZF)V

    .line 159
    :cond_1
    return-void
.end method


# virtual methods
.method public keepAliveOnAOD(Z)V
    .locals 2
    .param p1, "keepAlive"    # Z

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keepAliveOnAOD keepAlive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmNeedKeepAliveOnAodMode(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V

    .line 148
    return-void
.end method

.method public onIslandDialogueMode(Z)V
    .locals 2
    .param p1, "isDialogueMode"    # Z

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIslandDialogueMode isDialogueMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmHeadsUpManagerPhone(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->setIslandDialogueMode(Z)V

    .line 174
    return-void
.end method

.method public onIslandExpand()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmMainExecutor(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method

.method public onIslandStartActivity()V
    .locals 2

    .line 151
    const-string v0, "LiveCardProxyService"

    const-string v1, "onIslandStartActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmMainExecutor(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method public onIslandWidthChange(I)V
    .locals 2
    .param p1, "width"    # I

    .line 163
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmMainExecutor(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2$1;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method
