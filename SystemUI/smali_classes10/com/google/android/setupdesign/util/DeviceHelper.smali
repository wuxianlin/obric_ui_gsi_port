.class public final Lcom/google/android/setupdesign/util/DeviceHelper;
.super Ljava/lang/Object;
.source "DeviceHelper.java"


# static fields
.field public static final DEVICE_NAME:Ljava/lang/String; = "device_name"

.field public static final GET_DEVICE_NAME_METHOD:Ljava/lang/String; = "getDeviceName"

.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;

.field private static final STRING:Ljava/lang/String; = "string"

.field public static final SUW_AUTHORITY:Ljava/lang/String; = "com.google.android.setupwizard.partner"

.field private static final TAG:Ljava/lang/String;

.field public static deviceName:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "DeviceHelper"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupdesign/util/DeviceHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 35
    const-class v0, Lcom/google/android/setupdesign/util/DeviceHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupdesign/util/DeviceHelper;->TAG:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/setupdesign/util/DeviceHelper;->deviceName:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 56
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/setupdesign/util/DeviceHelper;->getDeviceName(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceName(Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enableCache"    # Z

    .line 73
    sget-object v0, Lcom/google/android/setupdesign/util/DeviceHelper;->deviceName:Landroid/os/Bundle;

    const-string v1, "getDeviceName"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/setupdesign/util/DeviceHelper;->deviceName:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 75
    :cond_0
    nop

    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    .line 80
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "com.google.android.setupwizard.partner"

    .line 81
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupdesign/util/DeviceHelper;->deviceName:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "exception":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/google/android/setupdesign/util/DeviceHelper;->TAG:Ljava/lang/String;

    const-string v4, "device name unknown; return the device name as default value"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .end local v0    # "exception":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/setupdesign/util/DeviceHelper;->deviceName:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/setupdesign/util/DeviceHelper;->deviceName:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    sget-object v0, Lcom/google/android/setupdesign/util/DeviceHelper;->deviceName:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 95
    :cond_2
    invoke-static {p0}, Lcom/google/android/setupdesign/util/Partner;->get(Landroid/content/Context;)Lcom/google/android/setupdesign/util/Partner;

    move-result-object v0

    .line 96
    .local v0, "partner":Lcom/google/android/setupdesign/util/Partner;
    if-eqz v0, :cond_4

    .line 98
    nop

    .line 99
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/setupdesign/util/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "device_name"

    const-string/jumbo v3, "string"

    invoke-virtual {v0}, Lcom/google/android/setupdesign/util/Partner;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 100
    .local v1, "resId":I
    invoke-virtual {v0}, Lcom/google/android/setupdesign/util/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    .local v2, "overlayDeviceName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 102
    return-object v2

    .line 104
    :cond_3
    sget-object v3, Lcom/google/android/setupdesign/util/DeviceHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v4, "The overlayDeviceName is null!"

    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .end local v1    # "resId":I
    .end local v2    # "overlayDeviceName":Ljava/lang/String;
    goto :goto_1

    .line 106
    :catch_1
    move-exception v1

    .line 111
    :cond_4
    :goto_1
    sget v1, Lcom/google/android/setupdesign/strings/R$string;->sud_default_device_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
