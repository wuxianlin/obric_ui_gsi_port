.class public final synthetic Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/hardware/face/Face;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/face/Face;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/face/Face;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/face/Face;

    check-cast p1, Lcom/android/server/biometrics/sensors/AuthenticationConsumer;

    invoke-static {v0, p1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->$r8$lambda$JPZVomc-TsUv8oPTWqJRPNHePJo(Landroid/hardware/face/Face;Lcom/android/server/biometrics/sensors/AuthenticationConsumer;)V

    return-void
.end method
