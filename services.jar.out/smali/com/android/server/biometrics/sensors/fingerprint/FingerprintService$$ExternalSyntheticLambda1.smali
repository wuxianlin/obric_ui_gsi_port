.class public final synthetic Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$FingerprintProviderFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    return-void
.end method


# virtual methods
.method public final getFingerprintProvider(Landroid/util/Pair;Z)Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->$r8$lambda$oEJy3E8rNN13Qe2QWcgAJIKmT0A(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;Landroid/util/Pair;Z)Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    move-result-object p1

    return-object p1
.end method
