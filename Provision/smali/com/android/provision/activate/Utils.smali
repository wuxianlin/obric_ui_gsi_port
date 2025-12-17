.class public Lcom/android/provision/activate/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Settings-Utils"

.field public static mActivated:Z

.field public static mIsSeDevice:Z

.field public static mOtaChecked:Z

.field public static mOtaChoosed:Z

.field public static mOtaExist:Z

.field public static final mPhoneCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    sput v0, Lcom/android/provision/activate/Utils;->mPhoneCount:I

    const/4 v0, 0x0

    .line 126
    sput-boolean v0, Lcom/android/provision/activate/Utils;->mIsSeDevice:Z

    .line 127
    sput-boolean v0, Lcom/android/provision/activate/Utils;->mActivated:Z

    .line 128
    sput-boolean v0, Lcom/android/provision/activate/Utils;->mOtaChecked:Z

    .line 129
    sput-boolean v0, Lcom/android/provision/activate/Utils;->mOtaExist:Z

    .line 130
    sput-boolean v0, Lcom/android/provision/activate/Utils;->mOtaChoosed:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SystemPropertiesGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 70
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 71
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v7

    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Settings-Utils"

    const-string v1, "read SystemProperties error"

    .line 74
    invoke-static {p1, v1, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "phone"

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imei getDeviceId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Settings-Utils"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "imei getImei "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/android/provision/activate/Utils;->isMultiSimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;
    .locals 2

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.biometrics.face"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "face"

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/face/FaceManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hideNavigationBar(Landroid/app/Activity;)V
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/android/provision/activate/Utils;->hideNavigationForNormal(Landroid/app/Activity;)V

    return-void
.end method

.method public static hideNavigationForNormal(Landroid/app/Activity;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x2400

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static initActivatedState(Landroid/content/Context;)V
    .locals 3

    const-string v0, "initActivatedState"

    const-string v1, "Settings-Utils"

    .line 111
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "provision_activate_success"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p0, "initActivatedState called"

    .line 115
    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isDeviceSetupComplete(Landroid/content/Context;)Z
    .locals 2

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "user_setup_complete"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isFaceRecognitionDataExist(Landroid/content/Context;)Z
    .locals 1

    .line 103
    invoke-static {p0}, Lcom/android/provision/activate/Utils;->getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 105
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/face/FaceManager;->getEnrolledFaces(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMultiSimEnabled()Z
    .locals 2

    .line 44
    sget v0, Lcom/android/provision/activate/Utils;->mPhoneCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isSeDevice()Z
    .locals 4

    const-string v0, "Settings-Utils"

    const-string v1, "isSeDevice secureBoot:"

    :try_start_0
    const-string v2, "ro.vendor.secure_boot"

    const-string v3, ""

    .line 85
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SE"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSeDevice error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setActivatedState(Landroid/content/Context;)V
    .locals 3

    const-string v0, "setActivatedState"

    const-string v1, "Settings-Utils"

    .line 119
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "provision_activate_success"

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p0, "setActivatedState called"

    .line 123
    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
