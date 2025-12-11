.class public final synthetic Lcom/android/server/biometrics/sensors/BiometricStateCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback$$ExternalSyntheticLambda0;->f$0:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback$$ExternalSyntheticLambda0;->f$0:Landroid/os/IBinder;

    check-cast p1, Landroid/hardware/biometrics/IBiometricStateListener;

    invoke-static {v0, p1}, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->$r8$lambda$gra2Sznc6rayrA1p1NXhswU9tqo(Landroid/os/IBinder;Landroid/hardware/biometrics/IBiometricStateListener;)Z

    move-result p1

    return p1
.end method
