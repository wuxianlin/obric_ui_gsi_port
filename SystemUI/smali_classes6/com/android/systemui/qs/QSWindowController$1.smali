.class Lcom/android/systemui/qs/QSWindowController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "QSWindowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSWindowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSWindowController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSWindowController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSWindowController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/android/systemui/qs/QSWindowController$1;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserUnlocked()V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController$1;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v0}, Lcom/android/systemui/qs/QSWindowController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/qs/QSWindowController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController$1;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v1}, Lcom/android/systemui/qs/QSWindowController;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/qs/QSWindowController;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserUnlocked(I)Z

    move-result v0

    .line 266
    .local v0, "isUserUnlocked":Z
    sget-object v1, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUserUnlocked keyguardUpdateMonitor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController$1;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v1}, Lcom/android/systemui/qs/QSWindowController;->access$000(Lcom/android/systemui/qs/QSWindowController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSFrameLayout;->updateEditButton(Z)V

    .line 268
    return-void
.end method
