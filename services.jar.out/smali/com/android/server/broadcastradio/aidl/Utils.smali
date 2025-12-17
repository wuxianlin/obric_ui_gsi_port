.class final Lcom/android/server/broadcastradio/aidl/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Utils class is noninstantiable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getBand(I)Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;
    .locals 1
    .param p0, "freq"    # I

    .line 35
    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->UNKNOWN:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    return-object v0

    .line 36
    :cond_0
    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_1

    sget-object v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->AM_LW:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    return-object v0

    .line 37
    :cond_1
    const/16 v0, 0x6a9

    if-ge p0, v0, :cond_2

    sget-object v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->AM_MW:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    return-object v0

    .line 38
    :cond_2
    const/16 v0, 0x7530

    if-ge p0, v0, :cond_3

    sget-object v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->AM_SW:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    return-object v0

    .line 39
    :cond_3
    const v0, 0xea60

    if-ge p0, v0, :cond_4

    sget-object v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->UNKNOWN:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    return-object v0

    .line 40
    :cond_4
    const v0, 0x1adb0

    if-ge p0, v0, :cond_5

    sget-object v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->FM:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    return-object v0

    .line 41
    :cond_5
    sget-object v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->UNKNOWN:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    return-object v0
.end method
