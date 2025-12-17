.class Lcom/android/keyguard/AdminSecondaryLockScreenController$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "AdminSecondaryLockScreenController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/AdminSecondaryLockScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/AdminSecondaryLockScreenController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$3;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSecondaryLockscreenRequirementChanged(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 125
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$3;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSecondaryLockscreenRequirement(I)Landroid/content/Intent;

    move-result-object v0

    .line 126
    .local v0, "newIntent":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$3;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {v1, p1}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$mdismiss(Lcom/android/keyguard/AdminSecondaryLockScreenController;I)V

    .line 129
    :cond_0
    return-void
.end method
