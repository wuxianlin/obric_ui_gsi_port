.class public final synthetic Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/biometrics/sensors/RemovalConsumer;

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->$r8$lambda$y0I9ifZpvPMko_RVyfrHllDw7zc(Lcom/android/server/biometrics/sensors/RemovalConsumer;)V

    return-void
.end method
