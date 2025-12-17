.class public abstract Lcom/android/server/location/injector/SettingsHelper;
.super Ljava/lang/Object;
.source "SettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;,
        Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addAdasAllowlistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
.end method

.method public abstract addIgnoreSettingsAllowlistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
.end method

.method public abstract addOnBackgroundThrottleIntervalChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
.end method

.method public abstract addOnBackgroundThrottlePackageWhitelistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
.end method

.method public abstract addOnGnssMeasurementsFullTrackingEnabledChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
.end method

.method public abstract addOnLocationEnabledChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V
.end method

.method public abstract addOnLocationPackageBlacklistChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V
.end method

.method public abstract dump(Ljava/io/FileDescriptor;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract getAdasAllowlist()Landroid/os/PackageTagsList;
.end method

.method public abstract getBackgroundThrottleIntervalMs()J
.end method

.method public abstract getBackgroundThrottlePackageWhitelist()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackgroundThrottleProximityAlertIntervalMs()J
.end method

.method public abstract getCoarseLocationAccuracyM()F
.end method

.method public abstract getIgnoreSettingsAllowlist()Landroid/os/PackageTagsList;
.end method

.method public abstract isGnssMeasurementsFullTrackingEnabled()Z
.end method

.method public abstract isLocationEnabled(I)Z
.end method

.method public abstract isLocationPackageBlacklisted(ILjava/lang/String;)Z
.end method

.method public abstract removeAdasAllowlistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
.end method

.method public abstract removeIgnoreSettingsAllowlistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
.end method

.method public abstract removeOnBackgroundThrottleIntervalChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
.end method

.method public abstract removeOnBackgroundThrottlePackageWhitelistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
.end method

.method public abstract removeOnGnssMeasurementsFullTrackingEnabledChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
.end method

.method public abstract removeOnLocationEnabledChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V
.end method

.method public abstract removeOnLocationPackageBlacklistChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V
.end method

.method public abstract setLocationEnabled(ZI)V
.end method
