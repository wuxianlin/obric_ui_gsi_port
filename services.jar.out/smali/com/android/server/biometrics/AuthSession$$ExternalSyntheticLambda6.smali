.class public final synthetic Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/AuthSession;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/AuthSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/biometrics/AuthSession;

    iput p2, p0, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda6;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/biometrics/AuthSession;

    iget v1, p0, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda6;->f$1:I

    check-cast p1, Lcom/android/server/biometrics/BiometricSensor;

    invoke-static {v0, v1, p1}, Lcom/android/server/biometrics/AuthSession;->$r8$lambda$g8qp1XVNJHFOHIT4_u_o6wyL8I0(Lcom/android/server/biometrics/AuthSession;ILcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
