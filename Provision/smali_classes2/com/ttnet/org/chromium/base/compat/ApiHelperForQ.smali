.class public final Lcom/ttnet/org/chromium/base/compat/ApiHelperForQ;
.super Ljava/lang/Object;
.source "ApiHelperForQ.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindIsolatedService(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 61
    invoke-virtual/range {p0 .. p5}, Landroid/content/Context;->bindIsolatedService(Landroid/content/Intent;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method

.method public static canAuthenticate(Landroid/hardware/biometrics/BiometricManager;)I
    .locals 0

    .line 102
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result p0

    return p0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-static {p0, p1}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getBiometricManagerSystemService(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    .line 76
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    return-object p0
.end method

.method public static getClassification(Landroid/view/MotionEvent;)I
    .locals 0

    .line 71
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    move-result p0

    return p0
.end method

.method public static getCurrentThermalStatus(Landroid/os/PowerManager;)I
    .locals 0

    .line 112
    invoke-virtual {p0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result p0

    return p0
.end method

.method public static getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-static {p0}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getTransportInfo(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;
    .locals 0

    .line 107
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object p0

    return-object p0
.end method

.method public static requestCellInfoUpdate(Landroid/telephony/TelephonyManager;Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/ttnet/org/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ttnet/org/chromium/base/compat/ApiHelperForQ$1;

    invoke-direct {v1, p1}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForQ$1;-><init>(Lcom/ttnet/org/chromium/base/Callback;)V

    invoke-virtual {p0, v0, v1}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    return-void
.end method

.method public static setIncludePending(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 92
    invoke-static {p0}, Landroid/provider/MediaStore;->setIncludePending(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static updateServiceGroup(Landroid/content/Context;Landroid/content/ServiceConnection;II)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->updateServiceGroup(Landroid/content/ServiceConnection;II)V

    return-void
.end method
