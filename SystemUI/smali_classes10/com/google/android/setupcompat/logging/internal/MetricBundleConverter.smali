.class public final Lcom/google/android/setupcompat/logging/internal/MetricBundleConverter;
.super Ljava/lang/Object;
.source "MetricBundleConverter.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot instantiate MetricBundleConverter"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static createBundleForLogging(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;
    .locals 3
    .param p0, "customEvent"    # Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "CustomEvent_bundle"

    invoke-static {p0}, Lcom/google/android/setupcompat/logging/CustomEvent;->toBundle(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    return-object v0
.end method

.method public static createBundleForLoggingCounter(Lcom/google/android/setupcompat/logging/MetricKey;I)Landroid/os/Bundle;
    .locals 3
    .param p0, "counterName"    # Lcom/google/android/setupcompat/logging/MetricKey;
    .param p1, "times"    # I

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "MetricKey_bundle"

    invoke-static {p0}, Lcom/google/android/setupcompat/logging/MetricKey;->fromMetricKey(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    const-string v1, "counter"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    return-object v0
.end method

.method public static createBundleForLoggingSetupMetric(Lcom/google/android/setupcompat/logging/ScreenKey;Lcom/google/android/setupcompat/logging/SetupMetric;)Landroid/os/Bundle;
    .locals 3
    .param p0, "screenKey"    # Lcom/google/android/setupcompat/logging/ScreenKey;
    .param p1, "metric"    # Lcom/google/android/setupcompat/logging/SetupMetric;

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "ScreenKey_bundle"

    invoke-static {p0}, Lcom/google/android/setupcompat/logging/ScreenKey;->toBundle(Lcom/google/android/setupcompat/logging/ScreenKey;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    const-string v1, "SetupMetric_bundle"

    invoke-static {p1}, Lcom/google/android/setupcompat/logging/SetupMetric;->toBundle(Lcom/google/android/setupcompat/logging/SetupMetric;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    return-object v0
.end method

.method public static createBundleForLoggingTimer(Lcom/google/android/setupcompat/logging/MetricKey;J)Landroid/os/Bundle;
    .locals 3
    .param p0, "timerName"    # Lcom/google/android/setupcompat/logging/MetricKey;
    .param p1, "timeInMillis"    # J

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "MetricKey_bundle"

    invoke-static {p0}, Lcom/google/android/setupcompat/logging/MetricKey;->fromMetricKey(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    const-string/jumbo v1, "timeMillis"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    return-object v0
.end method
