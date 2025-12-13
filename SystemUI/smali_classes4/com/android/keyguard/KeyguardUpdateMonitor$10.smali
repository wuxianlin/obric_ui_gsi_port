.class Lcom/android/keyguard/KeyguardUpdateMonitor$10;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "KeyguardUpdateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardUpdateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1840
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$10;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationAcquired(I)V
    .locals 1
    .param p1, "acquireInfo"    # I

    .line 1898
    const-string v0, "KeyguardUpdateMonitor#onAuthenticationAcquired"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1899
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$10;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmLogger(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFingerprintAcquired(I)V

    .line 1900
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$10;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mhandleFingerprintAcquired(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    .line 1901
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1902
    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2
    .param p1, "errMsgId"    # I
    .param p2, "errString"    # Ljava/lang/CharSequence;

    .line 1886
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$10;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmContext(Lcom/android/keyguard/KeyguardUpdateMonitor;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->kg_fp_not_recognized:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1888
    const-string v0, "KeyguardUpdateMonitor#onAuthenticationError"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1889
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$10;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mhandleFingerprintError(Lcom/android/keyguard/KeyguardUpdateMonitor;ILjava/lang/String;)V

    .line 1891
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string v1, "screen_unlock_finger"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->abort(Ljava/lang/String;)V

    .line 1893
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1894
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    .line 1844
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$10;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    sget-object v1, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    const-string v2, "fingerprintFailure"

    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlockDismissKeyguard(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 1847
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$10;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mhandleFingerprintAuthFailed(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 1849
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string v1, "screen_unlock_finger"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->abort(Ljava/lang/String;)V

    .line 1851
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2
    .param p1, "helpMsgId"    # I
    .param p2, "helpString"    # Ljava/lang/CharSequence;

    .line 1871
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1872
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$10;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmContext(Lcom/android/keyguard/KeyguardUpdateMonitor;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->obric_keyguard_fp_too_fast:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1874
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$10;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmContext(Lcom/android/keyguard/KeyguardUpdateMonitor;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->kg_fp_not_recognized:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1878
    :goto_0
    const-string v0, "KeyguardUpdateMonitor#onAuthenticationHelp"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1879
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$10;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mhandleFingerprintHelp(Lcom/android/keyguard/KeyguardUpdateMonitor;ILjava/lang/String;)V

    .line 1880
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1881
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4
    .param p1, "result"    # Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    .line 1856
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string v1, "screen_unlock_finger"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 1857
    .local v0, "protoData":Landroid/app/ProtoData;
    if-eqz v0, :cond_0

    .line 1858
    const-string v1, "unlock_auth_succeeded_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 1860
    :cond_0
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v1

    const-string v2, "screen_unlock_face"

    invoke-interface {v1, v2}, Landroid/app/ISceneMetricsManager;->abort(Ljava/lang/String;)V

    .line 1861
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v1

    const-string v2, "screen_unlock_password"

    invoke-interface {v1, v2}, Landroid/app/ISceneMetricsManager;->abort(Ljava/lang/String;)V

    .line 1863
    const-string v1, "KeyguardUpdateMonitor#onAuthenticationSucceeded"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1864
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$10;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getUserId()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->isStrongBiometric()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mhandleFingerprintAuthenticated(Lcom/android/keyguard/KeyguardUpdateMonitor;IZ)V

    .line 1865
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1866
    return-void
.end method

.method public onUdfpsPointerDown(I)V
    .locals 1
    .param p1, "sensorId"    # I

    .line 1909
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$10;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmLogger(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logUdfpsPointerDown(I)V

    .line 1910
    return-void
.end method

.method public onUdfpsPointerUp(I)V
    .locals 1
    .param p1, "sensorId"    # I

    .line 1917
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$10;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmLogger(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logUdfpsPointerUp(I)V

    .line 1918
    return-void
.end method
