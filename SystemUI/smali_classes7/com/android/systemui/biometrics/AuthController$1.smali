.class Lcom/android/systemui/biometrics/AuthController$1;
.super Landroid/app/TaskStackListener;
.source "AuthController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
.method public static synthetic $r8$lambda$fb564kz7uLLxz3y5uQOYh7-Hpbk(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$mcancelIfOwnerIsNotInForeground(Lcom/android/systemui/biometrics/AuthController;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/biometrics/AuthController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$1;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStackChanged()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$1;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$misOwnerInForeground(Lcom/android/systemui/biometrics/AuthController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$1;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$fgetmHandler(Lcom/android/systemui/biometrics/AuthController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController$1;->this$0:Lcom/android/systemui/biometrics/AuthController;

    new-instance v2, Lcom/android/systemui/biometrics/AuthController$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/systemui/biometrics/AuthController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    :cond_0
    return-void
.end method
