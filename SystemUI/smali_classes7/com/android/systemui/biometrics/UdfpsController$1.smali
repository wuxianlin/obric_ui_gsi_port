.class Lcom/android/systemui/biometrics/UdfpsController$1;
.super Ljava/lang/Object;
.source "UdfpsController.java"

# interfaces
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsController;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/biometrics/UdfpsController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenTurnedOff()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fputmScreenOn(Lcom/android/systemui/biometrics/UdfpsController;Z)V

    .line 260
    return-void
.end method

.method public onScreenTurnedOn()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fputmScreenOn(Lcom/android/systemui/biometrics/UdfpsController;Z)V

    .line 251
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmAodInterruptRunnable(Lcom/android/systemui/biometrics/UdfpsController;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmAodInterruptRunnable(Lcom/android/systemui/biometrics/UdfpsController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 253
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fputmAodInterruptRunnable(Lcom/android/systemui/biometrics/UdfpsController;Ljava/lang/Runnable;)V

    .line 255
    :cond_0
    return-void
.end method
