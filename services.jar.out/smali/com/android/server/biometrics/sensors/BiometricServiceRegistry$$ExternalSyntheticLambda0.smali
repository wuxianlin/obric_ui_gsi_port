.class public final synthetic Lcom/android/server/biometrics/sensors/BiometricServiceRegistry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;

.field public final synthetic f$1:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;Ljava/util/function/Supplier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Supplier;

    invoke-static {v0, v1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->$r8$lambda$x0WsIKdzUnRnfbom1Yua11lD2N0(Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;Ljava/util/function/Supplier;)V

    return-void
.end method
