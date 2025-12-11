.class Lcom/android/server/broadcastradio/hal2/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/broadcastradio/hal2/Utils$FuncThrowingRemoteException;,
        Lcom/android/server/broadcastradio/hal2/Utils$VoidFuncThrowingRemoteException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BcRadio2Srv.utils"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Utils class is noninstantiable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getBand(I)Lcom/android/server/broadcastradio/hal2/FrequencyBand;
    .locals 1
    .param p0, "freq"    # I

    .line 40
    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/android/server/broadcastradio/hal2/FrequencyBand;->UNKNOWN:Lcom/android/server/broadcastradio/hal2/FrequencyBand;

    return-object v0

    .line 41
    :cond_0
    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_1

    sget-object v0, Lcom/android/server/broadcastradio/hal2/FrequencyBand;->AM_LW:Lcom/android/server/broadcastradio/hal2/FrequencyBand;

    return-object v0

    .line 42
    :cond_1
    const/16 v0, 0x6a9

    if-ge p0, v0, :cond_2

    sget-object v0, Lcom/android/server/broadcastradio/hal2/FrequencyBand;->AM_MW:Lcom/android/server/broadcastradio/hal2/FrequencyBand;

    return-object v0

    .line 43
    :cond_2
    const/16 v0, 0x7530

    if-ge p0, v0, :cond_3

    sget-object v0, Lcom/android/server/broadcastradio/hal2/FrequencyBand;->AM_SW:Lcom/android/server/broadcastradio/hal2/FrequencyBand;

    return-object v0

    .line 44
    :cond_3
    const v0, 0xea60

    if-ge p0, v0, :cond_4

    sget-object v0, Lcom/android/server/broadcastradio/hal2/FrequencyBand;->UNKNOWN:Lcom/android/server/broadcastradio/hal2/FrequencyBand;

    return-object v0

    .line 45
    :cond_4
    const v0, 0x1adb0

    if-ge p0, v0, :cond_5

    sget-object v0, Lcom/android/server/broadcastradio/hal2/FrequencyBand;->FM:Lcom/android/server/broadcastradio/hal2/FrequencyBand;

    return-object v0

    .line 46
    :cond_5
    sget-object v0, Lcom/android/server/broadcastradio/hal2/FrequencyBand;->UNKNOWN:Lcom/android/server/broadcastradio/hal2/FrequencyBand;

    return-object v0
.end method

.method static maybeRethrow(Lcom/android/server/broadcastradio/hal2/Utils$FuncThrowingRemoteException;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/android/server/broadcastradio/hal2/Utils$FuncThrowingRemoteException;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/broadcastradio/hal2/Utils$FuncThrowingRemoteException<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 55
    .local p0, "r":Lcom/android/server/broadcastradio/hal2/Utils$FuncThrowingRemoteException;, "Lcom/android/server/broadcastradio/hal2/Utils$FuncThrowingRemoteException<TT;>;"
    :try_start_0
    invoke-interface {p0}, Lcom/android/server/broadcastradio/hal2/Utils$FuncThrowingRemoteException;->exec()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 58
    const/4 v1, 0x0

    return-object v1
.end method

.method static maybeRethrow(Lcom/android/server/broadcastradio/hal2/Utils$VoidFuncThrowingRemoteException;)V
    .locals 1
    .param p0, "r"    # Lcom/android/server/broadcastradio/hal2/Utils$VoidFuncThrowingRemoteException;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    :try_start_0
    invoke-interface {p0}, Lcom/android/server/broadcastradio/hal2/Utils$VoidFuncThrowingRemoteException;->exec()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 72
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
