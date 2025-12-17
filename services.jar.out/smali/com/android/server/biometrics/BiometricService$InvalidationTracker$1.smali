.class Lcom/android/server/biometrics/BiometricService$InvalidationTracker$1;
.super Landroid/hardware/biometrics/IInvalidationCallback$Stub;
.source "BiometricService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/biometrics/BiometricService$InvalidationTracker;-><init>(Landroid/content/Context;Ljava/util/ArrayList;IILandroid/hardware/biometrics/IInvalidationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/BiometricService$InvalidationTracker;

.field final synthetic val$sensor:Lcom/android/server/biometrics/BiometricSensor;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/BiometricService$InvalidationTracker;Lcom/android/server/biometrics/BiometricSensor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/biometrics/BiometricService$InvalidationTracker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/android/server/biometrics/BiometricService$InvalidationTracker$1;->this$0:Lcom/android/server/biometrics/BiometricService$InvalidationTracker;

    iput-object p2, p0, Lcom/android/server/biometrics/BiometricService$InvalidationTracker$1;->val$sensor:Lcom/android/server/biometrics/BiometricSensor;

    invoke-direct {p0}, Landroid/hardware/biometrics/IInvalidationCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$InvalidationTracker$1;->this$0:Lcom/android/server/biometrics/BiometricService$InvalidationTracker;

    iget-object v1, p0, Lcom/android/server/biometrics/BiometricService$InvalidationTracker$1;->val$sensor:Lcom/android/server/biometrics/BiometricSensor;

    iget v1, v1, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/BiometricService$InvalidationTracker;->onInvalidated(I)V

    .line 192
    return-void
.end method
