.class Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;
.super Ljava/lang/Object;
.source "NotificationShadeWindowControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1060
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setIsSwitchingUsers(Z)V
    .locals 2
    .param p1, "isSwitchingUsers"    # Z

    .line 1072
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->-$$Nest$fgetmCurrentState(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)Lcom/android/systemui/shade/NotificationShadeWindowState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    if-ne v0, p1, :cond_0

    .line 1073
    return-void

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->-$$Nest$fgetmCurrentState(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)Lcom/android/systemui/shade/NotificationShadeWindowState;

    move-result-object v0

    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 1076
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->-$$Nest$fgetmCurrentState(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)Lcom/android/systemui/shade/NotificationShadeWindowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->-$$Nest$mapply(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 1077
    return-void
.end method


# virtual methods
.method public onBeforeUserSwitching(I)V
    .locals 1
    .param p1, "newUser"    # I

    .line 1063
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;->setIsSwitchingUsers(Z)V

    .line 1064
    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 1
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 1068
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;->setIsSwitchingUsers(Z)V

    .line 1069
    return-void
.end method
