.class public interface abstract Lcom/android/server/timedetector/TimeDetectorStrategy;
.super Ljava/lang/Object;
.source "TimeDetectorStrategy.java"

# interfaces
.implements Lcom/android/server/timezonedetector/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/timedetector/TimeDetectorStrategy$Origin;
    }
.end annotation


# static fields
.field public static final ORIGIN_EXTERNAL:I = 0x5

.field public static final ORIGIN_GNSS:I = 0x4

.field public static final ORIGIN_MANUAL:I = 0x2

.field public static final ORIGIN_NETWORK:I = 0x3

.field public static final ORIGIN_TELEPHONY:I = 0x1


# direct methods
.method public static originToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "origin"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 192
    packed-switch p0, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "origin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :pswitch_0
    const-string v0, "external"

    return-object v0

    .line 200
    :pswitch_1
    const-string/jumbo v0, "gnss"

    return-object v0

    .line 196
    :pswitch_2
    const-string/jumbo v0, "network"

    return-object v0

    .line 194
    :pswitch_3
    const-string/jumbo v0, "manual"

    return-object v0

    .line 198
    :pswitch_4
    const-string/jumbo v0, "telephony"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static stringToOrigin(Ljava/lang/String;)I
    .locals 6
    .param p0, "originString"    # Ljava/lang/String;

    .line 213
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "network"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "telephony"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "gnss"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string/jumbo v2, "manual"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :sswitch_4
    const-string v0, "external"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_2

    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "originString="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :pswitch_0
    const/4 v0, 0x5

    return v0

    .line 223
    :pswitch_1
    return v3

    .line 221
    :pswitch_2
    return v1

    .line 219
    :pswitch_3
    return v4

    .line 217
    :pswitch_4
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_4
        -0x4075183a -> :sswitch_3
        0x307d87 -> :sswitch_2
        0x2eaeb418 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract addChangeListener(Lcom/android/server/timezonedetector/StateChangeListener;)V
    .param p1    # Lcom/android/server/timezonedetector/StateChangeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addNetworkTimeUpdateListener(Lcom/android/server/timezonedetector/StateChangeListener;)V
    .param p1    # Lcom/android/server/timezonedetector/StateChangeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract clearLatestNetworkSuggestion()V
.end method

.method public abstract confirmTime(Landroid/app/time/UnixEpochTime;)Z
    .param p1    # Landroid/app/time/UnixEpochTime;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getCapabilitiesAndConfig(IZ)Landroid/app/time/TimeCapabilitiesAndConfig;
.end method

.method public abstract getLatestNetworkSuggestion()Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTimeState()Landroid/app/time/TimeState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract setTimeState(Landroid/app/time/TimeState;)V
    .param p1    # Landroid/app/time/TimeState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract suggestExternalTime(Landroid/app/time/ExternalTimeSuggestion;)V
    .param p1    # Landroid/app/time/ExternalTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract suggestGnssTime(Lcom/android/server/timedetector/GnssTimeSuggestion;)V
    .param p1    # Lcom/android/server/timedetector/GnssTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract suggestManualTime(ILandroid/app/timedetector/ManualTimeSuggestion;Z)Z
    .param p2    # Landroid/app/timedetector/ManualTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract suggestNetworkTime(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V
    .param p1    # Lcom/android/server/timedetector/NetworkTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract suggestTelephonyTime(Landroid/app/timedetector/TelephonyTimeSuggestion;)V
    .param p1    # Landroid/app/timedetector/TelephonyTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateConfiguration(ILandroid/app/time/TimeConfiguration;Z)Z
    .param p2    # Landroid/app/time/TimeConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
