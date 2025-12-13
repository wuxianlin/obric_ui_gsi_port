.class Lcom/android/systemui/biometrics/AuthController$3;
.super Ljava/lang/Object;
.source "AuthController.java"

# interfaces
.implements Lcom/android/systemui/biometrics/UdfpsController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthController;->handleAllFingerprintAuthenticatorsRegistered(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
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

    .line 301
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$3;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFingerDown()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$3;->this$0:Lcom/android/systemui/biometrics/AuthController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$3;->this$0:Lcom/android/systemui/biometrics/AuthController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/AuthDialog;->onPointerDown()V

    .line 311
    :cond_0
    return-void
.end method

.method public onFingerUp()V
    .locals 0

    .line 304
    return-void
.end method
