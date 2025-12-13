.class Lcom/android/keyguard/KeyguardMessageAreaController$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "KeyguardMessageAreaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardMessageAreaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardMessageAreaController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardMessageAreaController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardMessageAreaController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 91
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController$2;, "Lcom/android/keyguard/KeyguardMessageAreaController$2;"
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMessageAreaController$2;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep(I)V
    .locals 2
    .param p1, "why"    # I

    .line 93
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController$2;, "Lcom/android/keyguard/KeyguardMessageAreaController$2;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$2;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->access$300(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageArea;->setSelected(Z)V

    .line 94
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 2

    .line 97
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController$2;, "Lcom/android/keyguard/KeyguardMessageAreaController$2;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$2;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->access$400(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageArea;->setSelected(Z)V

    .line 98
    return-void
.end method
