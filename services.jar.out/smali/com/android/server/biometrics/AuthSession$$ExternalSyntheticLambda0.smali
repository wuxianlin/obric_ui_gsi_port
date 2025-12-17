.class public final synthetic Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Lcom/android/server/biometrics/BiometricSensor;

    invoke-static {v0, p1}, Lcom/android/server/biometrics/AuthSession;->$r8$lambda$M7eQp7jg92vLYvWd3vPSSiGJwBo(ILcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
