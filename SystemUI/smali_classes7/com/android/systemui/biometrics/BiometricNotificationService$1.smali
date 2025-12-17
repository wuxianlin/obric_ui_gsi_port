.class Lcom/android/systemui/biometrics/BiometricNotificationService$1;
.super Ljava/lang/Object;
.source "BiometricNotificationService.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/BiometricNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIsShowing:Z

.field final synthetic this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/BiometricNotificationService;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/biometrics/BiometricNotificationService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->mIsShowing:Z

    return-void
.end method


# virtual methods
.method public onKeyguardShowingChanged()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {v0}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/biometrics/BiometricNotificationService;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {v0}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/biometrics/BiometricNotificationService;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->mIsShowing:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {v0}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/biometrics/BiometricNotificationService;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->mIsShowing:Z

    .line 97
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {v1}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fgetmContext(Lcom/android/systemui/biometrics/BiometricNotificationService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$misFaceReenrollRequired(Lcom/android/systemui/biometrics/BiometricNotificationService;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {v0}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fgetmFaceNotificationQueued(Lcom/android/systemui/biometrics/BiometricNotificationService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {v0}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$mqueueFaceReenrollNotification(Lcom/android/systemui/biometrics/BiometricNotificationService;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {v0}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fgetmFingerprintReenrollRequired(Lcom/android/systemui/biometrics/BiometricNotificationService;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {v0}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fgetmFingerprintNotificationQueued(Lcom/android/systemui/biometrics/BiometricNotificationService;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fputmFingerprintReenrollRequired(Lcom/android/systemui/biometrics/BiometricNotificationService;Z)V

    .line 102
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {v0}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$mqueueFingerprintReenrollNotification(Lcom/android/systemui/biometrics/BiometricNotificationService;)V

    .line 104
    :cond_2
    return-void

    .line 93
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {v0}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/biometrics/BiometricNotificationService;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->mIsShowing:Z

    .line 94
    return-void
.end method
