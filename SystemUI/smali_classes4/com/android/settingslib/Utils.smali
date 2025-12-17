.class public Lcom/android/settingslib/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final INCOMPATIBLE_CHARGER_WARNING_DISABLED:Ljava/lang/String; = "incompatible_charger_warning_disabled"

.field static final SHOW_X_WIFI_PIE:[I

.field static final STORAGE_MANAGER_ENABLED_PROPERTY:Ljava/lang/String; = "ro.storage_manager.enabled"

.field private static final TAG:Ljava/lang/String; = "Utils"

.field static final WIFI_4_PIE:[I

.field static final WIFI_5_PIE:[I

.field static final WIFI_6_PIE:[I

.field static final WIFI_7_PIE:[I

.field static final WIFI_PIE:[I

.field private static sDefaultWebViewPackageName:Ljava/lang/String;

.field private static sPermissionControllerPackageName:Ljava/lang/String;

.field private static sServicesSystemSharedLibPackageName:Ljava/lang/String;

.field private static sSharedSystemSharedLibPackageName:Ljava/lang/String;

.field private static sSystemSignature:[Landroid/content/pm/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 96
    const v0, 0x10807d9

    const v1, 0x10807da

    const v2, 0x10807d6

    const v3, 0x10807d7

    const v4, 0x10807d8

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/Utils;->WIFI_PIE:[I

    .line 104
    sget v0, Lcom/android/settingslib/R$drawable;->ic_show_x_wifi_signal_0:I

    sget v1, Lcom/android/settingslib/R$drawable;->ic_show_x_wifi_signal_1:I

    sget v2, Lcom/android/settingslib/R$drawable;->ic_show_x_wifi_signal_2:I

    sget v3, Lcom/android/settingslib/R$drawable;->ic_show_x_wifi_signal_3:I

    sget v4, Lcom/android/settingslib/R$drawable;->ic_show_x_wifi_signal_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/Utils;->SHOW_X_WIFI_PIE:[I

    .line 112
    const v0, 0x10807c5

    const v1, 0x10807c6

    const v2, 0x10807c2

    const v3, 0x10807c3

    const v4, 0x10807c4

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/Utils;->WIFI_4_PIE:[I

    .line 120
    const v0, 0x10807ca

    const v1, 0x10807cb

    const v2, 0x10807c7

    const v3, 0x10807c8

    const v4, 0x10807c9

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/Utils;->WIFI_5_PIE:[I

    .line 128
    const v0, 0x10807cf

    const v1, 0x10807d0

    const v2, 0x10807cc

    const v3, 0x10807cd

    const v4, 0x10807ce

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/Utils;->WIFI_6_PIE:[I

    .line 136
    const v0, 0x10807d4

    const v1, 0x10807d5

    const v2, 0x10807d1

    const v3, 0x10807d2

    const v4, 0x10807d3

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/Utils;->WIFI_7_PIE:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyAlpha(FI)I
    .locals 4
    .param p0, "alpha"    # F
    .param p1, "inputColor"    # I

    .line 399
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    .line 400
    float-to-int v0, p0

    .line 402
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 403
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 404
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 400
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static applyAlphaAttr(Landroid/content/Context;II)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I
    .param p2, "inputColor"    # I

    .line 391
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 392
    .local v0, "ta":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 393
    .local v1, "alpha":F
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 394
    invoke-static {v1, p2}, Lcom/android/settingslib/Utils;->applyAlpha(FI)I

    move-result v2

    return v2
.end method

.method public static containsIncompatibleChargers(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tag"    # Ljava/lang/String;

    .line 832
    nop

    .line 833
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "incompatible_charger_warning_disabled"

    .line 832
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 835
    const-string v1, "containsIncompatibleChargers: disabled"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    return v0

    .line 841
    :cond_0
    nop

    .line 843
    const-class v1, Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbManager;

    .line 844
    .local v1, "usbManager":Landroid/hardware/usb/UsbManager;
    if-nez v1, :cond_1

    .line 845
    return v0

    .line 847
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getPorts()Ljava/util/List;

    move-result-object v3

    .line 848
    .local v3, "usbPortList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/usb/UsbPort;>;"
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 851
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/usb/UsbPort;

    .line 852
    .local v5, "usbPort":Landroid/hardware/usb/UsbPort;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "usbPort: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    invoke-virtual {v5}, Landroid/hardware/usb/UsbPort;->supportsComplianceWarnings()Z

    move-result v6

    if-nez v6, :cond_4

    .line 854
    goto :goto_0

    .line 856
    :cond_4
    invoke-virtual {v5}, Landroid/hardware/usb/UsbPort;->getStatus()Landroid/hardware/usb/UsbPortStatus;

    move-result-object v6

    .line 857
    .local v6, "usbStatus":Landroid/hardware/usb/UsbPortStatus;
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v7

    if-nez v7, :cond_5

    .line 858
    goto :goto_0

    .line 860
    :cond_5
    invoke-virtual {v6}, Landroid/hardware/usb/UsbPortStatus;->getComplianceWarnings()[I

    move-result-object v7

    .line 861
    .local v7, "complianceWarnings":[I
    if-eqz v7, :cond_3

    array-length v8, v7

    if-nez v8, :cond_6

    .line 862
    goto :goto_0

    .line 864
    :cond_6
    array-length v8, v7

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_8

    aget v10, v7, v9

    .line 865
    .local v10, "complianceWarningType":I
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/usb/flags/Flags;->enableUsbDataComplianceWarning()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 866
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/usb/flags/Flags;->enableInputPowerLimitedWarning()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 867
    sparse-switch v10, :sswitch_data_0

    .line 872
    goto :goto_2

    .line 870
    :sswitch_0
    return v2

    .line 875
    :cond_7
    packed-switch v10, :pswitch_data_0

    goto :goto_2

    .line 878
    :pswitch_0
    return v2

    .line 864
    .end local v10    # "complianceWarningType":I
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 884
    .end local v5    # "usbPort":Landroid/hardware/usb/UsbPort;
    .end local v6    # "usbStatus":Landroid/hardware/usb/UsbPortStatus;
    .end local v7    # "complianceWarnings":[I
    :cond_8
    goto :goto_0

    .line 885
    :cond_9
    return v0

    .line 849
    :cond_a
    :goto_3
    return v0

    .line 838
    .end local v1    # "usbManager":Landroid/hardware/usb/UsbManager;
    .end local v3    # "usbPortList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/usb/UsbPort;>;"
    :catch_0
    move-exception v1

    .line 839
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "containsIncompatibleChargers()"

    invoke-static {p1, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 840
    return v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static convertCornerRadiusBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "source"    # Landroid/graphics/Bitmap;
    .param p2, "cornerRadius"    # F

    .line 798
    nop

    .line 799
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 800
    .local v0, "roundedBitmap":Landroid/graphics/Bitmap;
    nop

    .line 801
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    .line 802
    .local v1, "drawable":Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 803
    invoke-virtual {v1, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 804
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 805
    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setBounds(IIII)V

    .line 806
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 807
    return-object v0
.end method

.method public static formatPercentage(D)Ljava/lang/String;
    .locals 1
    .param p0, "percentage"    # D

    .line 251
    invoke-static {}, Landroid/icu/text/NumberFormat;->getPercentInstance()Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatPercentage(DZ)Ljava/lang/String;
    .locals 2
    .param p0, "percentage"    # D
    .param p2, "round"    # Z

    .line 235
    if-eqz p2, :cond_0

    double-to-float v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    double-to-int v0, p0

    .line 236
    .local v0, "localPercentage":I
    :goto_0
    invoke-static {v0}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static formatPercentage(I)Ljava/lang/String;
    .locals 4
    .param p0, "percentage"    # I

    .line 246
    int-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->formatPercentage(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatPercentage(JJ)Ljava/lang/String;
    .locals 4
    .param p0, "amount"    # J
    .param p2, "total"    # J

    .line 241
    long-to-double v0, p0

    long-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->formatPercentage(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAlphaInvariantColorFilterForColor(I)Landroid/graphics/ColorFilter;
    .locals 2
    .param p0, "color"    # I

    .line 480
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {p0}, Lcom/android/settingslib/Utils;->getAlphaInvariantColorMatrixForColor(I)Landroid/graphics/ColorMatrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v0
.end method

.method public static getAlphaInvariantColorMatrixForColor(I)Landroid/graphics/ColorMatrix;
    .locals 10
    .param p0, "color"    # I

    .line 457
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 458
    .local v0, "r":I
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 459
    .local v1, "g":I
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 461
    .local v2, "b":I
    new-instance v3, Landroid/graphics/ColorMatrix;

    int-to-float v4, v0

    int-to-float v5, v1

    int-to-float v6, v2

    const/16 v7, 0x14

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v8, 0x1

    aput v9, v7, v8

    const/4 v8, 0x2

    aput v9, v7, v8

    const/4 v8, 0x3

    aput v9, v7, v8

    const/4 v8, 0x4

    aput v4, v7, v8

    const/4 v4, 0x5

    aput v9, v7, v4

    const/4 v4, 0x6

    aput v9, v7, v4

    const/4 v4, 0x7

    aput v9, v7, v4

    const/16 v4, 0x8

    aput v9, v7, v4

    const/16 v4, 0x9

    aput v5, v7, v4

    const/16 v4, 0xa

    aput v9, v7, v4

    const/16 v4, 0xb

    aput v9, v7, v4

    const/16 v4, 0xc

    aput v9, v7, v4

    const/16 v4, 0xd

    aput v9, v7, v4

    const/16 v4, 0xe

    aput v6, v7, v4

    const/16 v4, 0xf

    aput v9, v7, v4

    const/16 v4, 0x10

    aput v9, v7, v4

    const/16 v4, 0x11

    aput v9, v7, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x12

    aput v4, v7, v5

    const/16 v4, 0x13

    aput v9, v7, v4

    invoke-direct {v3, v7}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 470
    .local v3, "cm":Landroid/graphics/ColorMatrix;
    return-object v3
.end method

.method public static getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 782
    nop

    .line 784
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 785
    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 782
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getBadgedIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 756
    const/4 v0, 0x0

    .line 758
    .local v0, "userType":I
    :try_start_0
    const-class v1, Landroid/os/UserManager;

    .line 759
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 760
    .local v1, "ui":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_2

    .line 761
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 762
    const/4 v0, 0x2

    goto :goto_0

    .line 763
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 764
    const/4 v0, 0x1

    goto :goto_0

    .line 765
    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 766
    const/4 v0, 0x3

    .line 771
    .end local v1    # "ui":Landroid/content/pm/UserInfo;
    :cond_2
    :goto_0
    goto :goto_1

    .line 769
    :catch_0
    move-exception v1

    .line 772
    :goto_1
    invoke-static {p0}, Lcom/android/launcher3/icons/IconFactory;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/IconFactory;

    move-result-object v1

    .line 773
    .local v1, "iconFactory":Lcom/android/launcher3/icons/IconFactory;
    :try_start_1
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    new-instance v3, Lcom/android/launcher3/util/UserIconInfo;

    invoke-direct {v3, p2, v0}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;I)V

    .line 775
    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Lcom/android/launcher3/util/UserIconInfo;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v2

    .line 774
    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/icons/IconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    .line 776
    invoke-virtual {v2, p0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 777
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/icons/IconFactory;->close()V

    .line 773
    :cond_3
    return-object v2

    .line 772
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v1}, Lcom/android/launcher3/icons/IconFactory;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v2
.end method

.method public static getBatteryLevel(Landroid/content/Intent;)I
    .locals 3
    .param p0, "batteryChangedIntent"    # Landroid/content/Intent;

    .line 255
    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 256
    .local v0, "level":I
    const-string v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 257
    .local v1, "scale":I
    mul-int/lit8 v2, v0, 0x64

    div-int/2addr v2, v1

    return v2
.end method

.method public static getBatteryStatus(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "batteryChangedIntent"    # Landroid/content/Intent;
    .param p2, "compactStatus"    # Z

    .line 272
    nop

    .line 273
    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 275
    .local v0, "status":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 277
    .local v1, "res":Landroid/content/res/Resources;
    sget v2, Lcom/android/settingslib/R$string;->battery_info_status_unknown:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    .local v2, "statusString":Ljava/lang/String;
    new-instance v3, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    invoke-direct {v3, p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>(Landroid/content/Intent;)V

    .line 280
    .local v3, "batteryStatus":Lcom/android/settingslib/fuelgauge/BatteryStatus;
    invoke-virtual {v3}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 281
    nop

    .line 283
    if-eqz p2, :cond_0

    .line 284
    sget v4, Lcom/android/settingslib/R$string;->battery_info_status_full_charged:I

    goto :goto_0

    .line 285
    :cond_0
    sget v4, Lcom/android/settingslib/R$string;->battery_info_status_full:I

    .line 282
    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 287
    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 288
    if-eqz p2, :cond_2

    .line 289
    invoke-static {v1}, Lcom/android/settingslib/Utils;->getRegularChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 290
    :cond_2
    invoke-virtual {v3}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedInWired()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 291
    invoke-virtual {v3, p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getChargingSpeed(Landroid/content/Context;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 299
    :pswitch_0
    invoke-static {v1}, Lcom/android/settingslib/Utils;->getRegularChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 300
    goto :goto_1

    .line 293
    :pswitch_1
    invoke-static {v1}, Lcom/android/settingslib/Utils;->getFastChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 294
    goto :goto_1

    .line 296
    :pswitch_2
    invoke-static {v1}, Lcom/android/settingslib/Utils;->getSlowChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 297
    goto :goto_1

    .line 302
    :cond_3
    invoke-virtual {v3}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedInDock()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 303
    invoke-static {v1}, Lcom/android/settingslib/Utils;->getDockChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 305
    :cond_4
    invoke-static {v1}, Lcom/android/settingslib/Utils;->getWirelessChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 307
    :cond_5
    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 308
    sget v4, Lcom/android/settingslib/R$string;->battery_info_status_discharging:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 309
    :cond_6
    const/4 v4, 0x4

    if-ne v0, v4, :cond_7

    .line 310
    sget v4, Lcom/android/settingslib/R$string;->battery_info_status_not_charging:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 314
    :cond_7
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getColorAccent(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 353
    const v0, 0x1010435

    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static getColorAccentDefaultColor(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 362
    const v0, 0x1010435

    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 422
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 423
    .local v0, "ta":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 425
    .local v1, "stateList":Landroid/content/res/ColorStateList;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 427
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 428
    nop

    .line 429
    return-object v1

    .line 427
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 428
    throw v2
.end method

.method public static getColorAttrDefaultColor(Landroid/content/Context;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 409
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static getColorAttrDefaultColor(Landroid/content/Context;II)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I
    .param p2, "defValue"    # I

    .line 415
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 416
    .local v0, "ta":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 417
    .local v1, "colorAccent":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 418
    return v1
.end method

.method public static getColorError(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 357
    const v0, 0x1010543

    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static getColorErrorDefaultColor(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 367
    const v0, 0x1010543

    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getColorStateListDefaultColor(Landroid/content/Context;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .line 372
    nop

    .line 373
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 374
    .local v0, "list":Landroid/content/res/ColorStateList;
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    return v1
.end method

.method public static getCombinedServiceState(Landroid/telephony/ServiceState;)I
    .locals 2
    .param p0, "serviceState"    # Landroid/telephony/ServiceState;

    .line 716
    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 717
    return v0

    .line 720
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v1

    .line 728
    .local v1, "voiceRegState":I
    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 730
    :cond_1
    invoke-static {p0}, Lcom/android/settingslib/Utils;->isDataRegInWwanAndInService(Landroid/telephony/ServiceState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 731
    const/4 v0, 0x0

    return v0

    .line 735
    :cond_2
    return v1
.end method

.method public static getDefaultStorageManagerDaysToRetain(Landroid/content/res/Resources;)I
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;

    .line 645
    const/16 v0, 0x5a

    .line 647
    .local v0, "defaultDays":I
    nop

    .line 648
    const v1, 0x10e013c

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 653
    goto :goto_0

    .line 651
    :catch_0
    move-exception v1

    .line 654
    :goto_0
    return v0
.end method

.method private static getDefaultWebViewPackageName()Ljava/lang/String;
    .locals 4

    .line 555
    sget-object v0, Lcom/android/settingslib/Utils;->sDefaultWebViewPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 556
    sget-object v0, Lcom/android/settingslib/Utils;->sDefaultWebViewPackageName:Ljava/lang/String;

    return-object v0

    .line 559
    :cond_0
    const/4 v0, 0x0

    .line 561
    .local v0, "provider":Landroid/webkit/WebViewProviderInfo;
    invoke-static {}, Landroid/webkit/Flags;->updateServiceIpcWrapper()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 562
    invoke-static {}, Landroid/webkit/WebViewUpdateManager;->getInstance()Landroid/webkit/WebViewUpdateManager;

    move-result-object v1

    .line 563
    .local v1, "manager":Landroid/webkit/WebViewUpdateManager;
    if-eqz v1, :cond_1

    .line 564
    invoke-virtual {v1}, Landroid/webkit/WebViewUpdateManager;->getDefaultWebViewPackage()Landroid/webkit/WebViewProviderInfo;

    move-result-object v0

    .line 566
    .end local v1    # "manager":Landroid/webkit/WebViewUpdateManager;
    :cond_1
    goto :goto_0

    .line 568
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/webkit/WebViewFactory;->getUpdateService()Landroid/webkit/IWebViewUpdateService;

    move-result-object v1

    .line 569
    .local v1, "service":Landroid/webkit/IWebViewUpdateService;
    if-eqz v1, :cond_3

    .line 570
    invoke-interface {v1}, Landroid/webkit/IWebViewUpdateService;->getDefaultWebViewPackage()Landroid/webkit/WebViewProviderInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 574
    .end local v1    # "service":Landroid/webkit/IWebViewUpdateService;
    :cond_3
    goto :goto_0

    .line 572
    :catch_0
    move-exception v1

    .line 573
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Utils"

    const-string v3, "RemoteException when trying to fetch default WebView package Name"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    if-eqz v0, :cond_4

    .line 578
    iget-object v1, v0, Landroid/webkit/WebViewProviderInfo;->packageName:Ljava/lang/String;

    sput-object v1, Lcom/android/settingslib/Utils;->sDefaultWebViewPackageName:Ljava/lang/String;

    .line 580
    :cond_4
    sget-object v1, Lcom/android/settingslib/Utils;->sDefaultWebViewPackageName:Ljava/lang/String;

    return-object v1
.end method

.method public static getDisabled(Landroid/content/Context;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "inputColor"    # I

    .line 386
    const v0, 0x1010033

    invoke-static {p0, v0, p1}, Lcom/android/settingslib/Utils;->applyAlphaAttr(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private static getDockChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 346
    nop

    .line 347
    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_v2:I

    goto :goto_0

    .line 349
    :cond_0
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_dock:I

    .line 346
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 444
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 445
    .local v0, "ta":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 446
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 447
    return-object v1
.end method

.method private static getFastChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 318
    nop

    .line 319
    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_fast_v2:I

    goto :goto_0

    .line 321
    :cond_0
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_fast:I

    .line 318
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getFirstSignature(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;
    .locals 2
    .param p0, "pkg"    # Landroid/content/pm/PackageInfo;

    .line 503
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 504
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 506
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getRegularChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 332
    nop

    .line 333
    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_v2:I

    goto :goto_0

    .line 335
    :cond_0
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging:I

    .line 332
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSlowChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 325
    nop

    .line 326
    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_v2:I

    goto :goto_0

    .line 328
    :cond_0
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_slow:I

    .line 325
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSystemSignature(Landroid/content/pm/PackageManager;)Landroid/content/pm/Signature;
    .locals 2
    .param p0, "pm"    # Landroid/content/pm/PackageManager;

    .line 511
    :try_start_0
    const-string v0, "android"

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 512
    .local v0, "sys":Landroid/content/pm/PackageInfo;
    invoke-static {v0}, Lcom/android/settingslib/Utils;->getFirstSignature(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 513
    .end local v0    # "sys":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    .line 515
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTetheringLabel(Landroid/net/TetheringManager;)I
    .locals 8
    .param p0, "tm"    # Landroid/net/TetheringManager;

    .line 159
    invoke-virtual {p0}, Landroid/net/TetheringManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "usbRegexs":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/net/TetheringManager;->getTetherableWifiRegexs()[Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, "wifiRegexs":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/net/TetheringManager;->getTetherableBluetoothRegexs()[Ljava/lang/String;

    move-result-object v2

    .line 163
    .local v2, "bluetoothRegexs":[Ljava/lang/String;
    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 164
    .local v3, "usbAvailable":Z
    :goto_0
    array-length v6, v1

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    .line 165
    .local v6, "wifiAvailable":Z
    :goto_1
    array-length v7, v2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 167
    .local v4, "bluetoothAvailable":Z
    :goto_2
    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 168
    sget v5, Lcom/android/settingslib/R$string;->tether_settings_title_all:I

    return v5

    .line 169
    :cond_3
    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    .line 170
    sget v5, Lcom/android/settingslib/R$string;->tether_settings_title_all:I

    return v5

    .line 171
    :cond_4
    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    .line 172
    sget v5, Lcom/android/settingslib/R$string;->tether_settings_title_all:I

    return v5

    .line 173
    :cond_5
    if-eqz v6, :cond_6

    .line 174
    sget v5, Lcom/android/settingslib/R$string;->tether_settings_title_wifi:I

    return v5

    .line 175
    :cond_6
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 176
    sget v5, Lcom/android/settingslib/R$string;->tether_settings_title_usb_bluetooth:I

    return v5

    .line 177
    :cond_7
    if-eqz v3, :cond_8

    .line 178
    sget v5, Lcom/android/settingslib/R$string;->tether_settings_title_usb:I

    return v5

    .line 180
    :cond_8
    sget v5, Lcom/android/settingslib/R$string;->tether_settings_title_bluetooth:I

    return v5
.end method

.method public static getThemeAttr(Landroid/content/Context;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 433
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static getThemeAttr(Landroid/content/Context;II)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I
    .param p2, "defaultValue"    # I

    .line 437
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 438
    .local v0, "ta":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 439
    .local v1, "theme":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    return v1
.end method

.method private static getUpdatableManagedUserTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 205
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 206
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/Utils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settingslib/Utils$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 207
    const-string v2, "Settings.WORK_PROFILE_USER_LABEL"

    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    .line 205
    return-object v0
.end method

.method public static getUserIcon(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/UserInfo;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "um"    # Landroid/os/UserManager;
    .param p2, "user"    # Landroid/content/pm/UserInfo;

    .line 214
    invoke-static {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getDefaultSize(Landroid/content/Context;)I

    move-result v0

    .line 215
    .local v0, "iconSize":I
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 216
    invoke-static {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getManagedUserDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 217
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    return-object v1

    .line 220
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p2, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 221
    iget v1, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v1}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 222
    .local v1, "icon":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    .line 223
    new-instance v2, Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-direct {v2, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setIcon(Landroid/graphics/Bitmap;)Lcom/android/settingslib/drawable/UserIconDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settingslib/drawable/UserIconDrawable;->bake()Lcom/android/settingslib/drawable/UserIconDrawable;

    move-result-object v2

    return-object v2

    .line 226
    .end local v1    # "icon":Landroid/graphics/Bitmap;
    :cond_1
    new-instance v1, Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-direct {v1, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;-><init>(I)V

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p2, Landroid/content/pm/UserInfo;->id:I

    .line 228
    invoke-static {v3, v4, v2}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/android/settingslib/drawable/UserIconDrawable;->setIconDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/drawable/UserIconDrawable;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/android/settingslib/drawable/UserIconDrawable;->bake()Lcom/android/settingslib/drawable/UserIconDrawable;

    move-result-object v1

    .line 226
    return-object v1
.end method

.method public static getUserLabel(Landroid/content/Context;Landroid/content/pm/UserInfo;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "info"    # Landroid/content/pm/UserInfo;

    .line 186
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    .local v0, "name":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    invoke-static {}, Lcom/android/settingslib/utils/BuildCompatUtils;->isAtLeastT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-static {p0}, Lcom/android/settingslib/Utils;->getUpdatableManagedUserTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 191
    :cond_1
    sget v1, Lcom/android/settingslib/R$string;->managed_user_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    :goto_1
    return-object v1

    .line 192
    :cond_2
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    const v1, 0x10404d0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_3
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 196
    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 197
    :cond_4
    if-nez p1, :cond_5

    .line 198
    sget v1, Lcom/android/settingslib/R$string;->unknown:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$string;->running_process_item_user_label:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getWifiIconResource(I)I
    .locals 1
    .param p0, "level"    # I

    .line 590
    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/android/settingslib/Utils;->getWifiIconResource(ZII)I

    move-result v0

    return v0
.end method

.method public static getWifiIconResource(II)I
    .locals 1
    .param p0, "level"    # I
    .param p1, "standard"    # I

    .line 612
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/android/settingslib/Utils;->getWifiIconResource(ZII)I

    move-result v0

    return v0
.end method

.method public static getWifiIconResource(ZI)I
    .locals 1
    .param p0, "showX"    # Z
    .param p1, "level"    # I

    .line 602
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/Utils;->getWifiIconResource(ZII)I

    move-result v0

    return v0
.end method

.method public static getWifiIconResource(ZII)I
    .locals 3
    .param p0, "showX"    # Z
    .param p1, "level"    # I
    .param p2, "standard"    # I

    .line 624
    if-ltz p1, :cond_1

    sget-object v0, Lcom/android/settingslib/Utils;->WIFI_PIE:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 628
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/settingslib/Utils;->SHOW_X_WIFI_PIE:[I

    aget v0, v0, p1

    return v0

    .line 630
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 640
    :pswitch_0
    sget-object v0, Lcom/android/settingslib/Utils;->WIFI_PIE:[I

    aget v0, v0, p1

    return v0

    .line 638
    :pswitch_1
    sget-object v0, Lcom/android/settingslib/Utils;->WIFI_7_PIE:[I

    aget v0, v0, p1

    return v0

    .line 636
    :pswitch_2
    sget-object v0, Lcom/android/settingslib/Utils;->WIFI_6_PIE:[I

    aget v0, v0, p1

    return v0

    .line 634
    :pswitch_3
    sget-object v0, Lcom/android/settingslib/Utils;->WIFI_5_PIE:[I

    aget v0, v0, p1

    return v0

    .line 632
    :pswitch_4
    sget-object v0, Lcom/android/settingslib/Utils;->WIFI_4_PIE:[I

    aget v0, v0, p1

    return v0

    .line 625
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Wifi icon found for level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getWirelessChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 339
    nop

    .line 340
    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_v2:I

    goto :goto_0

    .line 342
    :cond_0
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_wireless:I

    .line 339
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAudioModeOngoingCall(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 678
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 679
    .local v0, "audioManager":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    .line 680
    .local v1, "audioMode":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private static isDataRegInWwanAndInService(Landroid/telephony/ServiceState;)Z
    .locals 2
    .param p0, "serviceState"    # Landroid/telephony/ServiceState;

    .line 742
    nop

    .line 743
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 747
    .local v0, "networkRegWwan":Landroid/telephony/NetworkRegistrationInfo;
    if-nez v0, :cond_0

    .line 748
    const/4 v1, 0x0

    return v1

    .line 751
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->isInService()Z

    move-result v1

    return v1
.end method

.method public static isDeviceProvisioningPackage(Landroid/content/res/Resources;Ljava/lang/String;)Z
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 547
    nop

    .line 548
    const v0, 0x1040273

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 549
    .local v0, "deviceProvisioningPackage":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isEssentialPackage(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "pm"    # Landroid/content/pm/PackageManager;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 525
    sget-object v0, Lcom/android/settingslib/Utils;->sPermissionControllerPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 526
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/Utils;->sPermissionControllerPackageName:Ljava/lang/String;

    .line 528
    :cond_0
    sget-object v0, Lcom/android/settingslib/Utils;->sServicesSystemSharedLibPackageName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 529
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getServicesSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/Utils;->sServicesSystemSharedLibPackageName:Ljava/lang/String;

    .line 531
    :cond_1
    sget-object v0, Lcom/android/settingslib/Utils;->sSharedSystemSharedLibPackageName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 532
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getSharedSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/Utils;->sSharedSystemSharedLibPackageName:Ljava/lang/String;

    .line 534
    :cond_2
    sget-object v0, Lcom/android/settingslib/Utils;->sPermissionControllerPackageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/android/settingslib/Utils;->sServicesSystemSharedLibPackageName:Ljava/lang/String;

    .line 535
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/android/settingslib/Utils;->sSharedSystemSharedLibPackageName:Ljava/lang/String;

    .line 536
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 537
    const-string v0, "com.android.printspooler"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 538
    invoke-static {}, Landroid/webkit/Flags;->updateServiceV2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/settingslib/Utils;->getDefaultWebViewPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 539
    :cond_3
    invoke-static {p0, p2}, Lcom/android/settingslib/Utils;->isDeviceProvisioningPackage(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 534
    :goto_1
    return v0
.end method

.method public static isInService(Landroid/telephony/ServiceState;)Z
    .locals 4
    .param p0, "serviceState"    # Landroid/telephony/ServiceState;

    .line 692
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 693
    return v0

    .line 695
    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/Utils;->getCombinedServiceState(Landroid/telephony/ServiceState;)I

    move-result v1

    .line 696
    .local v1, "state":I
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 701
    :cond_1
    return v2

    .line 699
    :cond_2
    :goto_0
    return v0
.end method

.method public static isStorageManagerEnabled(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 665
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.storage_manager.enabled"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    .local v1, "isDefaultOn":Z
    goto :goto_0

    .line 666
    .end local v1    # "isDefaultOn":Z
    :catch_0
    move-exception v1

    .line 667
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    const/4 v2, 0x0

    move v1, v2

    .line 669
    .local v1, "isDefaultOn":Z
    :goto_0
    nop

    .line 670
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 672
    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v0

    .line 669
    :goto_1
    const-string v5, "automatic_storage_manager_enabled"

    invoke-static {v2, v5, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v3

    :cond_1
    return v0
.end method

.method public static isSystemPackage(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 4
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "pm"    # Landroid/content/pm/PackageManager;
    .param p2, "pkg"    # Landroid/content/pm/PackageInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 495
    sget-object v0, Lcom/android/settingslib/Utils;->sSystemSignature:[Landroid/content/pm/Signature;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 496
    new-array v0, v1, [Landroid/content/pm/Signature;

    invoke-static {p1}, Lcom/android/settingslib/Utils;->getSystemSignature(Landroid/content/pm/PackageManager;)Landroid/content/pm/Signature;

    move-result-object v3

    aput-object v3, v0, v2

    sput-object v0, Lcom/android/settingslib/Utils;->sSystemSignature:[Landroid/content/pm/Signature;

    .line 498
    :cond_0
    sget-object v0, Lcom/android/settingslib/Utils;->sSystemSignature:[Landroid/content/pm/Signature;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/settingslib/Utils;->sSystemSignature:[Landroid/content/pm/Signature;

    aget-object v0, v0, v2

    invoke-static {p2}, Lcom/android/settingslib/Utils;->getFirstSignature(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 499
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/Utils;->isEssentialPackage(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    move v1, v2

    .line 498
    :goto_0
    return v1
.end method

.method public static isWifiOnly(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 658
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$getUpdatableManagedUserTitle$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 209
    sget v0, Lcom/android/settingslib/R$string;->managed_user_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tryGetWifiInfoForVcn(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 2
    .param p0, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 818
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 819
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    instance-of v0, v0, Landroid/net/vcn/VcnTransportInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 822
    :cond_0
    nop

    .line 823
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    check-cast v0, Landroid/net/vcn/VcnTransportInfo;

    .line 824
    .local v0, "vcnTransportInfo":Landroid/net/vcn/VcnTransportInfo;
    invoke-virtual {v0}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    return-object v1

    .line 820
    .end local v0    # "vcnTransportInfo":Landroid/net/vcn/VcnTransportInfo;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static updateLocationEnabled(Landroid/content/Context;ZII)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Z
    .param p2, "userId"    # I
    .param p3, "source"    # I

    .line 147
    nop

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 147
    const-string v1, "location_changer"

    invoke-static {v0, v1, p3, p2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 150
    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 151
    .local v0, "locationManager":Landroid/location/LocationManager;
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager;->setLocationEnabledForUser(ZLandroid/os/UserHandle;)V

    .line 152
    return-void
.end method
