.class public Lcom/android/server/location/provider/LocationProviderManager;
.super Lcom/android/server/location/listeners/ListenerMultiplexer;
.source "LocationProviderManager.java"

# interfaces
.implements Lcom/android/server/location/provider/AbstractLocationProvider$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;,
        Lcom/android/server/location/provider/LocationProviderManager$LastLocation;,
        Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationListenerRegistration;,
        Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationTransport;,
        Lcom/android/server/location/provider/LocationProviderManager$LocationTransport;,
        Lcom/android/server/location/provider/LocationProviderManager$LocationListenerRegistration;,
        Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport;,
        Lcom/android/server/location/provider/LocationProviderManager$LocationPendingIntentRegistration;,
        Lcom/android/server/location/provider/LocationProviderManager$LocationPendingIntentTransport;,
        Lcom/android/server/location/provider/LocationProviderManager$Registration;,
        Lcom/android/server/location/provider/LocationProviderManager$ExternalWakeLockReleaser;,
        Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender;,
        Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;,
        Lcom/android/server/location/provider/LocationProviderManager$ProviderTransport;,
        Lcom/android/server/location/provider/LocationProviderManager$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/location/listeners/ListenerMultiplexer<",
        "Ljava/lang/Object;",
        "Lcom/android/server/location/provider/LocationProviderManager$LocationTransport;",
        "Lcom/android/server/location/provider/LocationProviderManager$Registration;",
        "Landroid/location/provider/ProviderRequest;",
        ">;",
        "Lcom/android/server/location/provider/AbstractLocationProvider$Listener;"
    }
.end annotation


# static fields
.field private static final FASTEST_INTERVAL_JITTER_PERCENTAGE:F = 0.1f

.field private static final MAX_CURRENT_LOCATION_AGE_MS:J = 0x7530L

.field private static final MAX_FASTEST_INTERVAL_JITTER_MS:I = 0x7530

.field private static final MAX_GET_CURRENT_LOCATION_TIMEOUT_MS:J = 0x7530L

.field private static final MAX_HIGH_POWER_INTERVAL_MS:J = 0x493e0L

.field private static final MIN_COARSE_INTERVAL_MS:J = 0x927c0L

.field private static final MIN_REQUEST_DELAY_MS:J = 0x7530L

.field private static final STATE_STARTED:I = 0x0

.field private static final STATE_STOPPED:I = 0x2

.field private static final STATE_STOPPING:I = 0x1

.field private static final TEMPORARY_APP_ALLOWLIST_DURATION_MS:J = 0x2710L

.field private static final WAKELOCK_TAG:Ljava/lang/String; = "*location*"

.field private static final WAKELOCK_TIMEOUT_MS:J = 0x7530L

