.class public Lcom/android/server/display/CaptureDisplayUtils;
.super Ljava/lang/Object;
.source "CaptureDisplayUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/CaptureDisplayUtils$CaptureDisplayToken;
    }
.end annotation


# static fields
.field public static final ADAPTER_TYPE_VIRTUAL:I = 0x1

.field public static final ADAPTER_TYPE_WIFI:I = 0x0

.field public static final CAPTURE_TYPE_CAPTURE:I = 0x1

.field public static final CAPTURE_TYPE_CASTING:I = 0x3

.field public static final CAPTURE_TYPE_DOUBLE_EYE_NON_DISTORTION:I = 0x5

.field public static final CAPTURE_TYPE_INVALIDATE:I = -0x1

.field public static final CAPTURE_TYPE_MRC:I = 0x4

.field public static final CAPTURE_TYPE_RECORDING:I = 0x2

.field public static final CAST_BUSINESS_MODE_DOUBLE:I = 0x1

.field public static final CAST_BUSINESS_MODE_SINGLE:I = 0x0

.field public static final CAST_MODE_DOUBLE:I = 0x0

.field public static final CAST_MODE_SINGLE:I = 0x1

.field public static final DISPLAY_NAME_CASTING:Ljava/lang/String; = "ScreenCastThread-display"

.field public static final DISPLAY_NAME_MRC:Ljava/lang/String; = "MrcDisplay"

.field public static final DISPLAY_NAME_NATIVESHELL:Ljava/lang/String; = "ns_"

.field public static final DISPLAY_NAME_PICO_TV:Ljava/lang/String; = "picotv"

.field public static final DISPLAY_NAME_RTC:Ljava/lang/String; = "RTCScreenCapture"

.field public static final DISPLAY_NAME_SCRCPY:Ljava/lang/String; = "scrcpy"

.field public static final DISPLAY_NAME_SCREENCAPTURE:Ljava/lang/String; = "PvrScreenRecord"

.field public static final PROP_BUSINESS_CAST_MODE:Ljava/lang/String; = "persist.pvr.cast.binocular"

.field public static final PROP_CAST_MODE:Ljava/lang/String; = "persist.pxr.wfd.enable"

.field public static final TAG:Ljava/lang/String; = "CaptureDisplayUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCaptureDisplayToken()Landroid/os/IBinder;
    .locals 2

    .line 59
    new-instance v0, Lcom/android/server/display/CaptureDisplayUtils$CaptureDisplayToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/display/CaptureDisplayUtils$CaptureDisplayToken;-><init>(Lcom/android/server/display/CaptureDisplayUtils$CaptureDisplayToken-IA;)V

    return-object v0
.end method

.method private static getBussinessCastMode()I
    .locals 2

    .line 116
    const-string/jumbo v0, "persist.pvr.cast.binocular"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getCaptureType(Ljava/lang/String;II)I
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "flags"    # I
    .param p2, "adapterType"    # I

    .line 41
    invoke-static {p0, p1, p2}, Lcom/android/server/display/CaptureDisplayUtils;->isCaptureDisplay(Ljava/lang/String;II)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not a capture display: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CaptureDisplayUtils"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return v1

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v0, "RTCScreenCapture"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    goto :goto_0

    :sswitch_1
    const-string v0, "MrcDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "ScreenCastThread-display"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "PvrScreenRecord"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 54
    return v3

    .line 52
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 50
    :pswitch_1
    return v2

    .line 47
    :pswitch_2
    return v3

    :sswitch_data_0
    .sparse-switch
        0xa527509 -> :sswitch_3
        0x64436aca -> :sswitch_2
        0x73827fa4 -> :sswitch_1
        0x7cac7079 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getCastModeStatus()I
    .locals 2

    .line 111
    const-string/jumbo v0, "persist.pxr.wfd.enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static isCaptureDisplay(Ljava/lang/String;II)Z
    .locals 6
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "flags"    # I
    .param p2, "adapterType"    # I

    .line 67
    invoke-static {}, Lcom/android/server/display/CaptureDisplayUtils;->isNewCaptureEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 68
    return v1

    .line 71
    :cond_0
    const-string/jumbo v0, "picotv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    nop

    if-nez v0, :cond_7

    .line 72
    const-string/jumbo v0, "scrcpy"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ns_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 76
    :cond_1
    invoke-static {}, Lcom/android/server/display/CaptureDisplayUtils;->getBussinessCastMode()I

    move-result v0

    const-string v2, "CaptureDisplayUtils"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    and-int/lit8 v0, p1, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterprise with dual cast: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return v1

    .line 81
    :cond_2
    invoke-static {}, Lcom/android/server/display/CaptureDisplayUtils;->getCastModeStatus()I

    move-result v0

    if-nez v0, :cond_3

    .line 82
    invoke-static {p0}, Lcom/android/server/display/CaptureDisplayUtils;->isCastingDisplay(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    const-string v0, "double mode and not a casting display..."

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return v1

    .line 85
    :cond_3
    const-string v0, "MrcDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    return v3

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    .local v0, "ret":Z
    packed-switch p2, :pswitch_data_0

    .line 97
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :pswitch_0
    and-int/lit8 v4, p1, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    move v1, v3

    :cond_5
    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :pswitch_1
    and-int/lit8 v4, p1, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_6

    move v1, v3

    :cond_6
    move v0, v1

    .line 95
    nop

    .line 100
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "has presentation? "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return v0

    .line 74
    .end local v0    # "ret":Z
    :cond_7
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isCastingDisplay(Ljava/lang/String;)Z
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 105
    const-string v0, "ScreenCastThread-display"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 106
    const-string v0, "RTCScreenCapture"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 107
    const-string v0, "MrcDisplay"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 105
    :goto_1
    return v0
.end method

.method private static isNewCaptureEnable()Z
    .locals 1

    .line 120
    invoke-static {}, Lcom/android/server/display/CaptureSurfaceAgent;->isNewCaptureEnable()Z

    move-result v0

    return v0
.end method
