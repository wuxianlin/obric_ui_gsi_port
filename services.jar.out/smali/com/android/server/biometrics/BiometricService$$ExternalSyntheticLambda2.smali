.class public final synthetic Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/BiometricService;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/hardware/biometrics/PromptInfo;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroid/os/IBinder;

.field public final synthetic f$6:J

.field public final synthetic f$7:Landroid/hardware/biometrics/IBiometricServiceReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/BiometricService;ILandroid/hardware/biometrics/PromptInfo;Ljava/lang/String;JLandroid/os/IBinder;JLandroid/hardware/biometrics/IBiometricServiceReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/biometrics/BiometricService;

    iput p2, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda2;->f$2:Landroid/hardware/biometrics/PromptInfo;

    iput-object p4, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-wide p5, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda2;->f$4:J

    iput-object p7, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda2;->f$5:Landroid/os/IBinder;

    iput-wide p8, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda2;->f$6:J

    iput-object p10, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda2;->f$7:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/biometrics/BiometricService;

    iget v1, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda2;->f$2:Landroid/hardware/biometrics/PromptInfo;

    iget-object v3, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget-wide v4, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda2;->f$4:J

    iget-object v6, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda2;->f$5:Landroid/os/IBinder;

    iget-wide v7, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda2;->f$6:J

    iget-object v9, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda2;->f$7:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    invoke-static/range {v0 .. v9}, Lcom/android/server/biometrics/BiometricService;->$r8$lambda$CmVOENY8IdAaMEf_QUxGOSguP4U(Lcom/android/server/biometrics/BiometricService;ILandroid/hardware/biometrics/PromptInfo;Ljava/lang/String;JLandroid/os/IBinder;JLandroid/hardware/biometrics/IBiometricServiceReceiver;)V

    return-void
.end method
