.class public Lcom/android/server/RescueParty;
.super Ljava/lang/Object;
.source "RescueParty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/RescueParty$RescuePartyObserver;,
        Lcom/android/server/RescueParty$RescuePartyMonitorCallback;,
        Lcom/android/server/RescueParty$RescueLevels;
    }
.end annotation


# static fields
.field static final DEFAULT_FACTORY_RESET_THROTTLE_DURATION_MIN:J = 0x5a0L
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final DEFAULT_OBSERVING_DURATION_MS:J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final DEFAULT_RESCUE_NON_REBOOT_LEVEL_LIMIT:I = 0x2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final DEVICE_CONFIG_RESET_MODE:I = 0x4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final LEVEL_FACTORY_RESET:I = 0x5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final LEVEL_NONE:I = 0x0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final LEVEL_RESET_SETTINGS_TRUSTED_DEFAULTS:I = 0x3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final LEVEL_RESET_SETTINGS_UNTRUSTED_CHANGES:I = 0x2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final LEVEL_RESET_SETTINGS_UNTRUSTED_DEFAULTS:I = 0x1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final LEVEL_WARM_REBOOT:I = 0x4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final NAME:Ljava/lang/String; = "rescue-party-observer"

.field static final NAMESPACE_CONFIGURATION:Ljava/lang/String; = "configuration"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final NAMESPACE_TO_PACKAGE_MAPPING_FLAG:Ljava/lang/String; = "namespace_to_package_mapping"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final PERSISTENT_MASK:I = 0x9

.field private static final PROP_DEVICE_CONFIG_DISABLE_FLAG:Ljava/lang/String; = "persist.device_config.configuration.disable_rescue_party"

.field private static final PROP_DISABLE_FACTORY_RESET_FLAG:Ljava/lang/String; = "persist.device_config.configuration.disable_rescue_party_factory_reset"

.field private static final PROP_DISABLE_RESCUE:Ljava/lang/String; = "persist.sys.disable_rescue"

.field static final PROP_ENABLE_RESCUE:Ljava/lang/String; = "persist.sys.enable_rescue"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final PROP_THROTTLE_DURATION_MIN_FLAG:Ljava/lang/String; = "persist.device_config.configuration.rescue_party_throttle_duration_min"

.field private static final PROP_VIRTUAL_DEVICE:Ljava/lang/String; = "ro.hardware.virtual_device"