.field private static final WHITELIST:[Ljava/lang/String;


# instance fields
.field private final mAdasPackageAllowlistChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

.field protected final mAlarmHelper:Lcom/android/server/location/injector/AlarmHelper;

.field private final mAltitudeConverter:Landroid/location/altitude/AltitudeConverter;

.field private final mAppForegroundChangedListener:Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;

.field protected final mAppForegroundHelper:Lcom/android/server/location/injector/AppForegroundHelper;

.field protected final mAppOpsHelper:Lcom/android/server/location/injector/AppOpsHelper;

.field private final mBackgroundThrottleIntervalChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

.field private final mBackgroundThrottlePackageWhitelistChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

.field protected final mContext:Landroid/content/Context;

.field private mDelayedRegister:Landroid/app/AlarmManager$OnAlarmListener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation
.end field

.field protected final mEmergencyHelper:Lcom/android/server/location/injector/EmergencyHelper;

.field private final mEmergencyStateChangedListener:Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;

.field private final mEnabled:Landroid/util/SparseBooleanArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation
.end field

.field private final mEnabledListeners:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/location/LocationManagerInternal$ProviderEnabledListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mIgnoreSettingsPackageWhitelistChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

.field private volatile mIsAltitudeConverterIdle:Z

.field private final mLastLocations:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/location/provider/LocationProviderManager$LastLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocationEnabledChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

.field protected final mLocationFudger:Lcom/android/server/location/fudger/LocationFudger;

.field protected final mLocationManagerInternal:Landroid/location/LocationManagerInternal;

.field private final mLocationPackageBlacklistChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

.field protected final mLocationPermissionsHelper:Lcom/android/server/location/injector/LocationPermissionsHelper;

.field private final mLocationPermissionsListener:Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

.field private final mLocationPowerSaveModeChangedListener:Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;

.field protected final mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/LocationPowerSaveModeHelper;

.field protected final mLocationSettings:Lcom/android/server/location/settings/LocationSettings;

.field protected final mLocationUsageLogger:Lcom/android/server/location/injector/LocationUsageLogger;

.field private final mLocationUserSettingsListener:Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsListener;

.field protected final mName:Ljava/lang/String;

.field private final mPackageResetHelper:Lcom/android/server/location/injector/PackageResetHelper;

.field private final mPackageResetResponder:Lcom/android/server/location/injector/PackageResetHelper$Responder;

.field private final mPassiveManager:Lcom/android/server/location/provider/PassiveLocationProviderManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field protected final mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

.field private final mProviderRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/location/provider/IProviderRequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequiredPermissions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenInteractiveChangedListener:Lcom/android/server/location/injector/ScreenInteractiveHelper$ScreenInteractiveChangedListener;

.field protected final mScreenInteractiveHelper:Lcom/android/server/location/injector/ScreenInteractiveHelper;

.field protected final mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

.field private mState:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation
.end field

.field private mStateChangedListener:Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation
.end field

.field private final mUserChangedListener:Lcom/android/server/location/injector/UserInfoHelper$UserListener;

.field protected final mUserHelper:Lcom/android/server/location/injector/UserInfoHelper;


# direct methods
.method public static synthetic $r8$lambda$51DJZnSFsHaB0grBYq2xNJlHPLI(ZLcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$onEmergencyStateChanged$9(ZLcom/android/server/location/provider/LocationProviderManager$Registration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5WFz9G7WRD7zxHjQZ5ArYZQ75o4(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$stopManager$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5iQjh8EE3FPrmivvlPb3c2PMFpA(Lcom/android/server/location/provider/LocationProviderManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/provider/LocationProviderManager;->onBackgroundThrottlePackageWhitelistChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$7dtSysLGgcVrXhe4MUTzi03qUaU(Lcom/android/server/location/provider/LocationProviderManager;ILcom/android/server/location/settings/LocationUserSettings;Lcom/android/server/location/settings/LocationUserSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/location/provider/LocationProviderManager;->onLocationUserSettingsChanged(ILcom/android/server/location/settings/LocationUserSettings;Lcom/android/server/location/settings/LocationUserSettings;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8QKWBEHNLOm4mC6i_8KVh7W4VwQ(Landroid/location/LocationResult;Lcom/android/server/location/provider/LocationProviderManager$Registration;)Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$onReportLocation$20(Landroid/location/LocationResult;Lcom/android/server/location/provider/LocationProviderManager$Registration;)Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BdUB__o6u_lJsqreFzvuZ5h1yeE(Lcom/android/server/location/provider/LocationProviderManager;Landroid/location/provider/ProviderRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$setProviderRequest$5(Landroid/location/provider/ProviderRequest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FyHSmY-NKsgBLThTf9JyOLHE3ZQ(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$flush$3(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GiZoVA4SpzOqdnke443dgGZ9qsI(Lcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$onLocationPowerSaveModeChanged$10(Lcom/android/server/location/provider/LocationProviderManager$Registration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JovZIj_pUrKs6VlHywK-w4tfsc8(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$getCurrentLocation$1(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KEBzXCodHz2e9jyNz2PO4hi9hcM(IZLcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$onAppForegroundChanged$11(IZLcom/android/server/location/provider/LocationProviderManager$Registration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$L2loaW_YIGuxUq693vGSDrpYkNo(Lcom/android/server/location/provider/LocationProviderManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/provider/LocationProviderManager;->onAdasAllowlistChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ogb0dgpiU2TFckJSwOP6u4xLmTU(Lcom/android/server/location/provider/LocationProviderManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/provider/LocationProviderManager;->onEmergencyStateChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$P-_NnVDCrvY6rryuxlEpGIK8zVc(Lcom/android/server/location/provider/LocationProviderManager;Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;Lcom/android/server/location/provider/AbstractLocationProvider$State;Lcom/android/server/location/provider/AbstractLocationProvider$State;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$onStateChanged$19(Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;Lcom/android/server/location/provider/AbstractLocationProvider$State;Lcom/android/server/location/provider/AbstractLocationProvider$State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qe5jTJjaSJU7ImULkZAW4-kNw9M(Ljava/lang/String;Lcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$onPackageReset$17(Ljava/lang/String;Lcom/android/server/location/provider/LocationProviderManager$Registration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TkAhbdNUsCCUziTe8aGu6Brc-XA(Lcom/android/server/location/provider/LocationProviderManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/provider/LocationProviderManager;->onIgnoreSettingsWhitelistChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$UTCpk95Vv15pE_v1KFHCIiq6q2A(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$onUserChanged$6(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VwFP57pdaHi7KZNl8UYXKlc9QV0(Lcom/android/server/location/provider/LocationProviderManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->onScreenInteractiveChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WPmdafRgcyxAbdkLfhoBrLmQZUM(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$onLocationUserSettingsChanged$7(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X8AP7J5FlpBRm8JxQOZTluAZCxc(Ljava/lang/String;Lcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$isResetableForPackage$18(Ljava/lang/String;Lcom/android/server/location/provider/LocationProviderManager$Registration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZXN_h6DDTo8Q9vBhqWUlQSLwz7I(Lcom/android/server/location/provider/LocationProviderManager;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/provider/LocationProviderManager;->onUserChanged(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$a3Z8nDABZyLkK2LFh8YIMBZZX6E(Lcom/android/server/location/provider/LocationProviderManager;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/provider/LocationProviderManager;->onAppForegroundChanged(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$aBFEV3wFX3ivmCvDsz7trSjEq5I(Lcom/android/server/location/provider/LocationProviderManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->onLocationPowerSaveModeChanged(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$c7z2-hPVP12GIvztzAGjONiu6b8(Ljava/lang/String;Lcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$onLocationPermissionsChanged$15(Ljava/lang/String;Lcom/android/server/location/provider/LocationProviderManager$Registration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cE89NxEIbs1FfUXQTwtiPpqt5vg(Lcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$onScreenInteractiveChanged$8(Lcom/android/server/location/provider/LocationProviderManager$Registration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cIRjFnoDsN8PpXhrVJY7dHYbPFQ(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$onEnabledChanged$24(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dnZwHxJ7HYRE9rtfrw3YhFQUa6A(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$onLocationPermissionsChanged$16(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eXeGsBMR0F6K_EqEIBw61OEiEAk(Lcom/android/server/location/provider/LocationProviderManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/provider/LocationProviderManager;->onBackgroundThrottleIntervalChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$eoUbbp7rF9-VS9hg-gK9dc3RYic(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$onLocationPackageBlacklistChanged$14(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hJs5nu7gbHa81ez0rMYcC_ealjY(IZLcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$onAppForegroundChanged$12(IZLcom/android/server/location/provider/LocationProviderManager$Registration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hZRiCnTV5TywYMZ2jlcrR7xk8rM(Lcom/android/server/location/provider/LocationProviderManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->onLocationPackageBlacklistChanged(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jIF-79JVnUdEG5sKmrDBya8srbM(Lcom/android/server/location/provider/LocationProviderManager;Landroid/location/ILocationCallback;Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationListenerRegistration;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$getCurrentLocation$2(Landroid/location/ILocationCallback;Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationListenerRegistration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pQFrO3s_Tg0is5Gy-_3fFx62_YU(Lcom/android/server/location/provider/LocationProviderManager;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$processReportedLocation$22(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q7Uj89kQ5Nr9dnuzWuAD87GXETY(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$onAppUidFrozenChanged$13(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qFtwmYn3_dhbwzz4N-Zu2XTA07M(Lcom/android/server/location/provider/LocationProviderManager;[Landroid/location/LocationManagerInternal$ProviderEnabledListener;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$onEnabledChanged$23([Landroid/location/LocationManagerInternal$ProviderEnabledListener;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$rsKqaLsGR-d8A0SASa6Xm-SpgPA(Lcom/android/server/location/provider/LocationProviderManager;Landroid/location/Location;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$processReportedLocation$21(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sVxlyQVInrORO8WR9z1p0lPyhmk(Lcom/android/server/location/provider/LocationProviderManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->onLocationEnabledChanged(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$y-HZVR05Lb-x_x5B-bj24m1E8G8(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->lambda$flush$4(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayedRegister(Lcom/android/server/location/provider/LocationProviderManager;)Landroid/app/AlarmManager$OnAlarmListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mDelayedRegister:Landroid/app/AlarmManager$OnAlarmListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDelayedRegister(Lcom/android/server/location/provider/LocationProviderManager;Landroid/app/AlarmManager$OnAlarmListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mDelayedRegister:Landroid/app/AlarmManager$OnAlarmListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$minWhiteList(Lcom/android/server/location/provider/LocationProviderManager;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->inWhiteList(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misResetableForPackage(Lcom/android/server/location/provider/LocationProviderManager;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->isResetableForPackage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monLocationPermissionsChanged(Lcom/android/server/location/provider/LocationProviderManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->onLocationPermissionsChanged(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLocationPermissionsChanged(Lcom/android/server/location/provider/LocationProviderManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->onLocationPermissionsChanged(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPackageReset(Lcom/android/server/location/provider/LocationProviderManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->onPackageReset(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 3311
    const-string v10, "com.jingyao.easybike"

    const-string/jumbo v11, "im.xingzhe"

    const-string v0, "com.autonavi.minimap"

    const-string v1, "com.baidu.BaiduMap"

    const-string v2, "com.tencent.map"

    const-string v3, "com.google.android.apps.maps"

    const-string v4, "com.sogou.map.android.maps"

    const-string v5, "com.tigerknows"

    const-string v6, "com.autonavi.xmgd.navigator"

    const-string v7, "com.autonavi.cmccmap"

    const-string v8, "cld.navi.mainframe"

    const-string v9, "com.gotokeep.keep"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/provider/LocationProviderManager;->WHITELIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;Ljava/lang/String;Lcom/android/server/location/provider/PassiveLocationProviderManager;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "injector"    # Lcom/android/server/location/injector/Injector;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "passiveManager"    # Lcom/android/server/location/provider/PassiveLocationProviderManager;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1683
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/location/provider/LocationProviderManager;-><init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;Ljava/lang/String;Lcom/android/server/location/provider/PassiveLocationProviderManager;Ljava/util/Collection;)V

    .line 1684
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;Ljava/lang/String;Lcom/android/server/location/provider/PassiveLocationProviderManager;Ljava/util/Collection;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "injector"    # Lcom/android/server/location/injector/Injector;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "passiveManager"    # Lcom/android/server/location/provider/PassiveLocationProviderManager;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/location/injector/Injector;",
            "Ljava/lang/String;",
            "Lcom/android/server/location/provider/PassiveLocationProviderManager;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1703
    .local p5, "requiredPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/location/listeners/ListenerMultiplexer;-><init>()V

    .line 1620
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/location/provider/LocationProviderManager;)V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mUserChangedListener:Lcom/android/server/location/injector/UserInfoHelper$UserListener;

    .line 1621
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/location/provider/LocationProviderManager;)V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationUserSettingsListener:Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsListener;

    .line 1623
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/location/provider/LocationProviderManager;)V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationEnabledChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    .line 1625
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/location/provider/LocationProviderManager;)V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mBackgroundThrottlePackageWhitelistChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    .line 1627
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/location/provider/LocationProviderManager;)V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPackageBlacklistChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    .line 1629
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$1;

    invoke-direct {v0, p0}, Lcom/android/server/location/provider/LocationProviderManager$1;-><init>(Lcom/android/server/location/provider/LocationProviderManager;)V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPermissionsListener:Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

    .line 1641
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/location/provider/LocationProviderManager;)V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAppForegroundChangedListener:Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;

    .line 1643
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/location/provider/LocationProviderManager;)V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mBackgroundThrottleIntervalChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    .line 1645
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/location/provider/LocationProviderManager;)V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAdasPackageAllowlistChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    .line 1647
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/location/provider/LocationProviderManager;)V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mIgnoreSettingsPackageWhitelistChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    .line 1649
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/location/provider/LocationProviderManager;)V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPowerSaveModeChangedListener:Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;

    .line 1651
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/location/provider/LocationProviderManager;)V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mScreenInteractiveChangedListener:Lcom/android/server/location/injector/ScreenInteractiveHelper$ScreenInteractiveChangedListener;

    .line 1653
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/location/provider/LocationProviderManager;)V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEmergencyStateChangedListener:Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;

    .line 1655
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$2;

    invoke-direct {v0, p0}, Lcom/android/server/location/provider/LocationProviderManager$2;-><init>(Lcom/android/server/location/provider/LocationProviderManager;)V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mPackageResetResponder:Lcom/android/server/location/injector/PackageResetHelper$Responder;

    .line 1678
    new-instance v0, Landroid/location/altitude/AltitudeConverter;

    invoke-direct {v0}, Landroid/location/altitude/AltitudeConverter;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAltitudeConverter:Landroid/location/altitude/AltitudeConverter;

    .line 1679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mIsAltitudeConverterIdle:Z

    .line 1704
    iput-object p1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mContext:Landroid/content/Context;

    .line 1705
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    .line 1706
    iput-object p4, p0, Lcom/android/server/location/provider/LocationProviderManager;->mPassiveManager:Lcom/android/server/location/provider/PassiveLocationProviderManager;

    .line 1707
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    .line 1708
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabled:Landroid/util/SparseBooleanArray;

    .line 1709
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLastLocations:Landroid/util/SparseArray;

    .line 1710
    iput-object p5, p0, Lcom/android/server/location/provider/LocationProviderManager;->mRequiredPermissions:Ljava/util/Collection;

    .line 1712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabledListeners:Ljava/util/ArrayList;

    .line 1713
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProviderRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1715
    const-class v0, Landroid/location/LocationManagerInternal;

    .line 1716
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManagerInternal;

    .line 1715
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManagerInternal;

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    .line 1717
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getLocationSettings()Lcom/android/server/location/settings/LocationSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationSettings:Lcom/android/server/location/settings/LocationSettings;

    .line 1718
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    .line 1719
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getUserInfoHelper()Lcom/android/server/location/injector/UserInfoHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mUserHelper:Lcom/android/server/location/injector/UserInfoHelper;

    .line 1720
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getAlarmHelper()Lcom/android/server/location/injector/AlarmHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAlarmHelper:Lcom/android/server/location/injector/AlarmHelper;

    .line 1721
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getAppOpsHelper()Lcom/android/server/location/injector/AppOpsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAppOpsHelper:Lcom/android/server/location/injector/AppOpsHelper;

    .line 1722
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getLocationPermissionsHelper()Lcom/android/server/location/injector/LocationPermissionsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPermissionsHelper:Lcom/android/server/location/injector/LocationPermissionsHelper;

    .line 1723
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getAppForegroundHelper()Lcom/android/server/location/injector/AppForegroundHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAppForegroundHelper:Lcom/android/server/location/injector/AppForegroundHelper;

    .line 1724
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getLocationPowerSaveModeHelper()Lcom/android/server/location/injector/LocationPowerSaveModeHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/LocationPowerSaveModeHelper;

    .line 1725
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getScreenInteractiveHelper()Lcom/android/server/location/injector/ScreenInteractiveHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mScreenInteractiveHelper:Lcom/android/server/location/injector/ScreenInteractiveHelper;

    .line 1726
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getLocationUsageLogger()Lcom/android/server/location/injector/LocationUsageLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationUsageLogger:Lcom/android/server/location/injector/LocationUsageLogger;

    .line 1727
    new-instance v0, Lcom/android/server/location/fudger/LocationFudger;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    invoke-virtual {v1}, Lcom/android/server/location/injector/SettingsHelper;->getCoarseLocationAccuracyM()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/server/location/fudger/LocationFudger;-><init>(F)V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationFudger:Lcom/android/server/location/fudger/LocationFudger;

    .line 1728
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getEmergencyHelper()Lcom/android/server/location/injector/EmergencyHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEmergencyHelper:Lcom/android/server/location/injector/EmergencyHelper;

    .line 1729
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getPackageResetHelper()Lcom/android/server/location/injector/PackageResetHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mPackageResetHelper:Lcom/android/server/location/injector/PackageResetHelper;

    .line 1731
    new-instance v0, Lcom/android/server/location/provider/MockableLocationProvider;

    iget-object v1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/android/server/location/provider/MockableLocationProvider;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    .line 1734
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v0}, Lcom/android/server/location/provider/AbstractLocationProvider;->getController()Lcom/android/server/location/provider/LocationProviderController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/server/location/provider/LocationProviderController;->setListener(Lcom/android/server/location/provider/AbstractLocationProvider$Listener;)Lcom/android/server/location/provider/AbstractLocationProvider$State;

    .line 1738
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getLocationProvider()Lcom/android/server/location/provider/ILocationProviderManagerOptEx;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, p0, v1}, Lcom/android/server/location/provider/ILocationProviderManagerOptEx;->init(Lcom/android/server/location/provider/LocationProviderManager;Landroid/content/Context;)V

    .line 1741
    return-void
.end method

.method static synthetic access$000(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/provider/LocationProviderManager;

    .line 169
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/provider/LocationProviderManager;

    .line 169
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/provider/LocationProviderManager;

    .line 169
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/provider/LocationProviderManager;

    .line 169
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/provider/LocationProviderManager;

    .line 169
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/server/location/provider/LocationProviderManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/provider/LocationProviderManager;

    .line 169
    invoke-virtual {p0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateService()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/provider/LocationProviderManager;

    .line 169
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/provider/LocationProviderManager;

    .line 169
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/provider/LocationProviderManager;

    .line 169
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/provider/LocationProviderManager;

    .line 169
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/provider/LocationProviderManager;

    .line 169
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/provider/LocationProviderManager;

    .line 169
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/provider/LocationProviderManager;

    .line 169
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/provider/LocationProviderManager;

    .line 169
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/provider/LocationProviderManager;

    .line 169
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/provider/LocationProviderManager;

    .line 169
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/provider/LocationProviderManager;

    .line 169
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    return-object v0
.end method

.method private calculateLastLocationRequest(Landroid/location/LastLocationRequest;Landroid/location/util/identity/CallerIdentity;)Landroid/location/LastLocationRequest;
    .locals 6
    .param p1, "baseRequest"    # Landroid/location/LastLocationRequest;
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 2019
    new-instance v0, Landroid/location/LastLocationRequest$Builder;

    invoke-direct {v0, p1}, Landroid/location/LastLocationRequest$Builder;-><init>(Landroid/location/LastLocationRequest;)V

    .line 2021
    .local v0, "builder":Landroid/location/LastLocationRequest$Builder;
    invoke-virtual {p1}, Landroid/location/LastLocationRequest;->isLocationSettingsIgnored()Z

    move-result v1

    .line 2022
    .local v1, "locationSettingsIgnored":Z
    if-eqz v1, :cond_1

    .line 2024
    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    invoke-virtual {v2}, Lcom/android/server/location/injector/SettingsHelper;->getIgnoreSettingsAllowlist()Landroid/os/PackageTagsList;

    move-result-object v2

    .line 2025
    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 2024
    invoke-virtual {v2, v3, v4}, Landroid/os/PackageTagsList;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    nop

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    .line 2026
    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2}, Landroid/location/LocationManagerInternal;->isProvider(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2027
    const/4 v1, 0x0

    .line 2030
    :cond_0
    invoke-virtual {v0, v1}, Landroid/location/LastLocationRequest$Builder;->setLocationSettingsIgnored(Z)Landroid/location/LastLocationRequest$Builder;

    .line 2033
    :cond_1
    invoke-virtual {p1}, Landroid/location/LastLocationRequest;->isAdasGnssBypass()Z

    move-result v2

    .line 2034
    .local v2, "adasGnssBypass":Z
    if-eqz v2, :cond_6

    .line 2036
    const-string/jumbo v3, "gps"

    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2037
    const-string v3, "LocationManagerService"

    const-string v4, "adas gnss bypass request received in non-gps provider"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2038
    const/4 v2, 0x0

    goto :goto_0

    .line 2039
    :cond_2
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mUserHelper:Lcom/android/server/location/injector/UserInfoHelper;

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/location/injector/UserInfoHelper;->isCurrentUserId(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2040
    const/4 v2, 0x0

    goto :goto_0

    .line 2041
    :cond_3
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationSettings:Lcom/android/server/location/settings/LocationSettings;

    .line 2042
    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v4

    .line 2041
    invoke-virtual {v3, v4}, Lcom/android/server/location/settings/LocationSettings;->getUserSettings(I)Lcom/android/server/location/settings/LocationUserSettings;

    move-result-object v3

    .line 2042
    invoke-virtual {v3}, Lcom/android/server/location/settings/LocationUserSettings;->isAdasGnssLocationEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2043
    const/4 v2, 0x0

    goto :goto_0

    .line 2044
    :cond_4
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    invoke-virtual {v3}, Lcom/android/server/location/injector/SettingsHelper;->getAdasAllowlist()Landroid/os/PackageTagsList;

    move-result-object v3

    .line 2045
    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 2044
    invoke-virtual {v3, v4, v5}, Landroid/os/PackageTagsList;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2046
    const/4 v2, 0x0

    .line 2049
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Landroid/location/LastLocationRequest$Builder;->setAdasGnssBypass(Z)Landroid/location/LastLocationRequest$Builder;

    .line 2052
    :cond_6
    invoke-virtual {v0}, Landroid/location/LastLocationRequest$Builder;->build()Landroid/location/LastLocationRequest;

    move-result-object v3

    return-object v3
.end method

.method private inWhiteList(Ljava/lang/String;)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3301
    sget-object v0, Lcom/android/server/location/provider/LocationProviderManager;->WHITELIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3302
    .local v4, "whiteName":Ljava/lang/String;
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3303
    const/4 v0, 0x1

    return v0

    .line 3302
    :cond_0
    nop

    .line 3301
    .end local v4    # "whiteName":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3307
    :cond_1
    return v2
.end method

.method private isActive(ZLandroid/location/util/identity/CallerIdentity;)Z
    .locals 4
    .param p1, "isBypass"    # Z
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 2533
    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->isSystemServer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2534
    if-nez p1, :cond_3

    .line 2535
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mUserHelper:Lcom/android/server/location/injector/UserInfoHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/UserInfoHelper;->getCurrentUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/location/provider/LocationProviderManager;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2536
    return v1

    .line 2540
    :cond_0
    if-nez p1, :cond_2

    .line 2541
    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/location/provider/LocationProviderManager;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2542
    return v1

    .line 2544
    :cond_1
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mUserHelper:Lcom/android/server/location/injector/UserInfoHelper;

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/location/injector/UserInfoHelper;->isVisibleUserId(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2545
    return v1

    .line 2548
    :cond_2
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v2

    .line 2549
    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2548
    invoke-virtual {v0, v2, v3}, Lcom/android/server/location/injector/SettingsHelper;->isLocationPackageBlacklisted(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2550
    return v1

    .line 2554
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private isResetableForPackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 2807
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->findRegistration(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$flush$3(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 1
    .param p0, "requestCode"    # I
    .param p1, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2246
    invoke-virtual {p1, p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->flush(I)V

    .line 2247
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$flush$4(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 1
    .param p0, "requestCode"    # I
    .param p1, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2261
    invoke-virtual {p1, p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->flush(I)V

    .line 2262
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$getCurrentLocation$1(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p0, "e"    # Ljava/lang/RuntimeException;

    .line 2184
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private synthetic lambda$getCurrentLocation$2(Landroid/location/ILocationCallback;Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationListenerRegistration;)V
    .locals 5
    .param p1, "callback"    # Landroid/location/ILocationCallback;
    .param p2, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationListenerRegistration;

    .line 2176
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2178
    .local v0, "ident":J
    :try_start_0
    invoke-interface {p1}, Landroid/location/ILocationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/android/server/location/listeners/ListenerMultiplexer;->removeRegistration(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2188
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2189
    nop

    .line 2191
    return-void

    .line 2188
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 2179
    :catch_0
    move-exception v2

    nop

    .line 2183
    .local v2, "e":Ljava/lang/RuntimeException;
    :try_start_1
    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/RuntimeException;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2186
    nop

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .end local p1    # "callback":Landroid/location/ILocationCallback;
    .end local p2    # "registration":Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationListenerRegistration;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2188
    .end local v2    # "e":Ljava/lang/RuntimeException;
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .restart local p1    # "callback":Landroid/location/ILocationCallback;
    .restart local p2    # "registration":Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationListenerRegistration;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2189
    throw v2
.end method

.method private static synthetic lambda$isResetableForPackage$18(Ljava/lang/String;Lcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2808
    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$onAppForegroundChanged$11(IZLcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 1
    .param p0, "uid"    # I
    .param p1, "foreground"    # Z
    .param p2, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2759
    invoke-virtual {p2, p0, p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onForegroundChanged(IZ)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$onAppForegroundChanged$12(IZLcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 1
    .param p0, "uid"    # I
    .param p1, "foreground"    # Z
    .param p2, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2763
    invoke-virtual {p2, p0, p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onForegroundChanged(IZ)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$onAppUidFrozenChanged$13(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 1
    .param p0, "uid"    # I
    .param p1, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2768
    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$onEmergencyStateChanged$9(ZLcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 1
    .param p0, "inEmergency"    # Z
    .param p1, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2735
    invoke-virtual {p1, p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onBypassLocationPermissionsChanged(Z)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$onEnabledChanged$23([Landroid/location/LocationManagerInternal$ProviderEnabledListener;IZ)V
    .locals 3
    .param p1, "listeners"    # [Landroid/location/LocationManagerInternal$ProviderEnabledListener;
    .param p2, "userId"    # I
    .param p3, "enabled"    # Z

    .line 3016
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3017
    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-interface {v1, v2, p2, p3}, Landroid/location/LocationManagerInternal$ProviderEnabledListener;->onProviderEnabledChanged(Ljava/lang/String;IZ)V

    .line 3016
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3019
    .end local v0    # "i":I
    return-void
.end method

.method private static synthetic lambda$onEnabledChanged$24(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 3024
    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$onLocationPackageBlacklistChanged$14(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2781
    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$onLocationPermissionsChanged$15(Ljava/lang/String;Lcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2786
    invoke-virtual {p1, p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onLocationPermissionsChanged(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$onLocationPermissionsChanged$16(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 1
    .param p0, "uid"    # I
    .param p1, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2790
    invoke-virtual {p1, p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onLocationPermissionsChanged(I)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$onLocationPowerSaveModeChanged$10(Lcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 1
    .param p0, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2748
    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$onLocationUserSettingsChanged$7(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2701
    invoke-virtual {p1, p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onAdasGnssLocationEnabledChanged(I)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$onPackageReset$17(Ljava/lang/String;Lcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2796
    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2798
    invoke-virtual {p1}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->remove()V

    .line 2801
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$onReportLocation$20(Landroid/location/LocationResult;Lcom/android/server/location/provider/LocationProviderManager$Registration;)Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;
    .locals 1
    .param p0, "processed"    # Landroid/location/LocationResult;
    .param p1, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2864
    invoke-virtual {p1, p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->acceptLocationChange(Landroid/location/LocationResult;)Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$onScreenInteractiveChanged$8(Lcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 1
    .param p0, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2725
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$onStateChanged$19(Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;Lcom/android/server/location/provider/AbstractLocationProvider$State;Lcom/android/server/location/provider/AbstractLocationProvider$State;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;
    .param p2, "oldState"    # Lcom/android/server/location/provider/AbstractLocationProvider$State;
    .param p3, "newState"    # Lcom/android/server/location/provider/AbstractLocationProvider$State;

    .line 2826
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-interface {p1, v0, p2, p3}, Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;->onStateChanged(Ljava/lang/String;Lcom/android/server/location/provider/AbstractLocationProvider$State;Lcom/android/server/location/provider/AbstractLocationProvider$State;)V

    return-void
.end method

.method private static synthetic lambda$onUserChanged$6(ILcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2685
    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$processReportedLocation$21(Landroid/location/Location;)V
    .locals 3
    .param p1, "locationCopy"    # Landroid/location/Location;

    .line 2901
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAltitudeConverter:Landroid/location/altitude/AltitudeConverter;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/location/altitude/AltitudeConverter;->addMslAltitudeToLocation(Landroid/content/Context;Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2905
    goto :goto_0

    .line 2903
    :catch_0
    move-exception v0

    .line 2904
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not loading MSL altitude assets: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocationManagerService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2906
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mIsAltitudeConverterIdle:Z

    .line 2907
    return-void
.end method

.method private synthetic lambda$processReportedLocation$22(Landroid/location/Location;)Landroid/location/Location;
    .locals 3
    .param p1, "location"    # Landroid/location/Location;

    .line 2887
    invoke-virtual {p1}, Landroid/location/Location;->hasMslAltitude()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2889
    :try_start_0
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 2890
    .local v0, "locationCopy":Landroid/location/Location;
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAltitudeConverter:Landroid/location/altitude/AltitudeConverter;

    invoke-virtual {v1, v0}, Landroid/location/altitude/AltitudeConverter;->tryAddMslAltitudeToLocation(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2891
    return-object v0

    .line 2894
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mIsAltitudeConverterIdle:Z

    if-eqz v1, :cond_1

    .line 2895
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mIsAltitudeConverterIdle:Z

    .line 2896
    invoke-static {}, Lcom/android/server/IoThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, v0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/location/provider/LocationProviderManager;Landroid/location/Location;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2909
    .end local v0    # "locationCopy":Landroid/location/Location;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 2911
    :cond_1
    :goto_0
    goto :goto_2

    .line 2909
    :goto_1
    nop

    .line 2910
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not adding MSL altitude to location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocationManagerService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2913
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_2
    :goto_2
    return-object p1
.end method

.method private synthetic lambda$setProviderRequest$5(Landroid/location/provider/ProviderRequest;)V
    .locals 4
    .param p1, "request"    # Landroid/location/provider/ProviderRequest;

    .line 2473
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProviderRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/provider/IProviderRequestListener;

    .line 2475
    .local v1, "listener":Landroid/location/provider/IProviderRequestListener;
    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/location/provider/IProviderRequestListener;->onProviderRequestChanged(Ljava/lang/String;Landroid/location/provider/ProviderRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2478
    goto :goto_1

    .line 2476
    :catch_0
    move-exception v2

    .line 2477
    .local v2, "e":Landroid/os/RemoteException;
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProviderRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2479
    .end local v1    # "listener":Landroid/location/provider/IProviderRequestListener;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 2480
    :cond_0
    return-void
.end method

.method private static synthetic lambda$stopManager$0(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "key"    # Ljava/lang/Object;

    .line 1771
    const/4 v0, 0x1

    return v0
.end method

.method private onAdasAllowlistChanged()V
    .locals 1

    .line 2773
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda24;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 2774
    return-void
.end method

.method private onAppForegroundChanged(IZ)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "foreground"    # Z

    .line 2759
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda26;

    invoke-direct {v0, p1, p2}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda26;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 2760
    return-void
.end method

.method private onBackgroundThrottleIntervalChanged()V
    .locals 1

    .line 2743
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda24;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 2744
    return-void
.end method

.method private onBackgroundThrottlePackageWhitelistChanged()V
    .locals 1

    .line 2739
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda24;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 2740
    return-void
.end method

.method private onEmergencyStateChanged()V
    .locals 3

    .line 2733
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEmergencyHelper:Lcom/android/server/location/injector/EmergencyHelper;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/injector/EmergencyHelper;->isInEmergency(J)Z

    move-result v0

    .line 2734
    .local v0, "inEmergency":Z
    new-instance v1, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda38;

    invoke-direct {v1, v0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda38;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 2736
    return-void
.end method

.method private onEnabledChanged(I)V
    .locals 7
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .line 2956
    const/16 v0, -0x2710

    if-ne p1, v0, :cond_0

    .line 2959
    return-void

    .line 2960
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 2961
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mUserHelper:Lcom/android/server/location/injector/UserInfoHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/UserInfoHelper;->getRunningUserIds()[I

    move-result-object v0

    .line 2962
    .local v0, "runningUserIds":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 2963
    aget v2, v0, v1

    invoke-direct {p0, v2}, Lcom/android/server/location/provider/LocationProviderManager;->onEnabledChanged(I)V

    .line 2962
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2965
    .end local v1    # "i":I
    return-void

    .line 2968
    .end local v0    # "runningUserIds":[I
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 2970
    iget v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    nop

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    .line 2971
    invoke-virtual {v2}, Lcom/android/server/location/provider/AbstractLocationProvider;->getState()Lcom/android/server/location/provider/AbstractLocationProvider$State;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/server/location/provider/AbstractLocationProvider$State;->allowed:Z

    nop

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    .line 2972
    invoke-virtual {v2, p1}, Lcom/android/server/location/injector/SettingsHelper;->isLocationEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    nop

    .line 2974
    .local v1, "enabled":Z
    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    .line 2975
    .local v2, "index":I
    if-gez v2, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2976
    .local v3, "wasEnabled":Ljava/lang/Boolean;
    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v1, :cond_6

    .line 2977
    return-void

    .line 2980
    :cond_6
    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2983
    if-nez v3, :cond_7

    if-eqz v1, :cond_9

    .line 2984
    :cond_7
    sget-boolean v4, Lcom/android/server/location/LocationManagerService;->D:Z

    if-eqz v4, :cond_8

    .line 2985
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[u"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " provider enabled = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LocationManagerService"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2987
    :cond_8
    sget-object v4, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    iget-object v5, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5, p1, v1}, Lcom/android/server/location/eventlog/LocationEventLog;->logProviderEnabled(Ljava/lang/String;IZ)V

    .line 2991
    :cond_9
    if-nez v1, :cond_a

    .line 2992
    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLastLocations:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/location/provider/LocationProviderManager$LastLocation;

    .line 2993
    .local v4, "lastLocation":Lcom/android/server/location/provider/LocationProviderManager$LastLocation;
    if-eqz v4, :cond_a

    .line 2994
    invoke-virtual {v4}, Lcom/android/server/location/provider/LocationProviderManager$LastLocation;->clearLocations()V

    .line 2999
    .end local v4    # "lastLocation":Lcom/android/server/location/provider/LocationProviderManager$LastLocation;
    :cond_a
    if-eqz v3, :cond_c

    .line 3001
    const-string/jumbo v4, "passive"

    iget-object v5, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 3002
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    .line 3003
    const-string v6, "android.location.extra.PROVIDER_NAME"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 3004
    const-string v5, "android.location.extra.PROVIDER_ENABLED"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 3005
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 3006
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 3007
    .local v4, "intent":Landroid/content/Intent;
    iget-object v5, p0, Lcom/android/server/location/provider/LocationProviderManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 3012
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_b
    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabledListeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 3013
    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabledListeners:Ljava/util/ArrayList;

    new-array v0, v0, [Landroid/location/LocationManagerInternal$ProviderEnabledListener;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/location/LocationManagerInternal$ProviderEnabledListener;

    .line 3015
    .local v0, "listeners":[Landroid/location/LocationManagerInternal$ProviderEnabledListener;
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda27;

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda27;-><init>(Lcom/android/server/location/provider/LocationProviderManager;[Landroid/location/LocationManagerInternal$ProviderEnabledListener;IZ)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3024
    .end local v0    # "listeners":[Landroid/location/LocationManagerInternal$ProviderEnabledListener;
    :cond_c
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda28;

    invoke-direct {v0, p1}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda28;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 3025
    return-void
.end method

.method private onIgnoreSettingsWhitelistChanged()V
    .locals 1

    .line 2777
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda24;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 2778
    return-void
.end method

.method private onLocationEnabledChanged(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 2706
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2707
    :try_start_0
    iget v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2708
    monitor-exit v0

    return-void

    .line 2712
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2711
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->onEnabledChanged(I)V

    .line 2712
    monitor-exit v0

    .line 2713
    return-void

    .line 2712
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onLocationPackageBlacklistChanged(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 2781
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda37;

    invoke-direct {v0, p1}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda37;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 2782
    return-void
.end method

.method private onLocationPermissionsChanged(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 2790
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 2791
    return-void
.end method

.method private onLocationPermissionsChanged(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2785
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda25;

    invoke-direct {v0, p1}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 2787
    return-void
.end method

.method private onLocationPowerSaveModeChanged(I)V
    .locals 3
    .param p1, "locationPowerSaveMode"    # I

    .line 2748
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda20;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 2751
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location Power Save mode changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2754
    invoke-static {p1}, Landroid/os/PowerManager;->locationPowerSaveModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2751
    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 2756
    return-void
.end method

.method private onLocationUserSettingsChanged(ILcom/android/server/location/settings/LocationUserSettings;Lcom/android/server/location/settings/LocationUserSettings;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "oldSettings"    # Lcom/android/server/location/settings/LocationUserSettings;
    .param p3, "newSettings"    # Lcom/android/server/location/settings/LocationUserSettings;

    .line 2699
    invoke-virtual {p2}, Lcom/android/server/location/settings/LocationUserSettings;->isAdasGnssLocationEnabled()Z

    move-result v0

    invoke-virtual {p3}, Lcom/android/server/location/settings/LocationUserSettings;->isAdasGnssLocationEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2700
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda31;

    invoke-direct {v0, p1}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda31;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 2703
    :cond_0
    return-void
.end method

.method private onPackageReset(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 2794
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda32;

    invoke-direct {v0, p1}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda32;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 2803
    return-void
.end method

.method private onScreenInteractiveChanged(Z)V
    .locals 2
    .param p1, "screenInteractive"    # Z

    .line 2716
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/LocationPowerSaveModeHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/LocationPowerSaveModeHelper;->getLocationPowerSaveMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2718
    :pswitch_1
    const-string/jumbo v0, "gps"

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2719
    goto :goto_0

    .line 2725
    :cond_0
    :pswitch_2
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda36;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 2726
    nop

    .line 2730
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private onUserChanged(II)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "change"    # I

    .line 2673
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2674
    :try_start_0
    iget v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2675
    monitor-exit v0

    return-void

    .line 2694
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2678
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2691
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->onUserStopped(I)V

    goto :goto_0

    .line 2688
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->onUserStarted(I)V

    .line 2689
    goto :goto_0

    .line 2684
    :pswitch_2
    new-instance v1, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda16;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 2686
    nop

    .line 2694
    :goto_0
    monitor-exit v0

    .line 2695
    return-void

    .line 2694
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private onUserStarted(I)V
    .locals 2
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .line 2921
    const/16 v0, -0x2710

    if-ne p1, v0, :cond_0

    .line 2922
    return-void

    .line 2925
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2927
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2928
    invoke-direct {p0, v0}, Lcom/android/server/location/provider/LocationProviderManager;->onEnabledChanged(I)V

    goto :goto_1

    .line 2930
    :cond_1
    if-ltz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 2933
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 2934
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->onEnabledChanged(I)V

    .line 2936
    :goto_1
    return-void
.end method

.method private onUserStopped(I)V
    .locals 1
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .line 2940
    const/16 v0, -0x2710

    if-ne p1, v0, :cond_0

    .line 2941
    return-void

    .line 2944
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2945
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2946
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLastLocations:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1

    .line 2948
    :cond_1
    if-ltz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 2949
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 2950
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLastLocations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2952
    :goto_1
    return-void
.end method

.method private processReportedLocation(Landroid/location/LocationResult;)Landroid/location/LocationResult;
    .locals 3
    .param p1, "locationResult"    # Landroid/location/LocationResult;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .line 2877
    :try_start_0
    invoke-virtual {p1}, Landroid/location/LocationResult;->validate()Landroid/location/LocationResult;
    :try_end_0
    .catch Landroid/location/LocationResult$BadLocationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2881
    nop

    .line 2884
    const-string v0, "enable_location_provider_manager_msl"

    const/4 v1, 0x1

    const-string/jumbo v2, "location"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2886
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda29;-><init>(Lcom/android/server/location/provider/LocationProviderManager;)V

    invoke-virtual {p1, v0}, Landroid/location/LocationResult;->map(Ljava/util/function/Function;)Landroid/location/LocationResult;

    move-result-object v0

    return-object v0

    .line 2916
    :cond_0
    return-object p1

    .line 2878
    :catch_0
    move-exception v0

    .line 2879
    .local v0, "e":Landroid/location/LocationResult$BadLocationException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropping invalid locations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocationManagerService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2880
    const/4 v1, 0x0

    return-object v1
.end method

.method private setLastLocation(Landroid/location/Location;I)V
    .locals 3
    .param p1, "location"    # Landroid/location/Location;
    .param p2, "userId"    # I

    .line 2116
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 2117
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mUserHelper:Lcom/android/server/location/injector/UserInfoHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/UserInfoHelper;->getRunningUserIds()[I

    move-result-object v0

    .line 2118
    .local v0, "runningUserIds":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 2119
    aget v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/android/server/location/provider/LocationProviderManager;->setLastLocation(Landroid/location/Location;I)V

    .line 2118
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2121
    .end local v1    # "i":I
    return-void

    .line 2122
    .end local v0    # "runningUserIds":[I
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 2123
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mUserHelper:Lcom/android/server/location/injector/UserInfoHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/UserInfoHelper;->getCurrentUserId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/location/provider/LocationProviderManager;->setLastLocation(Landroid/location/Location;I)V

    .line 2124
    return-void

    .line 2127
    :cond_2
    if-ltz p2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 2129
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2130
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLastLocations:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/provider/LocationProviderManager$LastLocation;

    .line 2131
    .local v1, "lastLocation":Lcom/android/server/location/provider/LocationProviderManager$LastLocation;
    if-nez v1, :cond_4

    .line 2132
    new-instance v2, Lcom/android/server/location/provider/LocationProviderManager$LastLocation;

    invoke-direct {v2}, Lcom/android/server/location/provider/LocationProviderManager$LastLocation;-><init>()V

    move-object v1, v2

    .line 2133
    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLastLocations:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 2140
    .end local v1    # "lastLocation":Lcom/android/server/location/provider/LocationProviderManager$LastLocation;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 2136
    .restart local v1    # "lastLocation":Lcom/android/server/location/provider/LocationProviderManager$LastLocation;
    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/server/location/provider/LocationProviderManager;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2137
    invoke-virtual {v1, p1}, Lcom/android/server/location/provider/LocationProviderManager$LastLocation;->set(Landroid/location/Location;)V

    .line 2139
    :cond_5
    invoke-virtual {v1, p1}, Lcom/android/server/location/provider/LocationProviderManager$LastLocation;->setBypass(Landroid/location/Location;)V

    .line 2140
    .end local v1    # "lastLocation":Lcom/android/server/location/provider/LocationProviderManager$LastLocation;
    monitor-exit v0

    .line 2141
    return-void

    .line 2140
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addEnabledListener(Landroid/location/LocationManagerInternal$ProviderEnabledListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/location/LocationManagerInternal$ProviderEnabledListener;

    .line 1866
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1867
    :try_start_0
    iget v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1868
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabledListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1869
    monitor-exit v0

    .line 1870
    return-void

    .line 1869
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addProviderRequestListener(Landroid/location/provider/IProviderRequestListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/location/provider/IProviderRequestListener;

    .line 1881
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProviderRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1882
    return-void
.end method

.method protected calculateRequestDelayMillis(JLjava/util/Collection;)J
    .locals 15
    .param p1, "newIntervalMs"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Lcom/android/server/location/provider/LocationProviderManager$Registration;",
            ">;)J"
        }
    .end annotation

    .line 2636
    .local p3, "registrations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/location/provider/LocationProviderManager$Registration;>;"
    move-wide/from16 v0, p1

    .line 2637
    .local v0, "delayMs":J
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2638
    .local v3, "registration":Lcom/android/server/location/provider/LocationProviderManager$Registration;
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 2639
    goto :goto_2

    .line 2642
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object v6

    .line 2643
    .local v6, "locationRequest":Landroid/location/LocationRequest;
    invoke-virtual {v3}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getLastDeliveredLocation()Landroid/location/Location;

    move-result-object v7

    .line 2645
    .local v7, "last":Landroid/location/Location;
    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/location/LocationRequest;->isLocationSettingsIgnored()Z

    move-result v8

    if-nez v8, :cond_1

    .line 2649
    nop

    .line 2650
    invoke-virtual {v3}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v10

    .line 2651
    invoke-virtual {v3}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getPermissionLevel()I

    move-result v11

    .line 2653
    invoke-virtual {v6}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v13

    .line 2649
    const/4 v12, 0x0

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/android/server/location/provider/LocationProviderManager;->getLastLocationUnsafe(IIZJ)Landroid/location/Location;

    move-result-object v7

    .line 2657
    :cond_1
    if-nez v7, :cond_2

    .line 2659
    const-wide/16 v4, 0x0

    .local v4, "registrationDelayMs":J
    goto :goto_1

    .line 2662
    .end local v4    # "registrationDelayMs":J
    :cond_2
    nop

    .line 2663
    invoke-virtual {v6}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/location/Location;->getElapsedRealtimeAgeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 2662
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 2666
    .restart local v4    # "registrationDelayMs":J
    :goto_1
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2667
    .end local v3    # "registration":Lcom/android/server/location/provider/LocationProviderManager$Registration;
    .end local v4    # "registrationDelayMs":J
    .end local v6    # "locationRequest":Landroid/location/LocationRequest;
    .end local v7    # "last":Landroid/location/Location;
    goto :goto_0

    .line 2669
    :cond_3
    :goto_2
    return-wide v0
.end method

.method public dump(Ljava/io/FileDescriptor;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 12
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "ipw"    # Landroid/util/IndentingPrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 3055
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3056
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3057
    const-string v1, " provider"

    invoke-virtual {p2, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3058
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v1}, Lcom/android/server/location/provider/MockableLocationProvider;->isMock()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3059
    const-string v1, " [mock]"

    invoke-virtual {p2, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 3082
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 3061
    :cond_0
    :goto_0
    const-string v1, ":"

    invoke-virtual {p2, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3062
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3064
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/location/listeners/ListenerMultiplexer;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3066
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mUserHelper:Lcom/android/server/location/injector/UserInfoHelper;

    invoke-virtual {v1}, Lcom/android/server/location/injector/UserInfoHelper;->getRunningUserIds()[I

    move-result-object v1

    .line 3067
    .local v1, "userIds":[I
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    nop

    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    .line 3068
    .local v4, "userId":I
    array-length v5, v1

    const/4 v11, 0x1

    if-eq v5, v11, :cond_1

    .line 3069
    const-string/jumbo v5, "user "

    invoke-virtual {p2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3070
    invoke-virtual {p2, v4}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 3071
    const-string v5, ":"

    invoke-virtual {p2, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3072
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3074
    :cond_1
    const-string/jumbo v5, "last location="

    invoke-virtual {p2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3075
    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v7, 0x2

    move-object v5, p0

    move v6, v4

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/location/provider/LocationProviderManager;->getLastLocationUnsafe(IIZJ)Landroid/location/Location;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 3076
    const-string v5, "enabled="

    invoke-virtual {p2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3077
    invoke-virtual {p0, v4}, Lcom/android/server/location/provider/LocationProviderManager;->isEnabled(I)Z

    move-result v5

    invoke-virtual {p2, v5}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3078
    array-length v5, v1

    if-eq v5, v11, :cond_2

    .line 3079
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3067
    .end local v4    # "userId":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3082
    .end local v1    # "userIds":[I
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3084
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/location/provider/MockableLocationProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3086
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3087
    return-void

    .line 3082
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public flush(Landroid/app/PendingIntent;I)V
    .locals 5
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "requestCode"    # I

    .line 2258
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2260
    .local v0, "identity":J
    :try_start_0
    new-instance v2, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda33;

    invoke-direct {v2, p2}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda33;-><init>(I)V

    invoke-virtual {p0, p1, v2}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistration(Ljava/lang/Object;Ljava/util/function/Predicate;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2264
    .local v2, "flushed":Z
    if-eqz v2, :cond_0

    .line 2269
    .end local v2    # "flushed":Z
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2270
    nop

    .line 2271
    return-void

    .line 2265
    .restart local v2    # "flushed":Z
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "unregistered pending intent cannot be flushed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "identity":J
    .end local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .end local p1    # "pendingIntent":Landroid/app/PendingIntent;
    .end local p2    # "requestCode":I
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2269
    .end local v2    # "flushed":Z
    .restart local v0    # "identity":J
    .restart local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .restart local p1    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local p2    # "requestCode":I
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2270
    throw v2
.end method

.method public flush(Landroid/location/ILocationListener;I)V
    .locals 5
    .param p1, "listener"    # Landroid/location/ILocationListener;
    .param p2, "requestCode"    # I

    .line 2243
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2245
    .local v0, "identity":J
    :try_start_0
    invoke-interface {p1}, Landroid/location/ILocationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda34;

    invoke-direct {v3, p2}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda34;-><init>(I)V

    invoke-virtual {p0, v2, v3}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistration(Ljava/lang/Object;Ljava/util/function/Predicate;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2249
    .local v2, "flushed":Z
    if-eqz v2, :cond_0

    .line 2253
    .end local v2    # "flushed":Z
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2254
    nop

    .line 2255
    return-void

    .line 2250
    .restart local v2    # "flushed":Z
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "unregistered listener cannot be flushed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "identity":J
    .end local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .end local p1    # "listener":Landroid/location/ILocationListener;
    .end local p2    # "requestCode":I
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2253
    .end local v2    # "flushed":Z
    .restart local v0    # "identity":J
    .restart local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .restart local p1    # "listener":Landroid/location/ILocationListener;
    .restart local p2    # "requestCode":I
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2254
    throw v2
.end method

.method public getCurrentLocation(Landroid/location/LocationRequest;Landroid/location/util/identity/CallerIdentity;ILandroid/location/ILocationCallback;)Landroid/os/ICancellationSignal;
    .locals 7
    .param p1, "request"    # Landroid/location/LocationRequest;
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;
    .param p3, "permissionLevel"    # I
    .param p4, "callback"    # Landroid/location/ILocationCallback;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2145
    invoke-virtual {p1}, Landroid/location/LocationRequest;->getDurationMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2146
    new-instance v0, Landroid/location/LocationRequest$Builder;

    invoke-direct {v0, p1}, Landroid/location/LocationRequest$Builder;-><init>(Landroid/location/LocationRequest;)V

    .line 2147
    invoke-virtual {v0, v2, v3}, Landroid/location/LocationRequest$Builder;->setDurationMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 2148
    invoke-virtual {v0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object p1

    .line 2151
    :cond_0
    new-instance v6, Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationListenerRegistration;

    new-instance v4, Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationTransport;

    invoke-direct {v4, p4}, Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationTransport;-><init>(Landroid/location/ILocationCallback;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationListenerRegistration;-><init>(Lcom/android/server/location/provider/LocationProviderManager;Landroid/location/LocationRequest;Landroid/location/util/identity/CallerIdentity;Lcom/android/server/location/provider/LocationProviderManager$LocationTransport;I)V

    .line 2158
    .local v0, "registration":Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationListenerRegistration;
    iget-object v1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2159
    :try_start_0
    iget v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 2160
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2162
    .local v2, "ident":J
    :try_start_1
    invoke-interface {p4}, Landroid/location/ILocationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->putRegistration(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V

    .line 2163
    invoke-virtual {v0}, Lcom/android/server/location/listeners/ListenerRegistration;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2165
    invoke-virtual {v0}, Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationListenerRegistration;->deliverNull()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2168
    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2169
    nop

    .line 2170
    .end local v2    # "ident":J
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2172
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v1

    .line 2173
    .local v1, "cancelTransport":Landroid/os/ICancellationSignal;
    invoke-static {v1}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v2

    new-instance v3, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0, p4, v0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/location/provider/LocationProviderManager;Landroid/location/ILocationCallback;Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationListenerRegistration;)V

    .line 2174
    invoke-virtual {v2, v3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 2192
    return-object v1

    .line 2170
    .end local v1    # "cancelTransport":Landroid/os/ICancellationSignal;
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2168
    .restart local v2    # "ident":J
    :goto_2
    :try_start_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2169
    nop

    .end local v0    # "registration":Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationListenerRegistration;
    .end local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .end local p1    # "request":Landroid/location/LocationRequest;
    .end local p2    # "identity":Landroid/location/util/identity/CallerIdentity;
    .end local p3    # "permissionLevel":I
    .end local p4    # "callback":Landroid/location/ILocationCallback;
    throw v4

    .line 2170
    .end local v2    # "ident":J
    .restart local v0    # "registration":Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationListenerRegistration;
    .restart local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .restart local p1    # "request":Landroid/location/LocationRequest;
    .restart local p2    # "identity":Landroid/location/util/identity/CallerIdentity;
    .restart local p3    # "permissionLevel":I
    .restart local p4    # "callback":Landroid/location/ILocationCallback;
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method public getLastLocation(Landroid/location/LastLocationRequest;Landroid/location/util/identity/CallerIdentity;I)Landroid/location/Location;
    .locals 8
    .param p1, "request"    # Landroid/location/LastLocationRequest;
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;
    .param p3, "permissionLevel"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1969
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/provider/LocationProviderManager;->calculateLastLocationRequest(Landroid/location/LastLocationRequest;Landroid/location/util/identity/CallerIdentity;)Landroid/location/LastLocationRequest;

    move-result-object p1

    .line 1971
    invoke-virtual {p1}, Landroid/location/LastLocationRequest;->isBypass()Z

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/android/server/location/provider/LocationProviderManager;->isActive(ZLandroid/location/util/identity/CallerIdentity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1972
    return-object v1

    .line 1975
    :cond_0
    nop

    .line 1977
    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v3

    .line 1979
    invoke-virtual {p1}, Landroid/location/LastLocationRequest;->isBypass()Z

    move-result v5

    .line 1976
    const-wide v6, 0x7fffffffffffffffL

    move-object v2, p0

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/location/provider/LocationProviderManager;->getLastLocationUnsafe(IIZJ)Landroid/location/Location;

    move-result-object v0

    .line 1975
    invoke-virtual {p0, v0, p3}, Lcom/android/server/location/provider/LocationProviderManager;->getPermittedLocation(Landroid/location/Location;I)Landroid/location/Location;

    move-result-object v0

    .line 1983
    .local v0, "location":Landroid/location/Location;
    if-eqz v0, :cond_4

    .line 1986
    invoke-static {}, Landroid/location/flags/Flags;->enableLocationBypass()Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPermissionsHelper:Lcom/android/server/location/injector/LocationPermissionsHelper;

    .line 1987
    invoke-virtual {v2, p3, p2}, Lcom/android/server/location/injector/LocationPermissionsHelper;->hasLocationPermissions(ILandroid/location/util/identity/CallerIdentity;)Z

    move-result v2

    nop

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEmergencyHelper:Lcom/android/server/location/injector/EmergencyHelper;

    .line 1989
    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/server/location/injector/EmergencyHelper;->isInEmergency(J)Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mContext:Landroid/content/Context;

    .line 1991
    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result v3

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v4

    .line 1990
    const-string v5, "android.permission.LOCATION_BYPASS"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_1

    .line 1993
    const/16 v2, 0x93

    goto :goto_0

    .line 1994
    :cond_1
    invoke-static {p3}, Lcom/android/server/location/LocationPermissions;->asAppOp(I)I

    move-result v2

    :goto_0
    nop

    .line 1995
    .local v2, "op":I
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAppOpsHelper:Lcom/android/server/location/injector/AppOpsHelper;

    invoke-virtual {v3, v2, p2}, Lcom/android/server/location/injector/AppOpsHelper;->noteOpNoThrow(ILandroid/location/util/identity/CallerIdentity;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1996
    return-object v1

    .line 2001
    :cond_2
    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 2002
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    move-object v0, v1

    .line 2006
    :cond_3
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager;->mUserHelper:Lcom/android/server/location/injector/UserInfoHelper;

    .line 2008
    invoke-virtual {v4}, Lcom/android/server/location/injector/UserInfoHelper;->getCurrentUserId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " provider getLastLocation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2006
    const-string/jumbo v4, "location"

    invoke-virtual {v1, v4, v3}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    .end local v2    # "op":I
    :cond_4
    return-object v0
.end method

.method public getLastLocationUnsafe(IIZJ)Landroid/location/Location;
    .locals 10
    .param p1, "userId"    # I
    .param p2, "permissionLevel"    # I
    .param p3, "isBypass"    # Z
    .param p4, "maximumAgeMs"    # J
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2064
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 2066
    const/4 v0, 0x0

    .line 2067
    .local v0, "lastLocation":Landroid/location/Location;
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mUserHelper:Lcom/android/server/location/injector/UserInfoHelper;

    invoke-virtual {v1}, Lcom/android/server/location/injector/UserInfoHelper;->getRunningUserIds()[I

    move-result-object v1

    .line 2068
    .local v1, "runningUserIds":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 2069
    aget v5, v1, v2

    move-object v4, p0

    move v6, p2

    move v7, p3

    move-wide v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/location/provider/LocationProviderManager;->getLastLocationUnsafe(IIZJ)Landroid/location/Location;

    move-result-object v3

    .line 2071
    .local v3, "next":Landroid/location/Location;
    nop

    nop

    if-eqz v0, :cond_0

    nop

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 2072
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 2073
    :cond_0
    move-object v0, v3

    .line 2068
    .end local v3    # "next":Landroid/location/Location;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 2076
    .end local v2    # "i":I
    return-object v0

    .line 2077
    .end local v0    # "lastLocation":Landroid/location/Location;
    .end local v1    # "runningUserIds":[I
    :cond_3
    const/4 v0, -0x2

    if-ne p1, v0, :cond_4

    .line 2078
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mUserHelper:Lcom/android/server/location/injector/UserInfoHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/UserInfoHelper;->getCurrentUserId()I

    move-result v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/location/provider/LocationProviderManager;->getLastLocationUnsafe(IIZJ)Landroid/location/Location;

    move-result-object v0

    return-object v0

    .line 2082
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 2085
    iget-object v2, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2086
    :try_start_0
    iget v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 2087
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLastLocations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/provider/LocationProviderManager$LastLocation;

    .line 2088
    .local v0, "lastLocation":Lcom/android/server/location/provider/LocationProviderManager$LastLocation;
    if-nez v0, :cond_7

    .line 2089
    const/4 v1, 0x0

    .local v1, "location":Landroid/location/Location;
    goto :goto_2

    .line 2091
    .end local v1    # "location":Landroid/location/Location;
    :cond_7
    invoke-virtual {v0, p2, p3}, Lcom/android/server/location/provider/LocationProviderManager$LastLocation;->get(IZ)Landroid/location/Location;

    move-result-object v1

    .line 2093
    .end local v0    # "lastLocation":Lcom/android/server/location/provider/LocationProviderManager$LastLocation;
    .restart local v1    # "location":Landroid/location/Location;
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2095
    const/4 v0, 0x0

    if-nez v1, :cond_8

    .line 2096
    return-object v0

    .line 2099
    :cond_8
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeAgeMillis()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-lez v2, :cond_9

    .line 2100
    return-object v0

    .line 2103
    :cond_9
    return-object v1

    .line 2093
    .end local v1    # "location":Landroid/location/Location;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1794
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    return-object v0
.end method

.method getPermittedLocation(Landroid/location/Location;I)Landroid/location/Location;
    .locals 1
    .param p1, "fineLocation"    # Landroid/location/Location;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "permissionLevel"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3029
    packed-switch p2, :pswitch_data_0

    .line 3036
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3031
    :pswitch_0
    return-object p1

    .line 3033
    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationFudger:Lcom/android/server/location/fudger/LocationFudger;

    invoke-virtual {v0, p1}, Lcom/android/server/location/fudger/LocationFudger;->createCoarse(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getPermittedLocationResult(Landroid/location/LocationResult;I)Landroid/location/LocationResult;
    .locals 1
    .param p1, "fineLocationResult"    # Landroid/location/LocationResult;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "permissionLevel"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3042
    packed-switch p2, :pswitch_data_0

    .line 3050
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3044
    :pswitch_0
    return-object p1

    .line 3046
    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationFudger:Lcom/android/server/location/fudger/LocationFudger;

    invoke-virtual {v0, p1}, Lcom/android/server/location/fudger/LocationFudger;->createCoarse(Landroid/location/LocationResult;)Landroid/location/LocationResult;

    move-result-object v0

    goto :goto_0

    .line 3047
    :cond_0
    const/4 v0, 0x0

    .line 3046
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getProperties()Landroid/location/provider/ProviderProperties;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1806
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v0}, Lcom/android/server/location/provider/AbstractLocationProvider;->getState()Lcom/android/server/location/provider/AbstractLocationProvider$State;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/location/provider/AbstractLocationProvider$State;->properties:Landroid/location/provider/ProviderProperties;

    return-object v0
.end method

.method public getProviderIdentity()Landroid/location/util/identity/CallerIdentity;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1802
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v0}, Lcom/android/server/location/provider/AbstractLocationProvider;->getState()Lcom/android/server/location/provider/AbstractLocationProvider$State;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    return-object v0
.end method

.method protected getServiceState()Ljava/lang/String;
    .locals 1

    .line 3091
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v0}, Lcom/android/server/location/provider/MockableLocationProvider;->getCurrentRequest()Landroid/location/provider/ProviderRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/provider/ProviderRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/server/location/provider/AbstractLocationProvider$State;
    .locals 1

    .line 1798
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v0}, Lcom/android/server/location/provider/AbstractLocationProvider;->getState()Lcom/android/server/location/provider/AbstractLocationProvider$State;

    move-result-object v0

    return-object v0
.end method

.method public hasProvider()Z
    .locals 1

    .line 1810
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v0}, Lcom/android/server/location/provider/MockableLocationProvider;->getProvider()Lcom/android/server/location/provider/AbstractLocationProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public injectLastLocation(Landroid/location/Location;I)V
    .locals 8
    .param p1, "location"    # Landroid/location/Location;
    .param p2, "userId"    # I

    .line 2107
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2108
    :try_start_0
    iget v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 2109
    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v4, 0x2

    move-object v2, p0

    move v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/location/provider/LocationProviderManager;->getLastLocationUnsafe(IIZJ)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2110
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/provider/LocationProviderManager;->setLastLocation(Landroid/location/Location;I)V

    goto :goto_1

    .line 2112
    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    .line 2113
    return-void

    .line 2112
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected bridge synthetic isActive(Lcom/android/server/location/listeners/ListenerRegistration;)Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 169
    check-cast p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;

    invoke-virtual {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->isActive(Lcom/android/server/location/provider/LocationProviderManager$Registration;)Z

    move-result p1

    return p1
.end method

.method protected isActive(Lcom/android/server/location/provider/LocationProviderManager$Registration;)Z
    .locals 5
    .param p1, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .line 2486
    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isPermitted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2487
    return v1

    .line 2490
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/LocationRequest;->isBypass()Z

    move-result v0

    .line 2491
    .local v0, "isBypass":Z
    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/server/location/provider/LocationProviderManager;->isActive(ZLandroid/location/util/identity/CallerIdentity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2492
    return v1

    .line 2495
    :cond_1
    if-nez v0, :cond_4

    .line 2496
    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/LocationPowerSaveModeHelper;

    invoke-virtual {v2}, Lcom/android/server/location/injector/LocationPowerSaveModeHelper;->getLocationPowerSaveMode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2498
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isForeground()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2499
    return v1

    .line 2503
    :pswitch_1
    const-string/jumbo v2, "gps"

    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2504
    goto :goto_0

    .line 2510
    :cond_2
    :pswitch_2
    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mScreenInteractiveHelper:Lcom/android/server/location/injector/ScreenInteractiveHelper;

    invoke-virtual {v2}, Lcom/android/server/location/injector/ScreenInteractiveHelper;->isInteractive()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2511
    return v1

    .line 2521
    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getLocationProvider()Lcom/android/server/location/provider/ILocationProviderManagerOptEx;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/server/location/provider/ILocationProviderManagerOptEx;->checkUidFreeze(I)Z

    move-result v2

    .line 2522
    .local v2, "isFrozen":Z
    if-eqz v2, :cond_4

    .line 2523
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is frozen, isActive: false"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LocationManagerService"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2524
    return v1

    .line 2529
    .end local v2    # "isFrozen":Z
    :cond_4
    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public isEnabled(I)Z
    .locals 5
    .param p1, "userId"    # I

    .line 1814
    const/16 v0, -0x2710

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1815
    return v1

    .line 1816
    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 1817
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mUserHelper:Lcom/android/server/location/injector/UserInfoHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/UserInfoHelper;->getCurrentUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/location/provider/LocationProviderManager;->isEnabled(I)Z

    move-result v0

    return v0

    .line 1820
    :cond_1
    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 1822
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1823
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    .line 1824
    .local v1, "index":I
    if-gez v1, :cond_3

    .line 1827
    const-string v2, "LocationManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " provider saw user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " unexpectedly"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1828
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->onEnabledChanged(I)V

    .line 1829
    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    move v1, v2

    goto :goto_0

    .line 1833
    .end local v1    # "index":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1832
    .restart local v1    # "index":I
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 1833
    .end local v1    # "index":I
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isVisibleToCaller()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidFrameworkRequiresPermission"
        }
    .end annotation

    .line 1847
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 1848
    return v2

    .line 1853
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v0}, Lcom/android/server/location/provider/MockableLocationProvider;->isMock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1854
    return v2

    .line 1857
    :cond_1
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mRequiredPermissions:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1858
    .local v1, "permission":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 1859
    const/4 v0, 0x0

    return v0

    .line 1858
    :cond_2
    nop

    .line 1861
    .end local v1    # "permission":Ljava/lang/String;
    goto :goto_0

    .line 1862
    :cond_3
    return v2
.end method

.method protected mergeRegistrations(Ljava/util/Collection;)Landroid/location/provider/ProviderRequest;
    .locals 15
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/server/location/provider/LocationProviderManager$Registration;",
            ">;)",
            "Landroid/location/provider/ProviderRequest;"
        }
    .end annotation

    .line 2560
    .local p1, "registrations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/location/provider/LocationProviderManager$Registration;>;"
    const-wide v0, 0x7fffffffffffffffL

    .line 2561
    .local v0, "intervalMs":J
    const/16 v2, 0x68

    .line 2562
    .local v2, "quality":I
    const-wide v3, 0x7fffffffffffffffL

    .line 2563
    .local v3, "maxUpdateDelayMs":J
    const/4 v5, 0x0

    .line 2564
    .local v5, "adasGnssBypass":Z
    const/4 v6, 0x0

    .line 2565
    .local v6, "locationSettingsIgnored":Z
    const/4 v7, 0x1

    .line 2567
    .local v7, "lowPower":Z
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    move v7, v6

    move v6, v5

    move-wide v4, v3

    move v3, v2

    move-wide v1, v0

    .end local v0    # "intervalMs":J
    .end local v2    # "quality":I
    .end local v5    # "adasGnssBypass":Z
    .local v1, "intervalMs":J
    .local v3, "quality":I
    .local v4, "maxUpdateDelayMs":J
    .local v6, "adasGnssBypass":Z
    .local v7, "locationSettingsIgnored":Z
    .local v9, "lowPower":Z
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide v10, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2568
    .local v0, "registration":Lcom/android/server/location/provider/LocationProviderManager$Registration;
    invoke-virtual {v0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object v12

    .line 2572
    .local v12, "request":Landroid/location/LocationRequest;
    invoke-virtual {v12}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v13

    cmp-long v10, v13, v10

    if-nez v10, :cond_0

    .line 2573
    goto :goto_0

    .line 2578
    :cond_0
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/server/ISysSvsFactory;->getLocationProvider()Lcom/android/server/location/provider/ILocationProviderManagerOptEx;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v11

    invoke-interface {v10, v11}, Lcom/android/server/location/provider/ILocationProviderManagerOptEx;->checkUidFreeze(I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 2579
    goto :goto_0

    .line 2583
    :cond_1
    invoke-virtual {v12}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v10

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 2584
    invoke-virtual {v12}, Landroid/location/LocationRequest;->getQuality()I

    move-result v10

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2585
    invoke-virtual {v12}, Landroid/location/LocationRequest;->getMaxUpdateDelayMillis()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 2586
    invoke-virtual {v12}, Landroid/location/LocationRequest;->isAdasGnssBypass()Z

    move-result v10

    or-int/2addr v6, v10

    .line 2587
    invoke-virtual {v12}, Landroid/location/LocationRequest;->isLocationSettingsIgnored()Z

    move-result v10

    or-int/2addr v7, v10

    .line 2588
    invoke-virtual {v12}, Landroid/location/LocationRequest;->isLowPower()Z

    move-result v10

    and-int/2addr v9, v10

    .line 2589
    .end local v0    # "registration":Lcom/android/server/location/provider/LocationProviderManager$Registration;
    .end local v12    # "request":Landroid/location/LocationRequest;
    goto :goto_0

    .line 2591
    :cond_2
    cmp-long v0, v1, v10

    if-nez v0, :cond_3

    .line 2592
    sget-object v0, Landroid/location/provider/ProviderRequest;->EMPTY_REQUEST:Landroid/location/provider/ProviderRequest;

    return-object v0

    .line 2595
    :cond_3
    const-wide/16 v10, 0x2

    div-long v12, v4, v10

    cmp-long v0, v12, v1

    if-gez v0, :cond_4

    .line 2597
    const-wide/16 v4, 0x0

    .line 2606
    :cond_4
    const-wide/16 v12, 0x3e8

    :try_start_0
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v12

    div-long/2addr v12, v10

    const/4 v0, 0x3

    invoke-static {v12, v13, v0}, Ljava/lang/Math;->multiplyExact(JI)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2611
    .local v10, "thresholdIntervalMs":J
    goto :goto_1

    .line 2607
    .end local v10    # "thresholdIntervalMs":J
    :catch_0
    move-exception v0

    .line 2610
    .local v0, "e":Ljava/lang/ArithmeticException;
    const-wide v10, 0x7ffffffffffffffeL

    .line 2613
    .end local v0    # "e":Ljava/lang/ArithmeticException;
    .restart local v10    # "thresholdIntervalMs":J
    :goto_1
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 2614
    .local v0, "workSource":Landroid/os/WorkSource;
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 2615
    .local v12, "registration":Lcom/android/server/location/provider/LocationProviderManager$Registration;
    invoke-virtual {v12}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object v13

    invoke-virtual {v13}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v13

    cmp-long v13, v13, v10

    if-gtz v13, :cond_5

    .line 2616
    invoke-virtual {v12}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object v13

    invoke-virtual {v13}, Landroid/location/LocationRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    .line 2618
    .end local v12    # "registration":Lcom/android/server/location/provider/LocationProviderManager$Registration;
    :cond_5
    goto :goto_2

    .line 2620
    :cond_6
    new-instance v8, Landroid/location/provider/ProviderRequest$Builder;

    invoke-direct {v8}, Landroid/location/provider/ProviderRequest$Builder;-><init>()V

    .line 2621
    invoke-virtual {v8, v1, v2}, Landroid/location/provider/ProviderRequest$Builder;->setIntervalMillis(J)Landroid/location/provider/ProviderRequest$Builder;

    move-result-object v8

    .line 2622
    invoke-virtual {v8, v3}, Landroid/location/provider/ProviderRequest$Builder;->setQuality(I)Landroid/location/provider/ProviderRequest$Builder;

    move-result-object v8

    .line 2623
    invoke-virtual {v8, v4, v5}, Landroid/location/provider/ProviderRequest$Builder;->setMaxUpdateDelayMillis(J)Landroid/location/provider/ProviderRequest$Builder;

    move-result-object v8

    .line 2624
    invoke-virtual {v8, v6}, Landroid/location/provider/ProviderRequest$Builder;->setAdasGnssBypass(Z)Landroid/location/provider/ProviderRequest$Builder;

    move-result-object v8

    .line 2625
    invoke-virtual {v8, v7}, Landroid/location/provider/ProviderRequest$Builder;->setLocationSettingsIgnored(Z)Landroid/location/provider/ProviderRequest$Builder;

    move-result-object v8

    .line 2626
    invoke-virtual {v8, v9}, Landroid/location/provider/ProviderRequest$Builder;->setLowPower(Z)Landroid/location/provider/ProviderRequest$Builder;

    move-result-object v8

    .line 2627
    invoke-virtual {v8, v0}, Landroid/location/provider/ProviderRequest$Builder;->setWorkSource(Landroid/os/WorkSource;)Landroid/location/provider/ProviderRequest$Builder;

    move-result-object v8

    .line 2628
    invoke-virtual {v8}, Landroid/location/provider/ProviderRequest$Builder;->build()Landroid/location/provider/ProviderRequest;

    move-result-object v8

    .line 2620
    return-object v8
.end method

.method protected bridge synthetic mergeRegistrations(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 169
    invoke-virtual {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->mergeRegistrations(Ljava/util/Collection;)Landroid/location/provider/ProviderRequest;

    move-result-object p1

    return-object p1
.end method

.method public onAppForegroundChanged(IZZ)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "foreground"    # Z
    .param p3, "freezeChanged"    # Z

    .line 2763
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda35;

    invoke-direct {v0, p1, p2}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda35;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 2764
    return-void
.end method

.method public onAppUidFrozenChanged(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 2768
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda30;

    invoke-direct {v0, p1}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda30;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 2769
    return-void
.end method

.method protected onRegister()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .line 2300
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mBackgroundThrottleIntervalChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->addOnBackgroundThrottleIntervalChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 2302
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mBackgroundThrottlePackageWhitelistChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->addOnBackgroundThrottlePackageWhitelistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 2304
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPackageBlacklistChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->addOnLocationPackageBlacklistChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 2306
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAdasPackageAllowlistChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->addAdasAllowlistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 2308
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mIgnoreSettingsPackageWhitelistChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->addIgnoreSettingsAllowlistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 2310
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPermissionsHelper:Lcom/android/server/location/injector/LocationPermissionsHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPermissionsListener:Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/LocationPermissionsHelper;->addListener(Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;)V

    .line 2311
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAppForegroundHelper:Lcom/android/server/location/injector/AppForegroundHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAppForegroundChangedListener:Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/AppForegroundHelper;->addListener(Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;)V

    .line 2312
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/LocationPowerSaveModeHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPowerSaveModeChangedListener:Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/LocationPowerSaveModeHelper;->addListener(Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;)V

    .line 2313
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mScreenInteractiveHelper:Lcom/android/server/location/injector/ScreenInteractiveHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mScreenInteractiveChangedListener:Lcom/android/server/location/injector/ScreenInteractiveHelper$ScreenInteractiveChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/ScreenInteractiveHelper;->addListener(Lcom/android/server/location/injector/ScreenInteractiveHelper$ScreenInteractiveChangedListener;)V

    .line 2314
    invoke-static {}, Landroid/location/flags/Flags;->enableLocationBypass()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2315
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEmergencyHelper:Lcom/android/server/location/injector/EmergencyHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEmergencyStateChangedListener:Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/EmergencyHelper;->addOnEmergencyStateChangedListener(Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;)V

    .line 2317
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mPackageResetHelper:Lcom/android/server/location/injector/PackageResetHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mPackageResetResponder:Lcom/android/server/location/injector/PackageResetHelper$Responder;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/PackageResetHelper;->register(Lcom/android/server/location/injector/PackageResetHelper$Responder;)V

    .line 2318
    return-void
.end method

.method protected bridge synthetic onRegistrationAdded(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 169
    check-cast p2, Lcom/android/server/location/provider/LocationProviderManager$Registration;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/provider/LocationProviderManager;->onRegistrationAdded(Ljava/lang/Object;Lcom/android/server/location/provider/LocationProviderManager$Registration;)V

    return-void
.end method

.method protected onRegistrationAdded(Ljava/lang/Object;Lcom/android/server/location/provider/LocationProviderManager$Registration;)V
    .locals 11
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .line 2345
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationUsageLogger:Lcom/android/server/location/injector/LocationUsageLogger;

    .line 2348
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2349
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    .line 2351
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object v6

    instance-of v7, p1, Landroid/app/PendingIntent;

    instance-of v8, p1, Landroid/os/IBinder;

    .line 2354
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isForeground()Z

    move-result v10

    .line 2345
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/location/injector/LocationUsageLogger;->logLocationApiUsage(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/LocationRequest;ZZLandroid/location/Geofence;Z)V

    .line 2355
    return-void
.end method

.method protected bridge synthetic onRegistrationRemoved(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 169
    check-cast p2, Lcom/android/server/location/provider/LocationProviderManager$Registration;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/provider/LocationProviderManager;->onRegistrationRemoved(Ljava/lang/Object;Lcom/android/server/location/provider/LocationProviderManager$Registration;)V

    return-void
.end method

.method protected onRegistrationRemoved(Ljava/lang/Object;Lcom/android/server/location/provider/LocationProviderManager$Registration;)V
    .locals 11
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "registration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .line 2372
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationUsageLogger:Lcom/android/server/location/injector/LocationUsageLogger;

    .line 2375
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2376
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    .line 2378
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object v6

    instance-of v7, p1, Landroid/app/PendingIntent;

    instance-of v8, p1, Landroid/os/IBinder;

    .line 2381
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isForeground()Z

    move-result v10

    .line 2372
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/location/injector/LocationUsageLogger;->logLocationApiUsage(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/LocationRequest;ZZLandroid/location/Geofence;Z)V

    .line 2382
    return-void
.end method

.method protected bridge synthetic onRegistrationReplaced(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 169
    check-cast p2, Lcom/android/server/location/provider/LocationProviderManager$Registration;

    check-cast p4, Lcom/android/server/location/provider/LocationProviderManager$Registration;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/location/provider/LocationProviderManager;->onRegistrationReplaced(Ljava/lang/Object;Lcom/android/server/location/provider/LocationProviderManager$Registration;Ljava/lang/Object;Lcom/android/server/location/provider/LocationProviderManager$Registration;)V

    return-void
.end method

.method protected onRegistrationReplaced(Ljava/lang/Object;Lcom/android/server/location/provider/LocationProviderManager$Registration;Ljava/lang/Object;Lcom/android/server/location/provider/LocationProviderManager$Registration;)V
    .locals 1
    .param p1, "oldKey"    # Ljava/lang/Object;
    .param p2, "oldRegistration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;
    .param p3, "newKey"    # Ljava/lang/Object;
    .param p4, "newRegistration"    # Lcom/android/server/location/provider/LocationProviderManager$Registration;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .line 2365
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getLastDeliveredLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->setLastDeliveredLocation(Landroid/location/Location;)V

    .line 2366
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/server/location/listeners/ListenerMultiplexer;->onRegistrationReplaced(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V

    .line 2367
    return-void
.end method

.method public onReportLocation(Landroid/location/LocationResult;)V
    .locals 8
    .param p1, "locationResult"    # Landroid/location/LocationResult;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .line 2834
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mPassiveManager:Lcom/android/server/location/provider/PassiveLocationProviderManager;

    if-eqz v0, :cond_1

    .line 2835
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->processReportedLocation(Landroid/location/LocationResult;)Landroid/location/LocationResult;

    move-result-object v0

    .line 2836
    .local v0, "processed":Landroid/location/LocationResult;
    if-nez v0, :cond_0

    .line 2837
    return-void

    .line 2841
    :cond_0
    sget-object v1, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/LocationResult;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/eventlog/LocationEventLog;->logProviderReceivedLocations(Ljava/lang/String;I)V

    goto :goto_0

    .line 2844
    .end local v0    # "processed":Landroid/location/LocationResult;
    :cond_1
    move-object v0, p1

    .line 2850
    .restart local v0    # "processed":Landroid/location/LocationResult;
    :goto_0
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mPassiveManager:Lcom/android/server/location/provider/PassiveLocationProviderManager;

    if-eqz v1, :cond_2

    .line 2851
    const/4 v5, 0x1

    const-wide v6, 0x7fffffffffffffffL

    const/4 v3, -0x2

    const/4 v4, 0x2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/location/provider/LocationProviderManager;->getLastLocationUnsafe(IIZJ)Landroid/location/Location;

    move-result-object v1

    .line 2853
    .local v1, "last":Landroid/location/Location;
    nop

    nop

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/location/LocationResult;->get(I)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    .line 2854
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 2855
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "non-monotonic location received from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocationManagerService"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2860
    .end local v1    # "last":Landroid/location/Location;
    :cond_2
    invoke-virtual {v0}, Landroid/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Lcom/android/server/location/provider/LocationProviderManager;->setLastLocation(Landroid/location/Location;I)V

    .line 2863
    new-instance v1, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda21;

    invoke-direct {v1, v0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda21;-><init>(Landroid/location/LocationResult;)V

    invoke-virtual {p0, v1}, Lcom/android/server/location/listeners/ListenerMultiplexer;->deliverToListeners(Ljava/util/function/Function;)V

    .line 2868
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mPassiveManager:Lcom/android/server/location/provider/PassiveLocationProviderManager;

    if-eqz v1, :cond_3

    .line 2869
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mPassiveManager:Lcom/android/server/location/provider/PassiveLocationProviderManager;

    invoke-virtual {v1, v0}, Lcom/android/server/location/provider/PassiveLocationProviderManager;->updateLocation(Landroid/location/LocationResult;)V

    .line 2871
    :cond_3
    return-void
.end method

.method public onStateChanged(Lcom/android/server/location/provider/AbstractLocationProvider$State;Lcom/android/server/location/provider/AbstractLocationProvider$State;)V
    .locals 3
    .param p1, "oldState"    # Lcom/android/server/location/provider/AbstractLocationProvider$State;
    .param p2, "newState"    # Lcom/android/server/location/provider/AbstractLocationProvider$State;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .line 2815
    iget-boolean v0, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->allowed:Z

    iget-boolean v1, p2, Lcom/android/server/location/provider/AbstractLocationProvider$State;->allowed:Z

    if-eq v0, v1, :cond_0

    .line 2816
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/android/server/location/provider/LocationProviderManager;->onEnabledChanged(I)V

    .line 2819
    :cond_0
    iget-object v0, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->properties:Landroid/location/provider/ProviderProperties;

    iget-object v1, p2, Lcom/android/server/location/provider/AbstractLocationProvider$State;->properties:Landroid/location/provider/ProviderProperties;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2820
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 2823
    :cond_1
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mStateChangedListener:Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;

    if-eqz v0, :cond_2

    .line 2824
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mStateChangedListener:Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;

    .line 2825
    .local v0, "listener":Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;
    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/location/provider/LocationProviderManager;Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;Lcom/android/server/location/provider/AbstractLocationProvider$State;Lcom/android/server/location/provider/AbstractLocationProvider$State;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2828
    .end local v0    # "listener":Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;
    :cond_2
    return-void
.end method

.method protected onUnregister()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .line 2323
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mBackgroundThrottleIntervalChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->removeOnBackgroundThrottleIntervalChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 2325
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mBackgroundThrottlePackageWhitelistChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->removeOnBackgroundThrottlePackageWhitelistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 2327
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPackageBlacklistChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->removeOnLocationPackageBlacklistChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 2329
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAdasPackageAllowlistChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->removeAdasAllowlistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 2330
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mIgnoreSettingsPackageWhitelistChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->removeIgnoreSettingsAllowlistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 2332
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPermissionsHelper:Lcom/android/server/location/injector/LocationPermissionsHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPermissionsListener:Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/LocationPermissionsHelper;->removeListener(Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;)V

    .line 2333
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAppForegroundHelper:Lcom/android/server/location/injector/AppForegroundHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAppForegroundChangedListener:Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/AppForegroundHelper;->removeListener(Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;)V

    .line 2334
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/LocationPowerSaveModeHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPowerSaveModeChangedListener:Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/LocationPowerSaveModeHelper;->removeListener(Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;)V

    .line 2335
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mScreenInteractiveHelper:Lcom/android/server/location/injector/ScreenInteractiveHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mScreenInteractiveChangedListener:Lcom/android/server/location/injector/ScreenInteractiveHelper$ScreenInteractiveChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/ScreenInteractiveHelper;->removeListener(Lcom/android/server/location/injector/ScreenInteractiveHelper$ScreenInteractiveChangedListener;)V

    .line 2336
    invoke-static {}, Landroid/location/flags/Flags;->enableLocationBypass()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2337
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEmergencyHelper:Lcom/android/server/location/injector/EmergencyHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEmergencyStateChangedListener:Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/EmergencyHelper;->removeOnEmergencyStateChangedListener(Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;)V

    .line 2339
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mPackageResetHelper:Lcom/android/server/location/injector/PackageResetHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mPackageResetResponder:Lcom/android/server/location/injector/PackageResetHelper$Responder;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/PackageResetHelper;->unregister(Lcom/android/server/location/injector/PackageResetHelper$Responder;)V

    .line 2340
    return-void
.end method

.method public registerLocationRequest(Landroid/location/LocationRequest;Landroid/location/util/identity/CallerIdentity;ILandroid/app/PendingIntent;)V
    .locals 7
    .param p1, "request"    # Landroid/location/LocationRequest;
    .param p2, "callerIdentity"    # Landroid/location/util/identity/CallerIdentity;
    .param p3, "permissionLevel"    # I
    .param p4, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 2225
    new-instance v6, Lcom/android/server/location/provider/LocationProviderManager$LocationPendingIntentRegistration;

    new-instance v4, Lcom/android/server/location/provider/LocationProviderManager$LocationPendingIntentTransport;

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0, p4}, Lcom/android/server/location/provider/LocationProviderManager$LocationPendingIntentTransport;-><init>(Landroid/content/Context;Landroid/app/PendingIntent;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/location/provider/LocationProviderManager$LocationPendingIntentRegistration;-><init>(Lcom/android/server/location/provider/LocationProviderManager;Landroid/location/LocationRequest;Landroid/location/util/identity/CallerIdentity;Lcom/android/server/location/provider/LocationProviderManager$LocationPendingIntentTransport;I)V

    .line 2231
    .local v0, "registration":Lcom/android/server/location/provider/LocationProviderManager$LocationPendingIntentRegistration;
    iget-object v1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2232
    :try_start_0
    iget v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 2233
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2235
    .local v2, "identity":J
    :try_start_1
    invoke-virtual {p0, p4, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->putRegistration(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2237
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2238
    nop

    .line 2239
    .end local v2    # "identity":J
    monitor-exit v1

    .line 2240
    return-void

    .line 2239
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 2237
    .restart local v2    # "identity":J
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2238
    nop

    .end local v0    # "registration":Lcom/android/server/location/provider/LocationProviderManager$LocationPendingIntentRegistration;
    .end local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .end local p1    # "request":Landroid/location/LocationRequest;
    .end local p2    # "callerIdentity":Landroid/location/util/identity/CallerIdentity;
    .end local p3    # "permissionLevel":I
    .end local p4    # "pendingIntent":Landroid/app/PendingIntent;
    throw v4

    .line 2239
    .end local v2    # "identity":J
    .restart local v0    # "registration":Lcom/android/server/location/provider/LocationProviderManager$LocationPendingIntentRegistration;
    .restart local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .restart local p1    # "request":Landroid/location/LocationRequest;
    .restart local p2    # "callerIdentity":Landroid/location/util/identity/CallerIdentity;
    .restart local p3    # "permissionLevel":I
    .restart local p4    # "pendingIntent":Landroid/app/PendingIntent;
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public registerLocationRequest(Landroid/location/LocationRequest;Landroid/location/util/identity/CallerIdentity;ILandroid/location/ILocationListener;)V
    .locals 7
    .param p1, "request"    # Landroid/location/LocationRequest;
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;
    .param p3, "permissionLevel"    # I
    .param p4, "listener"    # Landroid/location/ILocationListener;

    .line 2206
    new-instance v6, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerRegistration;

    new-instance v4, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport;

    invoke-direct {v4, p4}, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport;-><init>(Landroid/location/ILocationListener;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerRegistration;-><init>(Lcom/android/server/location/provider/LocationProviderManager;Landroid/location/LocationRequest;Landroid/location/util/identity/CallerIdentity;Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport;I)V

    .line 2212
    .local v0, "registration":Lcom/android/server/location/provider/LocationProviderManager$LocationListenerRegistration;
    iget-object v1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2213
    :try_start_0
    iget v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 2214
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2216
    .local v2, "ident":J
    :try_start_1
    invoke-interface {p4}, Landroid/location/ILocationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->putRegistration(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2218
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2219
    nop

    .line 2220
    .end local v2    # "ident":J
    monitor-exit v1

    .line 2221
    return-void

    .line 2220
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 2218
    .restart local v2    # "ident":J
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2219
    nop

    .end local v0    # "registration":Lcom/android/server/location/provider/LocationProviderManager$LocationListenerRegistration;
    .end local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .end local p1    # "request":Landroid/location/LocationRequest;
    .end local p2    # "identity":Landroid/location/util/identity/CallerIdentity;
    .end local p3    # "permissionLevel":I
    .end local p4    # "listener":Landroid/location/ILocationListener;
    throw v4

    .line 2220
    .end local v2    # "ident":J
    .restart local v0    # "registration":Lcom/android/server/location/provider/LocationProviderManager$LocationListenerRegistration;
    .restart local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .restart local p1    # "request":Landroid/location/LocationRequest;
    .restart local p2    # "identity":Landroid/location/util/identity/CallerIdentity;
    .restart local p3    # "permissionLevel":I
    .restart local p4    # "listener":Landroid/location/ILocationListener;
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method protected registerWithService(Landroid/location/provider/ProviderRequest;Ljava/util/Collection;)Z
    .locals 1
    .param p1, "request"    # Landroid/location/provider/ProviderRequest;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/provider/ProviderRequest;",
            "Ljava/util/Collection<",
            "Lcom/android/server/location/provider/LocationProviderManager$Registration;",
            ">;)Z"
        }
    .end annotation

    .line 2388
    .local p2, "registrations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/location/provider/LocationProviderManager$Registration;>;"
    invoke-virtual {p1}, Landroid/location/provider/ProviderRequest;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2390
    const/4 v0, 0x1

    return v0

    .line 2393
    :cond_0
    sget-object v0, Landroid/location/provider/ProviderRequest;->EMPTY_REQUEST:Landroid/location/provider/ProviderRequest;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/location/provider/LocationProviderManager;->reregisterWithService(Landroid/location/provider/ProviderRequest;Landroid/location/provider/ProviderRequest;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic registerWithService(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 169
    check-cast p1, Landroid/location/provider/ProviderRequest;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/provider/LocationProviderManager;->registerWithService(Landroid/location/provider/ProviderRequest;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public removeEnabledListener(Landroid/location/LocationManagerInternal$ProviderEnabledListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/location/LocationManagerInternal$ProviderEnabledListener;

    .line 1873
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1874
    :try_start_0
    iget v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1875
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabledListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1876
    monitor-exit v0

    .line 1877
    return-void

    .line 1876
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeProviderRequestListener(Landroid/location/provider/IProviderRequestListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/location/provider/IProviderRequestListener;

    .line 1886
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProviderRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1887
    return-void
.end method

.method protected reregisterWithService(Landroid/location/provider/ProviderRequest;Landroid/location/provider/ProviderRequest;Ljava/util/Collection;)Z
    .locals 6
    .param p1, "oldRequest"    # Landroid/location/provider/ProviderRequest;
    .param p2, "newRequest"    # Landroid/location/provider/ProviderRequest;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/provider/ProviderRequest;",
            "Landroid/location/provider/ProviderRequest;",
            "Ljava/util/Collection<",
            "Lcom/android/server/location/provider/LocationProviderManager$Registration;",
            ">;)Z"
        }
    .end annotation

    .line 2404
    .local p3, "registrations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/location/provider/LocationProviderManager$Registration;>;"
    invoke-virtual {p1}, Landroid/location/provider/ProviderRequest;->isBypass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/location/provider/ProviderRequest;->isBypass()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2405
    const-wide/16 v0, 0x0

    .local v0, "delayMs":J
    goto :goto_0

    .line 2406
    .end local v0    # "delayMs":J
    :cond_0
    invoke-virtual {p2}, Landroid/location/provider/ProviderRequest;->getIntervalMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/provider/ProviderRequest;->getIntervalMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2411
    const-wide/16 v0, 0x0

    .restart local v0    # "delayMs":J
    goto :goto_0

    .line 2413
    .end local v0    # "delayMs":J
    :cond_1
    invoke-virtual {p2}, Landroid/location/provider/ProviderRequest;->getIntervalMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/android/server/location/provider/LocationProviderManager;->calculateRequestDelayMillis(JLjava/util/Collection;)J

    move-result-wide v0

    .line 2417
    .restart local v0    # "delayMs":J
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    invoke-virtual {p2}, Landroid/location/provider/ProviderRequest;->getIntervalMillis()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 2419
    const-wide/16 v4, 0x7530

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    .line 2420
    invoke-virtual {p0, p2}, Lcom/android/server/location/provider/LocationProviderManager;->setProviderRequest(Landroid/location/provider/ProviderRequest;)V

    goto :goto_2

    .line 2422
    :cond_3
    sget-boolean v2, Lcom/android/server/location/LocationManagerService;->D:Z

    if-eqz v2, :cond_4

    .line 2423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " provider delaying request update "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " by "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2424
    invoke-static {v0, v1}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2423
    const-string v4, "LocationManagerService"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2427
    :cond_4
    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mDelayedRegister:Landroid/app/AlarmManager$OnAlarmListener;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 2428
    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAlarmHelper:Lcom/android/server/location/injector/AlarmHelper;

    iget-object v5, p0, Lcom/android/server/location/provider/LocationProviderManager;->mDelayedRegister:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v2, v5}, Lcom/android/server/location/injector/AlarmHelper;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 2429
    iput-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager;->mDelayedRegister:Landroid/app/AlarmManager$OnAlarmListener;

    .line 2432
    :cond_5
    new-instance v2, Lcom/android/server/location/provider/LocationProviderManager$3;

    invoke-direct {v2, p0, p2}, Lcom/android/server/location/provider/LocationProviderManager$3;-><init>(Lcom/android/server/location/provider/LocationProviderManager;Landroid/location/provider/ProviderRequest;)V

    iput-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mDelayedRegister:Landroid/app/AlarmManager$OnAlarmListener;

    .line 2447
    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAlarmHelper:Lcom/android/server/location/injector/AlarmHelper;

    iget-object v5, p0, Lcom/android/server/location/provider/LocationProviderManager;->mDelayedRegister:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v2, v0, v1, v5, v4}, Lcom/android/server/location/injector/AlarmHelper;->setDelayedAlarm(JLandroid/app/AlarmManager$OnAlarmListener;Landroid/os/WorkSource;)V

    .line 2450
    :goto_2
    return v3
.end method

.method protected bridge synthetic reregisterWithService(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 169
    check-cast p1, Landroid/location/provider/ProviderRequest;

    check-cast p2, Landroid/location/provider/ProviderRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/provider/LocationProviderManager;->reregisterWithService(Landroid/location/provider/ProviderRequest;Landroid/location/provider/ProviderRequest;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public sendExtraCommand(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "command"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 2196
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2198
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v2}, Lcom/android/server/location/provider/AbstractLocationProvider;->getController()Lcom/android/server/location/provider/LocationProviderController;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/server/location/provider/LocationProviderController;->sendExtraCommand(IILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2200
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2201
    nop

    .line 2202
    return-void

    .line 2200
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2201
    throw v2
.end method

.method public setMockProvider(Lcom/android/server/location/provider/MockLocationProvider;)V
    .locals 6
    .param p1, "provider"    # Lcom/android/server/location/provider/MockLocationProvider;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1903
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1904
    :try_start_0
    iget v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1906
    sget-object v1, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/eventlog/LocationEventLog;->logProviderMocked(Ljava/lang/String;Z)V

    .line 1908
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1910
    .local v1, "identity":J
    :try_start_1
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v3, p1}, Lcom/android/server/location/provider/MockableLocationProvider;->setMockProvider(Lcom/android/server/location/provider/MockLocationProvider;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1912
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1913
    nop

    .line 1918
    if-nez p1, :cond_3

    .line 1919
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLastLocations:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 1920
    .local v3, "lastLocationSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 1921
    iget-object v5, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLastLocations:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/location/provider/LocationProviderManager$LastLocation;

    invoke-virtual {v5}, Lcom/android/server/location/provider/LocationProviderManager$LastLocation;->clearMock()V

    .line 1920
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1926
    .end local v1    # "identity":J
    .end local v3    # "lastLocationSize":I
    .end local v4    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1920
    .restart local v1    # "identity":J
    .restart local v3    # "lastLocationSize":I
    .restart local v4    # "i":I
    :cond_2
    nop

    .line 1924
    .end local v4    # "i":I
    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationFudger:Lcom/android/server/location/fudger/LocationFudger;

    invoke-virtual {v4}, Lcom/android/server/location/fudger/LocationFudger;->resetOffsets()V

    .line 1926
    .end local v1    # "identity":J
    .end local v3    # "lastLocationSize":I
    :cond_3
    monitor-exit v0

    .line 1927
    return-void

    .line 1912
    .restart local v1    # "identity":J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1913
    nop

    .end local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .end local p1    # "provider":Lcom/android/server/location/provider/MockLocationProvider;
    throw v3

    .line 1926
    .end local v1    # "identity":J
    .restart local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .restart local p1    # "provider":Lcom/android/server/location/provider/MockLocationProvider;
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setMockProviderAllowed(Z)V
    .locals 4
    .param p1, "enabled"    # Z

    .line 1930
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1931
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v1}, Lcom/android/server/location/provider/MockableLocationProvider;->isMock()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1935
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1937
    .local v1, "identity":J
    :try_start_1
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v3, p1}, Lcom/android/server/location/provider/MockableLocationProvider;->setMockProviderAllowed(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1939
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1940
    nop

    .line 1941
    .end local v1    # "identity":J
    monitor-exit v0

    .line 1942
    return-void

    .line 1941
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1939
    .restart local v1    # "identity":J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1940
    nop

    .end local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .end local p1    # "enabled":Z
    throw v3

    .line 1932
    .end local v1    # "identity":J
    .restart local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .restart local p1    # "enabled":Z
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " provider is not a test provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .end local p1    # "enabled":Z
    throw v1

    .line 1941
    .restart local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .restart local p1    # "enabled":Z
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setMockProviderLocation(Landroid/location/Location;)V
    .locals 6
    .param p1, "location"    # Landroid/location/Location;

    .line 1945
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1946
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v1}, Lcom/android/server/location/provider/MockableLocationProvider;->isMock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1950
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 1951
    .local v1, "locationProvider":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1954
    const-string v2, "33091107"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "!="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x534e4554

    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    goto :goto_0

    .line 1964
    .end local v1    # "locationProvider":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1958
    .restart local v1    # "locationProvider":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1960
    .local v2, "identity":J
    :try_start_1
    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v4, p1}, Lcom/android/server/location/provider/MockableLocationProvider;->setMockProviderLocation(Landroid/location/Location;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1962
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1963
    nop

    .line 1964
    .end local v1    # "locationProvider":Ljava/lang/String;
    .end local v2    # "identity":J
    monitor-exit v0

    .line 1965
    return-void

    .line 1962
    .restart local v1    # "locationProvider":Ljava/lang/String;
    .restart local v2    # "identity":J
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1963
    nop

    .end local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .end local p1    # "location":Landroid/location/Location;
    throw v4

    .line 1947
    .end local v1    # "locationProvider":Ljava/lang/String;
    .end local v2    # "identity":J
    .restart local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .restart local p1    # "location":Landroid/location/Location;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " provider is not a test provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .end local p1    # "location":Landroid/location/Location;
    throw v1

    .line 1964
    .restart local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .restart local p1    # "location":Landroid/location/Location;
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method setProviderRequest(Landroid/location/provider/ProviderRequest;)V
    .locals 2
    .param p1, "request"    # Landroid/location/provider/ProviderRequest;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .line 2461
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mDelayedRegister:Landroid/app/AlarmManager$OnAlarmListener;

    if-eqz v0, :cond_0

    .line 2462
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAlarmHelper:Lcom/android/server/location/injector/AlarmHelper;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mDelayedRegister:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/AlarmHelper;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 2463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mDelayedRegister:Landroid/app/AlarmManager$OnAlarmListener;

    .line 2466
    :cond_0
    sget-object v0, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/location/eventlog/LocationEventLog;->logProviderUpdateRequest(Ljava/lang/String;Landroid/location/provider/ProviderRequest;)V

    .line 2467
    sget-boolean v0, Lcom/android/server/location/LocationManagerService;->D:Z

    if-eqz v0, :cond_1

    .line 2468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " provider request changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2470
    :cond_1
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v0}, Lcom/android/server/location/provider/AbstractLocationProvider;->getController()Lcom/android/server/location/provider/LocationProviderController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/location/provider/LocationProviderController;->setRequest(Landroid/location/provider/ProviderRequest;)V

    .line 2472
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/location/provider/LocationProviderManager;Landroid/location/provider/ProviderRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2481
    return-void
.end method

.method public setRealProvider(Lcom/android/server/location/provider/AbstractLocationProvider;)V
    .locals 4
    .param p1, "provider"    # Lcom/android/server/location/provider/AbstractLocationProvider;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1890
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1891
    :try_start_0
    iget v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1893
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1895
    .local v1, "identity":J
    :try_start_1
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v3, p1}, Lcom/android/server/location/provider/MockableLocationProvider;->setRealProvider(Lcom/android/server/location/provider/AbstractLocationProvider;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1897
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1898
    nop

    .line 1899
    .end local v1    # "identity":J
    monitor-exit v0

    .line 1900
    return-void

    .line 1899
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1897
    .restart local v1    # "identity":J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1898
    nop

    .end local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .end local p1    # "provider":Lcom/android/server/location/provider/AbstractLocationProvider;
    throw v3

    .line 1899
    .end local v1    # "identity":J
    .restart local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .restart local p1    # "provider":Lcom/android/server/location/provider/AbstractLocationProvider;
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public startManager(Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1744
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1745
    :try_start_0
    iget v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1746
    iput v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    .line 1747
    iput-object p1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mStateChangedListener:Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;

    .line 1749
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mUserHelper:Lcom/android/server/location/injector/UserInfoHelper;

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mUserChangedListener:Lcom/android/server/location/injector/UserInfoHelper$UserListener;

    invoke-virtual {v1, v2}, Lcom/android/server/location/injector/UserInfoHelper;->addListener(Lcom/android/server/location/injector/UserInfoHelper$UserListener;)V

    .line 1750
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationSettings:Lcom/android/server/location/settings/LocationSettings;

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationUserSettingsListener:Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsListener;

    invoke-virtual {v1, v2}, Lcom/android/server/location/settings/LocationSettings;->registerLocationUserSettingsListener(Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsListener;)V

    .line 1751
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationEnabledChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    invoke-virtual {v1, v2}, Lcom/android/server/location/injector/SettingsHelper;->addOnLocationEnabledChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 1753
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1755
    .local v1, "identity":J
    :try_start_1
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v3}, Lcom/android/server/location/provider/AbstractLocationProvider;->getController()Lcom/android/server/location/provider/LocationProviderController;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/location/provider/LocationProviderController;->start()V

    .line 1756
    const/4 v3, -0x1

    invoke-direct {p0, v3}, Lcom/android/server/location/provider/LocationProviderManager;->onUserStarted(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1758
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1759
    nop

    .line 1760
    .end local v1    # "identity":J
    monitor-exit v0

    .line 1761
    return-void

    .line 1760
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1758
    .restart local v1    # "identity":J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1759
    nop

    .end local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .end local p1    # "listener":Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;
    throw v3

    .line 1760
    .end local v1    # "identity":J
    .restart local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .restart local p1    # "listener":Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public stopManager()V
    .locals 5

    .line 1764
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1765
    :try_start_0
    iget v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1766
    iput v2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    .line 1768
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1770
    .local v1, "identity":J
    const/4 v3, -0x1

    :try_start_1
    invoke-direct {p0, v3}, Lcom/android/server/location/provider/LocationProviderManager;->onEnabledChanged(I)V

    .line 1771
    new-instance v3, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda19;

    invoke-direct {v3}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {p0, v3}, Lcom/android/server/location/listeners/ListenerMultiplexer;->removeRegistrationIf(Ljava/util/function/Predicate;)V

    .line 1772
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v3}, Lcom/android/server/location/provider/AbstractLocationProvider;->getController()Lcom/android/server/location/provider/LocationProviderController;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/location/provider/LocationProviderController;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1774
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1775
    nop

    .line 1777
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mUserHelper:Lcom/android/server/location/injector/UserInfoHelper;

    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager;->mUserChangedListener:Lcom/android/server/location/injector/UserInfoHelper$UserListener;

    invoke-virtual {v3, v4}, Lcom/android/server/location/injector/UserInfoHelper;->removeListener(Lcom/android/server/location/injector/UserInfoHelper$UserListener;)V

    .line 1778
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationSettings:Lcom/android/server/location/settings/LocationSettings;

    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationUserSettingsListener:Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsListener;

    invoke-virtual {v3, v4}, Lcom/android/server/location/settings/LocationSettings;->unregisterLocationUserSettingsListener(Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsListener;)V

    .line 1779
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationEnabledChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    invoke-virtual {v3, v4}, Lcom/android/server/location/injector/SettingsHelper;->removeOnLocationEnabledChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 1783
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabledListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1784
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mProviderRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1786
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1787
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLastLocations:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 1788
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mStateChangedListener:Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;

    .line 1789
    const/4 v3, 0x2

    iput v3, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    .line 1790
    .end local v1    # "identity":J
    monitor-exit v0

    .line 1791
    return-void

    .line 1790
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1774
    .restart local v1    # "identity":J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1775
    nop

    .end local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    throw v3

    .line 1790
    .end local v1    # "identity":J
    .restart local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public unregisterLocationRequest(Landroid/app/PendingIntent;)V
    .locals 4
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 2286
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2287
    :try_start_0
    iget v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 2288
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2290
    .local v1, "identity":J
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/location/listeners/ListenerMultiplexer;->removeRegistration(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2292
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2293
    nop

    .line 2294
    .end local v1    # "identity":J
    monitor-exit v0

    .line 2295
    return-void

    .line 2294
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2292
    .restart local v1    # "identity":J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2293
    nop

    .end local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .end local p1    # "pendingIntent":Landroid/app/PendingIntent;
    throw v3

    .line 2294
    .end local v1    # "identity":J
    .restart local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .restart local p1    # "pendingIntent":Landroid/app/PendingIntent;
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public unregisterLocationRequest(Landroid/location/ILocationListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/location/ILocationListener;

    .line 2274
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2275
    :try_start_0
    iget v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 2276
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2278
    .local v1, "identity":J
    :try_start_1
    invoke-interface {p1}, Landroid/location/ILocationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/location/listeners/ListenerMultiplexer;->removeRegistration(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2280
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2281
    nop

    .line 2282
    .end local v1    # "identity":J
    monitor-exit v0

    .line 2283
    return-void

    .line 2282
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2280
    .restart local v1    # "identity":J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2281
    nop

    .end local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .end local p1    # "listener":Landroid/location/ILocationListener;
    throw v3

    .line 2282
    .end local v1    # "identity":J
    .restart local p0    # "this":Lcom/android/server/location/provider/LocationProviderManager;
    .restart local p1    # "listener":Landroid/location/ILocationListener;
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected unregisterWithService()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .line 2456
    sget-object v0, Landroid/location/provider/ProviderRequest;->EMPTY_REQUEST:Landroid/location/provider/ProviderRequest;

    invoke-virtual {p0, v0}, Lcom/android/server/location/provider/LocationProviderManager;->setProviderRequest(Landroid/location/provider/ProviderRequest;)V

    .line 2457
    return-void
.end method
