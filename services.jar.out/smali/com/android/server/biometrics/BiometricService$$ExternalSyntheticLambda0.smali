.class public final synthetic Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/biometrics/AuthSession$ClientDeathReceiver;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/BiometricService;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/BiometricService;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/BiometricService;

    iput-wide p2, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final onClientDied()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/BiometricService;

    iget-wide v1, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/android/server/biometrics/BiometricService;->$r8$lambda$CvTgGFu-J4JV962Mv6dITI6-xBY(Lcom/android/server/biometrics/BiometricService;J)V

    return-void
.end method
