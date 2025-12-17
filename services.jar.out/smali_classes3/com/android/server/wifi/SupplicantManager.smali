.class public Lcom/android/server/wifi/SupplicantManager;
.super Ljava/lang/Object;
.source "SupplicantManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->SYSTEM_SERVER:Landroid/annotation/SystemApi$Client;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SupplicantManager"

.field private static final WPA_SUPPLICANT_DAEMON_NAME:Ljava/lang/String; = "wpa_supplicant"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start()V
    .locals 3

    .line 45
    :try_start_0
    const-string v0, "wpa_supplicant"

    invoke-static {v0}, Landroid/os/SystemService;->start(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    nop

    .line 50
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Failed to start Supplicant"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static stop()V
    .locals 3

    .line 58
    :try_start_0
    const-string v0, "wpa_supplicant"

    invoke-static {v0}, Landroid/os/SystemService;->stop(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "SupplicantManager"

    const-string v2, "Failed to stop Supplicant"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method