.field static final RESCUE_LEVEL_ALL_DEVICE_CONFIG_RESET:I = 0x2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final RESCUE_LEVEL_FACTORY_RESET:I = 0x7
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final RESCUE_LEVEL_NONE:I = 0x0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final RESCUE_LEVEL_RESET_SETTINGS_TRUSTED_DEFAULTS:I = 0x6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final RESCUE_LEVEL_RESET_SETTINGS_UNTRUSTED_CHANGES:I = 0x5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final RESCUE_LEVEL_RESET_SETTINGS_UNTRUSTED_DEFAULTS:I = 0x4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final RESCUE_LEVEL_SCOPED_DEVICE_CONFIG_RESET:I = 0x1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final RESCUE_LEVEL_WARM_REBOOT:I = 0x3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final RESCUE_NON_REBOOT_LEVEL_LIMIT:Ljava/lang/String; = "persist.sys.rescue_non_reboot_level_limit"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final TAG:Ljava/lang/String; = "RescueParty"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$rhBaUtrzPdhGJrxdZknogUNclWk(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/RescueParty;->lambda$executeWarmReboot$0(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smexecuteRescueLevel(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/RescueParty;->executeRescueLevel(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetRescueLevel(IZ)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/RescueParty;->getRescueLevel(IZ)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetRescueLevel(IZLandroid/content/pm/VersionedPackage;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/RescueParty;->getRescueLevel(IZLandroid/content/pm/VersionedPackage;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisDisabled()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/RescueParty;->isDisabled()Z

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smlogRescueException(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/RescueParty;->logRescueException(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smmapRescueLevelToUserImpact(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/RescueParty;->mapRescueLevelToUserImpact(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smstartObservingPackages(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/RescueParty;->startObservingPackages(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/RescueParty;->DEFAULT_OBSERVING_DURATION_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static executeFactoryReset(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "level"    # I
    .param p2, "failedPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 632
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/server/RescueParty;->setFactoryResetProperty(Z)V

    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 634
    .local v0, "now":J
    invoke-static {v0, v1}, Lcom/android/server/RescueParty;->setLastFactoryResetTimeMs(J)V

    .line 635
    new-instance v2, Lcom/android/server/RescueParty$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/RescueParty$1;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 645
    .local v2, "runnable":Ljava/lang/Runnable;
    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 646
    .local v3, "thread":Ljava/lang/Thread;
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 647
    return-void
.end method

.method private static executeRescueLevel(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "failedPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "level"    # I

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting rescue level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/server/RescueParty;->levelToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RescueParty"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :try_start_0
    invoke-static {p0, p2, p1}, Lcom/android/server/RescueParty;->executeRescueLevelInternal(Landroid/content/Context;ILjava/lang/String;)V

    .line 474
    invoke-static {p2}, Lcom/android/server/EventLogTags;->writeRescueSuccess(I)V

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished rescue level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/server/RescueParty;->levelToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    .local v0, "successMsg":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 480
    .end local v0    # "successMsg":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 479
    .restart local v0    # "successMsg":Ljava/lang/String;
    :cond_0
    :goto_0
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    .end local v0    # "successMsg":Ljava/lang/String;
    goto :goto_2

    .line 480
    :goto_1
    nop

    .line 481
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {p2, p1, v0}, Lcom/android/server/RescueParty;->logRescueException(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static executeRescueLevelInternal(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "level"    # I
    .param p2, "failedPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 487
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->recoverabilityDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-static {p0, p1, p2}, Lcom/android/server/RescueParty;->executeRescueLevelInternalNew(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/server/RescueParty;->executeRescueLevelInternalOld(Landroid/content/Context;ILjava/lang/String;)V

    .line 492
    :goto_0
    return-void
.end method

.method private static executeRescueLevelInternalNew(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "level"    # I
    .param p2, "failedPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 571
    nop

    .line 572
    invoke-static {p1}, Lcom/android/server/RescueParty;->levelToString(I)Ljava/lang/String;

    move-result-object v0

    .line 571
    const/16 v1, 0x7a

    invoke-static {v1, p1, v0}, Lcom/android/server/crashrecovery/proto/CrashRecoveryStatsLog;->write(IILjava/lang/String;)V

    .line 573
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 603
    :pswitch_0
    invoke-static {}, Lcom/android/server/RescueParty;->isRebootPropertySet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    return-void

    .line 606
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/server/RescueParty;->executeFactoryReset(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 596
    :pswitch_1
    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lcom/android/server/RescueParty;->resetAllSettingsIfNecessary(Landroid/content/Context;II)V

    .line 597
    goto :goto_0

    .line 593
    :pswitch_2
    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lcom/android/server/RescueParty;->resetAllSettingsIfNecessary(Landroid/content/Context;II)V

    .line 594
    goto :goto_0

    .line 590
    :pswitch_3
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/android/server/RescueParty;->resetAllSettingsIfNecessary(Landroid/content/Context;II)V

    .line 591
    goto :goto_0

    .line 587
    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/android/server/RescueParty;->executeWarmReboot(Landroid/content/Context;ILjava/lang/String;)V

    .line 588
    goto :goto_0

    .line 582
    :pswitch_5
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->allowRescuePartyFlagResets()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Lcom/android/server/RescueParty;->resetDeviceConfig(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    .line 576
    :pswitch_6
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->allowRescuePartyFlagResets()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    const/4 v0, 0x1

    invoke-static {p0, v0, p2}, Lcom/android/server/RescueParty;->resetDeviceConfig(Landroid/content/Context;ZLjava/lang/String;)V

    .line 609
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static executeRescueLevelInternalOld(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "level"    # I
    .param p2, "failedPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 500
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->allowRescuePartyFlagResets()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    if-gt p1, v1, :cond_0

    .line 501
    return-void

    .line 504
    :cond_0
    nop

    .line 505
    invoke-static {p1}, Lcom/android/server/RescueParty;->levelToString(I)Ljava/lang/String;

    move-result-object v0

    .line 504
    const/16 v2, 0x7a

    invoke-static {v2, p1, v0}, Lcom/android/server/crashrecovery/proto/CrashRecoveryStatsLog;->write(IILjava/lang/String;)V

    .line 508
    const/4 v0, 0x0

    .line 509
    .local v0, "res":Ljava/lang/Exception;
    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 557
    :pswitch_0
    invoke-static {}, Lcom/android/server/RescueParty;->isRebootPropertySet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 558
    return-void

    .line 560
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/android/server/RescueParty;->executeFactoryReset(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_3

    .line 550
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/android/server/RescueParty;->executeWarmReboot(Landroid/content/Context;ILjava/lang/String;)V

    .line 551
    goto :goto_3

    .line 538
    :pswitch_2
    const/4 v1, 0x4

    :try_start_0
    invoke-static {p0, v1, p1}, Lcom/android/server/RescueParty;->resetAllSettingsIfNecessary(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    goto :goto_0

    .line 540
    :catch_0
    move-exception v1

    .line 541
    .local v1, "e":Ljava/lang/Exception;
    move-object v0, v1

    .line 544
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0, v1, p2}, Lcom/android/server/RescueParty;->resetDeviceConfig(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    goto :goto_3

    .line 545
    :catch_1
    move-exception v1

    .line 546
    .restart local v1    # "e":Ljava/lang/Exception;
    move-object v0, v1

    .line 548
    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_3

    .line 525
    :pswitch_3
    :try_start_2
    invoke-static {p0, v1, p1}, Lcom/android/server/RescueParty;->resetAllSettingsIfNecessary(Landroid/content/Context;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 529
    goto :goto_1

    .line 527
    :catch_2
    move-exception v1

    .line 528
    .restart local v1    # "e":Ljava/lang/Exception;
    move-object v0, v1

    .line 531
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-static {p0, v2, p2}, Lcom/android/server/RescueParty;->resetDeviceConfig(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 534
    goto :goto_3

    .line 532
    :catch_3
    move-exception v1

    .line 533
    .restart local v1    # "e":Ljava/lang/Exception;
    move-object v0, v1

    .line 535
    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_3

    .line 512
    :pswitch_4
    const/4 v1, 0x2

    :try_start_4
    invoke-static {p0, v1, p1}, Lcom/android/server/RescueParty;->resetAllSettingsIfNecessary(Landroid/content/Context;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 516
    goto :goto_2

    .line 514
    :catch_4
    move-exception v1

    .line 515
    .restart local v1    # "e":Ljava/lang/Exception;
    move-object v0, v1

    .line 518
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    :try_start_5
    invoke-static {p0, v2, p2}, Lcom/android/server/RescueParty;->resetDeviceConfig(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 521
    goto :goto_3

    .line 519
    :catch_5
    move-exception v1

    .line 520
    .restart local v1    # "e":Ljava/lang/Exception;
    move-object v0, v1

    .line 522
    .end local v1    # "e":Ljava/lang/Exception;
    nop

    .line 564
    :goto_3
    if-nez v0, :cond_2

    .line 567
    return-void

    .line 565
    :cond_2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static executeWarmReboot(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "level"    # I
    .param p2, "failedPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 615
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/server/RescueParty;->setRebootProperty(Z)V

    .line 616
    new-instance v0, Lcom/android/server/RescueParty$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/RescueParty$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 626
    .local v0, "runnable":Ljava/lang/Runnable;
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 627
    .local v1, "thread":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 628
    return-void
.end method

.method private static getAllUserIds()[I
    .locals 8

    .line 990
    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 991
    .local v0, "systemUserId":I
    filled-new-array {v0}, [I

    move-result-object v1

    .line 993
    .local v1, "userIds":[I
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataSystemDeDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/os/FileUtils;->listFilesOrEmpty(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    .local v5, "file":Ljava/io/File;
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 996
    .local v6, "userId":I
    if-eq v6, v0, :cond_0

    .line 997
    invoke-static {v1, v6}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v7

    goto :goto_1

    .line 1002
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "userId":I
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 999
    .restart local v5    # "file":Ljava/io/File;
    :catch_0
    move-exception v6

    goto :goto_2

    .line 1000
    :cond_0
    :goto_1
    nop

    .line 993
    .end local v5    # "file":Ljava/io/File;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1004
    :cond_1
    goto :goto_4

    .line 1002
    :goto_3
    nop

    .line 1003
    .local v2, "t":Ljava/lang/Throwable;
    const-string v3, "RescueParty"

    const-string v4, "Trouble discovering users"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1005
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_4
    return-object v1
.end method

.method private static getCompleteMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move-object p0, v1

    if-eqz v1, :cond_0

    .line 654
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static getElapsedRealtime()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method protected static getLastFactoryResetTimeMs()J
    .locals 3

    .line 218
    invoke-static {}, Landroid/sysprop/CrashRecoveryProperties;->lastFactoryResetTimeMs()Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getMaxRescueLevel(Z)I
    .locals 3
    .param p0, "mayPerformReboot"    # Z

    .line 388
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->recoverabilityDetection()Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "persist.device_config.configuration.disable_rescue_party_factory_reset"

    if-eqz v0, :cond_2

    .line 389
    nop

    nop

    if-eqz p0, :cond_1

    .line 390
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    const/4 v0, 0x7

    return v0

    .line 391
    :cond_1
    :goto_0
    const-string/jumbo v0, "persist.sys.rescue_non_reboot_level_limit"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 396
    :cond_2
    nop

    nop

    if-eqz p0, :cond_4

    .line 397
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 400
    :cond_3
    const/4 v0, 0x5

    return v0

    .line 398
    :cond_4
    :goto_1
    const/4 v0, 0x3

    return v0
.end method

.method protected static getMaxRescueLevelAttempted()I
    .locals 2

    .line 222
    invoke-static {}, Landroid/sysprop/CrashRecoveryProperties;->maxRescueLevelAttempted()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static getPresetNamespacesForPackages(Ljava/util/List;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 305
    .local p0, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 307
    .local v0, "resultSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_0
    const-string v1, "configuration"

    const-string/jumbo v2, "namespace_to_package_mapping"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    .local v1, "flagVal":Ljava/lang/String;
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 310
    .local v2, "mappingEntries":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 311
    aget-object v4, v2, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 312
    goto :goto_1

    .line 314
    :cond_0
    aget-object v4, v2, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 315
    .local v4, "splittedEntry":[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 318
    const/4 v5, 0x0

    aget-object v5, v4, v5

    .line 319
    .local v5, "namespace":Ljava/lang/String;
    const/4 v6, 0x1

    aget-object v6, v4, v6

    .line 321
    .local v6, "packageName":Ljava/lang/String;
    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 322
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    .end local v1    # "flagVal":Ljava/lang/String;
    .end local v2    # "mappingEntries":[Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "splittedEntry":[Ljava/lang/String;
    .end local v5    # "namespace":Ljava/lang/String;
    .end local v6    # "packageName":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 325
    :catch_0
    move-exception v1

    goto :goto_2

    .line 310
    .restart local v1    # "flagVal":Ljava/lang/String;
    .restart local v2    # "mappingEntries":[Ljava/lang/String;
    .restart local v3    # "i":I
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    .restart local v4    # "splittedEntry":[Ljava/lang/String;
    :cond_2
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid mapping entry: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "resultSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p0    # "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .end local v4    # "splittedEntry":[Ljava/lang/String;
    .restart local v0    # "resultSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local p0    # "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    nop

    .line 329
    .end local v1    # "flagVal":Ljava/lang/String;
    .end local v2    # "mappingEntries":[Ljava/lang/String;
    .end local v3    # "i":I
    return-object v0

    .line 325
    :goto_2
    nop

    .line 326
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327
    const-string v2, "RescueParty"

    const-string v3, "Failed to read preset package to namespaces mapping."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v0
.end method

.method private static getRescueLevel(IZ)I
    .locals 2
    .param p0, "mitigationCount"    # I
    .param p1, "mayPerformReboot"    # Z

    .line 413
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 414
    return v0

    .line 415
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 416
    return v0

    .line 417
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 418
    return v0

    .line 419
    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 420
    invoke-static {p1}, Lcom/android/server/RescueParty;->getMaxRescueLevel(Z)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 421
    :cond_3
    const/4 v0, 0x5

    if-lt p0, v0, :cond_4

    .line 422
    invoke-static {p1}, Lcom/android/server/RescueParty;->getMaxRescueLevel(Z)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 424
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected positive mitigation count, was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RescueParty"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method private static getRescueLevel(IZLandroid/content/pm/VersionedPackage;)I
    .locals 2
    .param p0, "mitigationCount"    # I
    .param p1, "mayPerformReboot"    # Z
    .param p2, "failedPackage"    # Landroid/content/pm/VersionedPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 444
    if-nez p2, :cond_0

    if-lez p0, :cond_0

    .line 445
    add-int/lit8 p0, p0, 0x1

    .line 447
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 448
    return v0

    .line 449
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 450
    return v0

    .line 451
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 452
    invoke-static {p1}, Lcom/android/server/RescueParty;->getMaxRescueLevel(Z)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 453
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 454
    invoke-static {p1}, Lcom/android/server/RescueParty;->getMaxRescueLevel(Z)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 456
    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 457
    invoke-static {p1}, Lcom/android/server/RescueParty;->getMaxRescueLevel(Z)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 459
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 460
    invoke-static {p1}, Lcom/android/server/RescueParty;->getMaxRescueLevel(Z)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 462
    :cond_6
    const/4 v0, 0x7

    if-lt p0, v0, :cond_7

    .line 463
    invoke-static {p1}, Lcom/android/server/RescueParty;->getMaxRescueLevel(Z)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 465
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method private static handleNativeRescuePartyResets()V
    .locals 4

    .line 374
    invoke-static {}, Lcom/android/server/am/SettingsToPropertiesMapper;->isNativeFlagsResetPerformed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    invoke-static {}, Lcom/android/server/am/SettingsToPropertiesMapper;->getResetNativeCategories()[Ljava/lang/String;

    move-result-object v0

    .line 376
    .local v0, "resetNativeCategories":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 378
    const-string v2, "configuration"

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    goto :goto_1

    .line 381
    :cond_0
    const/4 v2, 0x4

    aget-object v3, v0, v1

    invoke-static {v2, v3}, Landroid/provider/DeviceConfig;->resetToDefaults(ILjava/lang/String;)V

    .line 376
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 385
    .end local v0    # "resetNativeCategories":[Ljava/lang/String;
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private static isDisabled()Z
    .locals 4

    .line 166
    const-string/jumbo v0, "persist.sys.enable_rescue"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    return v1

    .line 172
    :cond_0
    const-string/jumbo v0, "persist.device_config.configuration.disable_rescue_party"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "RescueParty"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 173
    const-string v0, "Disabled because of DeviceConfig flag"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    return v2

    .line 178
    :cond_1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    const-string v0, "Disabled because of eng build"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return v2

    .line 186
    :cond_2
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/server/RescueParty;->isUsbActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    const-string v0, "Disabled because of active USB connection"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return v2

    .line 192
    :cond_3
    const-string/jumbo v0, "persist.sys.disable_rescue"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    const-string v0, "Disabled because of manual property"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    return v2

    .line 197
    :cond_4
    return v2
.end method

.method static isFactoryResetPropertySet()Z
    .locals 2

    .line 210
    invoke-static {}, Landroid/sysprop/CrashRecoveryProperties;->attemptingFactoryReset()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static isRebootPropertySet()Z
    .locals 2

    .line 214
    invoke-static {}, Landroid/sysprop/CrashRecoveryProperties;->attemptingReboot()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isRecoveryTriggeredReboot()Z
    .locals 1

    .line 206
    invoke-static {}, Lcom/android/server/RescueParty;->isFactoryResetPropertySet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/RescueParty;->isRebootPropertySet()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isUsbActive()Z
    .locals 5

    .line 1013
    const-string/jumbo v0, "ro.hardware.virtual_device"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "RescueParty"

    if-eqz v0, :cond_0

    .line 1014
    const-string v0, "Assuming virtual device is connected over USB"

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    const/4 v0, 0x1

    return v0

    .line 1018
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v3, "/sys/class/android_usb/android0/state"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    .line 1019
    const/16 v4, 0x80

    invoke-static {v0, v4, v3}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1020
    .local v0, "state":Ljava/lang/String;
    const-string v3, "CONFIGURED"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 1021
    .end local v0    # "state":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 1022
    .local v0, "t":Ljava/lang/Throwable;
    const-string v3, "Failed to determine if device was on USB"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1023
    return v1
.end method

.method private static synthetic lambda$executeWarmReboot$0(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "level"    # I
    .param p2, "failedPackage"    # Ljava/lang/String;

    .line 618
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 619
    .local v0, "pm":Landroid/os/PowerManager;
    if-eqz v0, :cond_0

    .line 620
    const-string v1, "RescueParty"

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 622
    .end local v0    # "pm":Landroid/os/PowerManager;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 624
    :cond_0
    :goto_0
    goto :goto_2

    .line 622
    :goto_1
    nop

    .line 623
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {p1, p2, v0}, Lcom/android/server/RescueParty;->logRescueException(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static levelToString(I)Ljava/lang/String;
    .locals 7
    .param p0, "level"    # I

    .line 1028
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->recoverabilityDetection()Z

    move-result v0

    const-string v1, "NONE"

    const-string v2, "WARM_REBOOT"

    const-string v3, "RESET_SETTINGS_UNTRUSTED_DEFAULTS"

    const-string v4, "RESET_SETTINGS_UNTRUSTED_CHANGES"

    const-string v5, "RESET_SETTINGS_TRUSTED_DEFAULTS"

    const-string v6, "FACTORY_RESET"

    if-eqz v0, :cond_0

    .line 1029
    packed-switch p0, :pswitch_data_0

    .line 1047
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1045
    :pswitch_0
    return-object v6

    .line 1043
    :pswitch_1
    return-object v5

    .line 1041
    :pswitch_2
    return-object v4

    .line 1039
    :pswitch_3
    return-object v3

    .line 1037
    :pswitch_4
    return-object v2

    .line 1035
    :pswitch_5
    const-string v0, "ALL_DEVICE_CONFIG_RESET"

    return-object v0

    .line 1033
    :pswitch_6
    const-string v0, "SCOPED_DEVICE_CONFIG_RESET"

    return-object v0

    .line 1031
    :pswitch_7
    return-object v1

    .line 1050
    :cond_0
    packed-switch p0, :pswitch_data_1

    .line 1064
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1062
    :pswitch_8
    return-object v6

    .line 1060
    :pswitch_9
    return-object v2

    .line 1058
    :pswitch_a
    return-object v5

    .line 1056
    :pswitch_b
    return-object v4

    .line 1054
    :pswitch_c
    return-object v3

    .line 1052
    :pswitch_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static logRescueException(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p0, "level"    # I
    .param p1, "failedPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 661
    invoke-static {p2}, Lcom/android/server/RescueParty;->getCompleteMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 662
    .local v0, "msg":Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/android/server/EventLogTags;->writeRescueFailure(ILjava/lang/String;)V

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed rescue level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/server/RescueParty;->levelToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 664
    .local v1, "failureMsg":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 667
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 668
    return-void
.end method

.method private static mapRescueLevelToUserImpact(I)I
    .locals 5
    .param p0, "rescueLevel"    # I

    .line 671
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->recoverabilityDetection()Z

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x32

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 672
    packed-switch p0, :pswitch_data_0

    .line 688
    return v4

    .line 686
    :pswitch_0
    return v3

    .line 684
    :pswitch_1
    const/16 v0, 0x50

    return v0

    .line 682
    :pswitch_2
    const/16 v0, 0x4b

    return v0

    .line 680
    :pswitch_3
    const/16 v0, 0x47

    return v0

    .line 678
    :pswitch_4
    return v2

    .line 676
    :pswitch_5
    const/16 v0, 0x28

    return v0

    .line 674
    :pswitch_6
    return v1

    .line 691
    :cond_0
    packed-switch p0, :pswitch_data_1

    .line 701
    return v4

    .line 699
    :pswitch_7
    return v3

    .line 697
    :pswitch_8
    return v2

    .line 694
    :pswitch_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static onSettingsProviderPublished(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 245
    invoke-static {}, Lcom/android/server/RescueParty;->handleNativeRescuePartyResets()V

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 247
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    nop

    .line 249
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/android/server/RescueParty$RescuePartyMonitorCallback;

    invoke-direct {v2, p0}, Lcom/android/server/RescueParty$RescuePartyMonitorCallback;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->setMonitorCallback(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$MonitorCallback;)V

    .line 251
    return-void
.end method

.method private static performScopedReset(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "failedPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 768
    invoke-static {p0}, Lcom/android/server/RescueParty$RescuePartyObserver;->getInstance(Landroid/content/Context;)Lcom/android/server/RescueParty$RescuePartyObserver;

    move-result-object v0

    .line 769
    .local v0, "rescuePartyObserver":Lcom/android/server/RescueParty$RescuePartyObserver;
    invoke-static {v0, p1}, Lcom/android/server/RescueParty$RescuePartyObserver;->-$$Nest$mgetAffectedNamespaceSet(Lcom/android/server/RescueParty$RescuePartyObserver;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 773
    .local v1, "affectedNamespaces":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Performing scoped reset for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", affected namespaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 774
    const-string v3, "RescueParty"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 779
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 782
    .local v3, "namespace":Ljava/lang/String;
    const-string v4, "configuration"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 783
    goto :goto_0

    .line 785
    :cond_0
    const/4 v4, 0x4

    invoke-static {v4, v3}, Landroid/provider/DeviceConfig;->resetToDefaults(ILjava/lang/String;)V

    .line 786
    .end local v3    # "namespace":Ljava/lang/String;
    goto :goto_0

    .line 788
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public static registerHealthObserver(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 160
    invoke-static {p0}, Lcom/android/server/PackageWatchdog;->getInstance(Landroid/content/Context;)Lcom/android/server/PackageWatchdog;

    move-result-object v0

    .line 161
    invoke-static {p0}, Lcom/android/server/RescueParty$RescuePartyObserver;->getInstance(Landroid/content/Context;)Lcom/android/server/RescueParty$RescuePartyObserver;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/android/server/PackageWatchdog;->registerHealthObserver(Lcom/android/server/PackageWatchdog$PackageHealthObserver;)V

    .line 162
    return-void
.end method

.method private static resetAllAffectedNamespaces(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 750
    invoke-static {p0}, Lcom/android/server/RescueParty$RescuePartyObserver;->getInstance(Landroid/content/Context;)Lcom/android/server/RescueParty$RescuePartyObserver;

    move-result-object v0

    .line 751
    .local v0, "rescuePartyObserver":Lcom/android/server/RescueParty$RescuePartyObserver;
    invoke-static {v0}, Lcom/android/server/RescueParty$RescuePartyObserver;->-$$Nest$mgetAllAffectedNamespaceSet(Lcom/android/server/RescueParty$RescuePartyObserver;)Ljava/util/Set;

    move-result-object v1

    .line 753
    .local v1, "allAffectedNamespaces":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Performing reset for all affected namespaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 753
    const-string v3, "RescueParty"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 757
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 760
    .local v3, "namespace":Ljava/lang/String;
    const-string v4, "configuration"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 761
    goto :goto_0

    .line 763
    :cond_0
    const/4 v4, 0x4

    invoke-static {v4, v3}, Landroid/provider/DeviceConfig;->resetToDefaults(ILjava/lang/String;)V

    .line 764
    .end local v3    # "namespace":Ljava/lang/String;
    goto :goto_0

    .line 765
    :cond_1
    return-void
.end method

.method private static resetAllSettingsIfNecessary(Landroid/content/Context;II)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mode"    # I
    .param p2, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 709
    invoke-static {}, Lcom/android/server/RescueParty;->getMaxRescueLevelAttempted()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 710
    return-void

    .line 712
    :cond_0
    invoke-static {p2}, Lcom/android/server/RescueParty;->setMaxRescueLevelAttempted(I)V

    .line 715
    const/4 v0, 0x0

    .line 716
    .local v0, "res":Ljava/lang/Exception;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 718
    .local v1, "resolver":Landroid/content/ContentResolver;
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 719
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 718
    invoke-static {v1, v2, p1, v3}, Landroid/provider/Settings$Global;->resetToDefaultsAsUser(Landroid/content/ContentResolver;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    goto :goto_0

    .line 720
    :catch_0
    move-exception v3

    .line 721
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Failed to reset global settings"

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 723
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {}, Lcom/android/server/RescueParty;->getAllUserIds()[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    .line 725
    .local v6, "userId":I
    :try_start_1
    invoke-static {v1, v2, p1, v6}, Landroid/provider/Settings$Secure;->resetToDefaultsAsUser(Landroid/content/ContentResolver;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 728
    goto :goto_2

    .line 726
    :catch_1
    move-exception v7

    .line 727
    .local v7, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/RuntimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to reset secure settings for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 723
    .end local v6    # "userId":I
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 730
    :cond_1
    if-nez v0, :cond_2

    .line 733
    return-void

    .line 731
    :cond_2
    throw v0
.end method

.method private static resetDeviceConfig(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isScoped"    # Z
    .param p2, "failedPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 737
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 739
    .local v0, "resolver":Landroid/content/ContentResolver;
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    goto :goto_0

    .line 742
    :cond_1
    :try_start_0
    invoke-static {p0, p2}, Lcom/android/server/RescueParty;->performScopedReset(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 744
    :catch_0
    move-exception v1

    goto :goto_2

    .line 740
    :goto_0
    invoke-static {p0}, Lcom/android/server/RescueParty;->resetAllAffectedNamespaces(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :goto_1
    nop

    .line 747
    return-void

    .line 744
    :goto_2
    nop

    .line 745
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to reset config settings"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static resetDeviceConfigForPackages(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 260
    .local p0, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 261
    return-void

    .line 263
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 264
    .local v0, "namespacesToReset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 265
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/server/RescueParty$RescuePartyObserver;->getInstanceIfCreated()Lcom/android/server/RescueParty$RescuePartyObserver;

    move-result-object v2

    .line 267
    .local v2, "rescuePartyObserver":Lcom/android/server/RescueParty$RescuePartyObserver;
    nop

    nop

    if-eqz v2, :cond_2

    .line 268
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 270
    .local v3, "packageName":Ljava/lang/String;
    nop

    .line 271
    invoke-static {v2, v3}, Lcom/android/server/RescueParty$RescuePartyObserver;->-$$Nest$mgetAffectedNamespaceSet(Lcom/android/server/RescueParty$RescuePartyObserver;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 272
    .local v4, "runtimeAffectedNamespaces":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v4, :cond_1

    .line 273
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 275
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "runtimeAffectedNamespaces":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    goto :goto_0

    .line 278
    :cond_2
    invoke-static {p0}, Lcom/android/server/RescueParty;->getPresetNamespacesForPackages(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 280
    .local v3, "presetAffectedNamespaces":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v3, :cond_3

    .line 281
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 286
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 287
    .local v4, "namespaceIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 289
    .local v5, "namespaceToReset":Ljava/lang/String;
    new-instance v6, Landroid/provider/DeviceConfig$Properties$Builder;

    invoke-direct {v6, v5}, Landroid/provider/DeviceConfig$Properties$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/provider/DeviceConfig$Properties$Builder;->build()Landroid/provider/DeviceConfig$Properties;

    move-result-object v6

    .line 291
    .local v6, "properties":Landroid/provider/DeviceConfig$Properties;
    :try_start_0
    invoke-static {v6}, Landroid/provider/DeviceConfig;->setProperties(Landroid/provider/DeviceConfig$Properties;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to clear properties under "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Running `device_config get_sync_disabled_for_tests` will confirm if config-bulk-update is enabled."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v8, v7}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/DeviceConfig$BadConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 297
    :catch_0
    move-exception v7

    goto :goto_3

    .line 300
    :cond_4
    :goto_2
    goto :goto_4

    .line 297
    :goto_3
    nop

    .line 298
    .local v7, "exception":Landroid/provider/DeviceConfig$BadConfigException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "namespace "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is already banned, skip reset."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v9, v8}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 301
    .end local v5    # "namespaceToReset":Ljava/lang/String;
    .end local v6    # "properties":Landroid/provider/DeviceConfig$Properties;
    .end local v7    # "exception":Landroid/provider/DeviceConfig$BadConfigException;
    :goto_4
    goto :goto_1

    .line 302
    :cond_5
    return-void
.end method

.method protected static setFactoryResetProperty(Z)V
    .locals 1
    .param p0, "value"    # Z

    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroid/sysprop/CrashRecoveryProperties;->attemptingFactoryReset(Ljava/lang/Boolean;)V

    .line 227
    return-void
.end method

.method protected static setLastFactoryResetTimeMs(J)V
    .locals 1
    .param p0, "value"    # J

    .line 233
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Landroid/sysprop/CrashRecoveryProperties;->lastFactoryResetTimeMs(Ljava/lang/Long;)V

    .line 234
    return-void
.end method

.method protected static setMaxRescueLevelAttempted(I)V
    .locals 1
    .param p0, "level"    # I

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/sysprop/CrashRecoveryProperties;->maxRescueLevelAttempted(Ljava/lang/Integer;)V

    .line 238
    return-void
.end method

.method protected static setRebootProperty(Z)V
    .locals 1
    .param p0, "value"    # Z

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroid/sysprop/CrashRecoveryProperties;->attemptingReboot(Ljava/lang/Boolean;)V

    .line 230
    return-void
.end method

.method private static startObservingPackages(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "updatedNamespace"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 358
    invoke-static {p0}, Lcom/android/server/RescueParty$RescuePartyObserver;->getInstance(Landroid/content/Context;)Lcom/android/server/RescueParty$RescuePartyObserver;

    move-result-object v0

    .line 359
    .local v0, "rescuePartyObserver":Lcom/android/server/RescueParty$RescuePartyObserver;
    invoke-static {v0, p1}, Lcom/android/server/RescueParty$RescuePartyObserver;->-$$Nest$mgetCallingPackagesSet(Lcom/android/server/RescueParty$RescuePartyObserver;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 360
    .local v1, "callingPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v1, :cond_0

    .line 361
    return-void

    .line 363
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .local v2, "callingPackageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting to observe: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", updated namespace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RescueParty"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-static {p0}, Lcom/android/server/PackageWatchdog;->getInstance(Landroid/content/Context;)Lcom/android/server/PackageWatchdog;

    move-result-object v3

    sget-wide v4, Lcom/android/server/RescueParty;->DEFAULT_OBSERVING_DURATION_MS:J

    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/android/server/PackageWatchdog;->startObservingHealth(Lcom/android/server/PackageWatchdog$PackageHealthObserver;Ljava/util/List;J)V

    .line 371
    return-void
.end method
