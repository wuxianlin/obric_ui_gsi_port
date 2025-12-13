.class Lcom/android/systemui/classifier/FalsingCollectorImpl$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "FalsingCollectorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/classifier/FalsingCollectorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/classifier/FalsingCollectorImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$3;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p3, "isStrongBiometric"    # Z

    .line 132
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$3;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->-$$Nest$fgetmUserInteractor(Lcom/android/systemui/classifier/FalsingCollectorImpl;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$3;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->-$$Nest$fgetmFalsingDataProvider(Lcom/android/systemui/classifier/FalsingCollectorImpl;)Lcom/android/systemui/classifier/FalsingDataProvider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/classifier/FalsingDataProvider;->setJustUnlockedWithFace(Z)V

    .line 136
    :cond_0
    return-void
.end method
