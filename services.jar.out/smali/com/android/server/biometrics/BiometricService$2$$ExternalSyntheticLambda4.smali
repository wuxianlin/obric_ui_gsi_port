.class public final synthetic Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/BiometricService$2;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:[B


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/BiometricService$2;JI[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/biometrics/BiometricService$2;

    iput-wide p2, p0, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda4;->f$1:J

    iput p4, p0, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda4;->f$2:I

    iput-object p5, p0, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda4;->f$3:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/biometrics/BiometricService$2;

    iget-wide v1, p0, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda4;->f$1:J

    iget v3, p0, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda4;->f$2:I

    iget-object v4, p0, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda4;->f$3:[B

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/biometrics/BiometricService$2;->$r8$lambda$K0ILmnQEKPKaUlvxg0jxO3Y60Vg(Lcom/android/server/biometrics/BiometricService$2;JI[B)V

    return-void
.end method
