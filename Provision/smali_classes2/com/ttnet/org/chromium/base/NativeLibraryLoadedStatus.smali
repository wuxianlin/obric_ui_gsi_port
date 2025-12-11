.class public Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;
.super Ljava/lang/Object;
.source "NativeLibraryLoadedStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;
    }
.end annotation


# static fields
.field private static sProvider:Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLoaded(Z)V
    .locals 1

    .line 25
    sget-boolean v0, Lcom/ttnet/org/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->sProvider:Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 29
    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;->areMainDexNativeMethodsReady()Z

    move-result p0

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;->areNativeMethodsReady()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    return-void

    .line 32
    :cond_3
    new-instance p0, Lcom/ttnet/org/chromium/base/JniException;

    const-string v0, "Native method called before the native library was ready."

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/base/JniException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getProviderForTesting()Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;
    .locals 1

    .line 41
    sget-object v0, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->sProvider:Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;

    return-object v0
.end method

.method public static setProvider(Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->sProvider:Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;

    return-void
.end method
