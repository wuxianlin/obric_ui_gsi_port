.class public Lcom/ttnet/org/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "BuildInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/BuildInfo$Holder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MAX_FINGERPRINT_LENGTH:I = 0x80

.field private static final TAG:Ljava/lang/String; = "BuildInfo"

.field private static sBrowserApplicationInfo:Landroid/content/pm/ApplicationInfo; = null

.field private static sBrowserPackageInfo:Landroid/content/pm/PackageInfo; = null

.field private static sFirebaseAppId:Ljava/lang/String; = ""

.field private static sInitialized:Z


# instance fields
.field public abiString:Ljava/lang/String;

.field public androidBuildFingerprint:Ljava/lang/String;

.field public customThemes:Ljava/lang/String;

.field public gmsVersionCode:Ljava/lang/String;

.field public hostPackageLabel:Ljava/lang/String;

.field public hostVersionCode:J

.field public installerPackageName:Ljava/lang/String;

.field public isAutomotive:Z

.field public isTV:Z

.field public packageName:Ljava/lang/String;

.field public resourcesVersion:Ljava/lang/String;

.field public versionCode:J

.field public versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 9

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->hostPackageLabel:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->versionName:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->installerPackageName:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->gmsVersionCode:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->abiString:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->androidBuildFingerprint:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->customThemes:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->resourcesVersion:Ljava/lang/String;

    const/4 v0, 0x1

    .line 161
    sput-boolean v0, Lcom/ttnet/org/chromium/base/BuildInfo;->sInitialized:Z

    const/4 v1, 0x0

    .line 163
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 166
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 167
    invoke-static {v5}, Lcom/ttnet/org/chromium/base/BuildInfo;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->hostVersionCode:J

    .line 168
    sget-object v8, Lcom/ttnet/org/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v8, :cond_0

    .line 169
    iget-object v3, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    .line 170
    sget-object v3, Lcom/ttnet/org/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-static {v3}, Lcom/ttnet/org/chromium/base/BuildInfo;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->versionCode:J

    .line 171
    sget-object v3, Lcom/ttnet/org/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v3}, Lcom/ttnet/org/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->versionName:Ljava/lang/String;

    .line 172
    sget-object v3, Lcom/ttnet/org/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sput-object v3, Lcom/ttnet/org/chromium/base/BuildInfo;->sBrowserApplicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v3, 0x0

    .line 173
    sput-object v3, Lcom/ttnet/org/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    goto :goto_0

    .line 175
    :cond_0
    iput-object v3, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    .line 176
    iput-wide v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->versionCode:J

    .line 177
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v3}, Lcom/ttnet/org/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->versionName:Ljava/lang/String;

    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    sput-object v3, Lcom/ttnet/org/chromium/base/BuildInfo;->sBrowserApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 181
    :goto_0
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lcom/ttnet/org/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->hostPackageLabel:Ljava/lang/String;

    .line 182
    iget-object v3, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ttnet/org/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->installerPackageName:Ljava/lang/String;

    const-string v3, "Not Enabled"

    .line 210
    sget v4, Lcom/ttnet/org/chromium/build/BuildConfig;->R_STRING_PRODUCT_VERSION:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    .line 216
    :try_start_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ttnet/org/chromium/build/BuildConfig;->R_STRING_PRODUCT_VERSION:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v3, "Not found"

    .line 222
    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->resourcesVersion:Ljava/lang/String;

    const-string v3, ", "

    .line 225
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->abiString:Ljava/lang/String;

    .line 231
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 232
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x80

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 231
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->androidBuildFingerprint:Ljava/lang/String;

    const-string v3, "uimode"

    .line 236
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    if-eqz v3, :cond_2

    .line 238
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->isTV:Z

    .line 240
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->isAutomotive:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NameNotFoundException: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BuildInfo"

    invoke-static {v1, p0, v0}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 1

    .line 81
    invoke-static {}, Lcom/ttnet/org/chromium/base/BuildInfo;->getInstance()Lcom/ttnet/org/chromium/base/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/BuildInfo;->getAllProperties()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFirebaseAppId()Ljava/lang/String;
    .locals 1

    .line 318
    sget-object v0, Lcom/ttnet/org/chromium/base/BuildInfo;->sFirebaseAppId:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/ttnet/org/chromium/base/BuildInfo;
    .locals 1

    .line 153
    invoke-static {}, Lcom/ttnet/org/chromium/base/BuildInfo$Holder;->access$000()Lcom/ttnet/org/chromium/base/BuildInfo;

    move-result-object v0

    return-object v0
.end method

.method private static isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "REL"

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 278
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isAtLeastT()Z
    .locals 2

    const-string v0, "Tiramisu"

    .line 283
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 284
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/BuildInfo;->isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDebugAndroid()Z
    .locals 2

    const-string v0, "eng"

    .line 255
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "userdebug"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static packageVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 131
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForP;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static setBrowserPackageInfo(Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 142
    sput-object p0, Lcom/ttnet/org/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public static setFirebaseAppId(Ljava/lang/String;)V
    .locals 0

    .line 314
    sput-object p0, Lcom/ttnet/org/chromium/base/BuildInfo;->sFirebaseAppId:Ljava/lang/String;

    return-void
.end method

.method public static targetsAtLeastT()Z
    .locals 2

    .line 295
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method getAllProperties()[Ljava/lang/String;
    .locals 5

    .line 87
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 88
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v1, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v0, v1, v2

    iget-wide v2, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->hostVersionCode:J

    .line 98
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->hostPackageLabel:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    aput-object v2, v1, v0

    iget-wide v2, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->versionCode:J

    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->versionName:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->androidBuildFingerprint:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xf

    iget-object v2, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->gmsVersionCode:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->installerPackageName:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->abiString:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x12

    sget-object v2, Lcom/ttnet/org/chromium/base/BuildInfo;->sFirebaseAppId:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x13

    iget-object v2, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->customThemes:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x14

    iget-object v2, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->resourcesVersion:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 111
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v1, v2

    .line 112
    invoke-static {}, Lcom/ttnet/org/chromium/base/BuildInfo;->isDebugAndroid()Z

    move-result v0

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/16 v4, 0x16

    aput-object v0, v1, v4

    .line 113
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->isTV:Z

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const/16 v4, 0x17

    aput-object v0, v1, v4

    const/16 v0, 0x18

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    aput-object v4, v1, v0

    const/16 v0, 0x19

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object v4, v1, v0

    .line 116
    invoke-static {}, Lcom/ttnet/org/chromium/base/BuildInfo;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    const/16 v4, 0x1a

    aput-object v0, v1, v4

    .line 117
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->isAutomotive:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    const/16 p0, 0x1b

    aput-object v2, v1, p0

    return-object v1
.end method

.method public getBrowserApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 149
    sget-object p0, Lcom/ttnet/org/chromium/base/BuildInfo;->sBrowserApplicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method
