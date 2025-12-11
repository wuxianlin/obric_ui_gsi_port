.class public Lcom/android/server/display/DisplayControl;
.super Ljava/lang/Object;
.source "DisplayControl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createVirtualDisplay(Ljava/lang/String;Z)Landroid/os/IBinder;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "secure"    # Z

    .line 51
    const-string/jumbo v0, "name must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/android/server/display/DisplayControl;->nativeCreateVirtualDisplay(Ljava/lang/String;ZLjava/lang/String;F)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static createVirtualDisplay(Ljava/lang/String;ZLjava/lang/String;F)Landroid/os/IBinder;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "secure"    # Z
    .param p2, "uniqueId"    # Ljava/lang/String;
    .param p3, "requestedRefreshRate"    # F

    .line 70
    const-string/jumbo v0, "name must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v0, "uniqueId must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/display/DisplayControl;->nativeCreateVirtualDisplay(Ljava/lang/String;ZLjava/lang/String;F)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static destroyVirtualDisplay(Landroid/os/IBinder;)V
    .locals 2
    .param p0, "displayToken"    # Landroid/os/IBinder;

    .line 81
    if-eqz p0, :cond_0

    .line 84
    invoke-static {p0}, Lcom/android/server/display/DisplayControl;->nativeDestroyVirtualDisplay(Landroid/os/IBinder;)V

    .line 85
    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getHdrOutputConversionSupport()Z
    .locals 1

    .line 145
    invoke-static {}, Lcom/android/server/display/DisplayControl;->nativeGetHdrOutputConversionSupport()Z

    move-result v0

    return v0
.end method

.method public static getHdrOutputTypesWithLatency()[I
    .locals 1

    .line 137
    invoke-static {}, Lcom/android/server/display/DisplayControl;->nativeGetHdrOutputTypesWithLatency()[I

    move-result-object v0

    return-object v0
.end method

.method public static getPhysicalDisplayIds()[J
    .locals 1

    .line 99
    invoke-static {}, Lcom/android/server/display/DisplayControl;->nativeGetPhysicalDisplayIds()[J

    move-result-object v0

    return-object v0
.end method

.method public static getPhysicalDisplayToken(J)Landroid/os/IBinder;
    .locals 1
    .param p0, "physicalDisplayId"    # J

    .line 106
    invoke-static {p0, p1}, Lcom/android/server/display/DisplayControl;->nativeGetPhysicalDisplayToken(J)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportedHdrOutputTypes()[I
    .locals 1

    .line 129
    invoke-static {}, Lcom/android/server/display/DisplayControl;->nativeGetSupportedHdrOutputTypes()[I

    move-result-object v0

    return-object v0
.end method

.method private static native nativeCreateVirtualDisplay(Ljava/lang/String;ZLjava/lang/String;F)Landroid/os/IBinder;
.end method

.method private static native nativeDestroyVirtualDisplay(Landroid/os/IBinder;)V
.end method

.method private static native nativeGetHdrOutputConversionSupport()Z
.end method

.method private static native nativeGetHdrOutputTypesWithLatency()[I
.end method

.method private static native nativeGetPhysicalDisplayIds()[J
.end method

.method private static native nativeGetPhysicalDisplayToken(J)Landroid/os/IBinder;
.end method

.method private static native nativeGetSupportedHdrOutputTypes()[I
.end method

.method private static native nativeOverrideHdrTypes(Landroid/os/IBinder;[I)V
.end method

.method private static native nativeSetHdrConversionMode(II[II)I
.end method

.method public static overrideHdrTypes(Landroid/os/IBinder;[I)V
    .locals 0
    .param p0, "displayToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "modes"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.ACCESS_SURFACE_FLINGER"
    .end annotation

    .line 92
    invoke-static {p0, p1}, Lcom/android/server/display/DisplayControl;->nativeOverrideHdrTypes(Landroid/os/IBinder;[I)V

    .line 93
    return-void
.end method

.method public static setHdrConversionMode(II[I)I
    .locals 2
    .param p0, "conversionMode"    # I
    .param p1, "preferredHdrOutputType"    # I
    .param p2, "autoHdrTypes"    # [I

    .line 119
    if-eqz p2, :cond_0

    array-length v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    .local v0, "length":I
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/android/server/display/DisplayControl;->nativeSetHdrConversionMode(II[II)I

    move-result v1

    return v1
.end method
