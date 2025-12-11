.class public Lcom/android/server/hdmi/HdmiCecConfig;
.super Ljava/lang/Object;
.source "HdmiCecConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;,
        Lcom/android/server/hdmi/HdmiCecConfig$Setting;,
        Lcom/android/server/hdmi/HdmiCecConfig$Value;,
        Lcom/android/server/hdmi/HdmiCecConfig$VerificationException;,
        Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;,
        Lcom/android/server/hdmi/HdmiCecConfig$ValueType;,
        Lcom/android/server/hdmi/HdmiCecConfig$Storage;
    }
.end annotation


# static fields
.field private static final CONFIG_FILE:Ljava/lang/String; = "cec_config.xml"

.field private static final ETC_DIR:Ljava/lang/String; = "etc"

.field private static final SHARED_PREFS_DIR:Ljava/lang/String; = "shared_prefs"

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "cec_config.xml"

.field private static final STORAGE_GLOBAL_SETTINGS:I = 0x1

.field private static final STORAGE_SHARED_PREFS:I = 0x2

.field private static final STORAGE_SYSPROPS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "HdmiCecConfig"

.field private static final VALUE_TYPE_INT:Ljava/lang/String; = "int"

.field private static final VALUE_TYPE_STRING:Ljava/lang/String; = "string"


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mSettingChangeListeners:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/hdmi/HdmiCecConfig$Setting;",
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSettings:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/hdmi/HdmiCecConfig$Setting;",
            ">;"
        }
    .end annotation
.end field

.field private final mStorageAdapter:Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 693
    new-instance v0, Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;

    invoke-direct {v0, p1}, Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/android/server/hdmi/HdmiCecConfig;-><init>(Landroid/content/Context;Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;)V

    .line 694
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;)V
    .locals 37
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "storageAdapter"    # Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 282
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/hdmi/HdmiCecConfig;->mLock:Ljava/lang/Object;

    .line 86
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettingChangeListeners:Landroid/util/ArrayMap;

    .line 90
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettings:Ljava/util/LinkedHashMap;

    .line 283
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/hdmi/HdmiCecConfig;->mContext:Landroid/content/Context;

    .line 284
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/server/hdmi/HdmiCecConfig;->mStorageAdapter:Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;

    .line 291
    const-string/jumbo v3, "hdmi_cec_enabled"

    const v4, 0x1110077

    invoke-direct {v0, v3, v4}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v3

    .line 294
    .local v3, "hdmiCecEnabled":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v4, 0x1110075

    const v5, 0x1110076

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4, v5}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 297
    const v4, 0x1110073

    const v5, 0x1110074

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4, v5}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 301
    const-string/jumbo v4, "hdmi_cec_version"

    const v5, 0x111007c

    invoke-direct {v0, v4, v5}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v4

    .line 304
    .local v4, "hdmiCecVersion":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v5, 0x1110078

    const v8, 0x1110079

    const/4 v9, 0x5

    invoke-virtual {v4, v9, v5, v8}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 307
    const v5, 0x111007a

    const v8, 0x111007b

    const/4 v9, 0x6

    invoke-virtual {v4, v9, v5, v8}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 311
    const-string/jumbo v5, "routing_control"

    const v8, 0x11100fe

    invoke-direct {v0, v5, v8}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v5

    .line 314
    .local v5, "routingControlControl":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v8, 0x11100fc

    const v10, 0x11100fd

    invoke-virtual {v5, v6, v8, v10}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 317
    const v8, 0x11100fa

    const v10, 0x11100fb

    invoke-virtual {v5, v7, v8, v10}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 321
    const-string/jumbo v8, "soundbar_mode"

    const v10, 0x1110108

    invoke-direct {v0, v8, v10}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v8

    .line 324
    .local v8, "soundbarMode":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v10, 0x1110106

    const v11, 0x1110107

    invoke-virtual {v8, v6, v10, v11}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 327
    const v10, 0x1110104

    const v11, 0x1110105

    invoke-virtual {v8, v7, v10, v11}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 331
    const-string/jumbo v10, "power_control_mode"

    const v11, 0x1110085

    invoke-direct {v0, v10, v11}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v10

    .line 334
    .local v10, "powerControlMode":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v11, 0x1110083

    const v12, 0x1110084

    const-string/jumbo v13, "to_tv"

    invoke-virtual {v10, v13, v11, v12}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(Ljava/lang/String;II)V

    .line 337
    const v11, 0x111007d

    const v12, 0x111007e

    const-string v13, "broadcast"

    invoke-virtual {v10, v13, v11, v12}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(Ljava/lang/String;II)V

    .line 340
    const v11, 0x111007f

    const v12, 0x1110080

    const-string/jumbo v13, "none"

    invoke-virtual {v10, v13, v11, v12}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(Ljava/lang/String;II)V

    .line 343
    const v11, 0x1110081

    const v12, 0x1110082

    const-string/jumbo v14, "to_tv_and_audio_system"

    invoke-virtual {v10, v14, v11, v12}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(Ljava/lang/String;II)V

    .line 347
    const-string/jumbo v11, "power_state_change_on_active_source_lost"

    const v12, 0x111008a

    invoke-direct {v0, v11, v12}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v11

    .line 350
    .local v11, "powerStateChangeOnActiveSourceLost":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v12, 0x1110086

    const v14, 0x1110087

    invoke-virtual {v11, v13, v12, v14}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(Ljava/lang/String;II)V

    .line 354
    const v12, 0x1110088

    const v13, 0x1110089

    const-string/jumbo v14, "standby_now"

    invoke-virtual {v11, v14, v12, v13}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(Ljava/lang/String;II)V

    .line 359
    const-string/jumbo v12, "system_audio_control"

    const v13, 0x111010d

    invoke-direct {v0, v12, v13}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v12

    .line 362
    .local v12, "systemAudioControl":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v13, 0x111010b

    const v14, 0x111010c

    invoke-virtual {v12, v6, v13, v14}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 365
    const v13, 0x1110109

    const v14, 0x111010a

    invoke-virtual {v12, v7, v13, v14}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 369
    const-string/jumbo v13, "system_audio_mode_muting"

    const v14, 0x1110112

    invoke-direct {v0, v13, v14}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v13

    .line 372
    .local v13, "systemAudioModeMuting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v14, 0x1110110

    const v15, 0x1110111

    invoke-virtual {v13, v6, v14, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 375
    const v14, 0x111010e

    const v15, 0x111010f

    invoke-virtual {v13, v7, v14, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 379
    const-string/jumbo v14, "volume_control_enabled"

    const v15, 0x1110121

    invoke-direct {v0, v14, v15}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v14

    .line 382
    .local v14, "volumeControlMode":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v15, 0x111011f

    const v9, 0x1110120

    invoke-virtual {v14, v6, v15, v9}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 385
    const v9, 0x111011d

    const v15, 0x111011e

    invoke-virtual {v14, v7, v9, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 389
    const-string/jumbo v9, "tv_wake_on_one_touch_play"

    const v15, 0x111011c

    invoke-direct {v0, v9, v15}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v9

    .line 392
    .local v9, "tvWakeOnOneTouchPlay":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v15, 0x111011a

    const v7, 0x111011b

    invoke-virtual {v9, v6, v15, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 395
    const v7, 0x1110118

    const v15, 0x1110119

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 399
    const-string/jumbo v6, "tv_send_standby_on_sleep"

    const v7, 0x1110117

    invoke-direct {v0, v6, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v6

    .line 402
    .local v6, "tvSendStandbyOnSleep":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x1110115

    const v15, 0x1110116

    const/4 v1, 0x1

    invoke-virtual {v6, v1, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 405
    const v1, 0x1110113

    const v7, 0x1110114

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 409
    const-string/jumbo v1, "set_menu_language"

    const v7, 0x1110103

    invoke-direct {v0, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v1

    .line 412
    .local v1, "setMenuLanguage":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x1110101

    const v15, 0x1110102

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 415
    const v2, 0x11100ff

    const v7, 0x1110100

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 419
    const-string/jumbo v2, "rc_profile_tv"

    const v7, 0x11100f9

    invoke-direct {v0, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v2

    .line 422
    .local v2, "rcProfileTv":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x11100f1

    move-object/from16 v17, v1

    .end local v1    # "setMenuLanguage":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v17, "setMenuLanguage":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v1, 0x11100f2

    invoke-virtual {v2, v15, v7, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 425
    const v1, 0x11100f3

    const v7, 0x11100f4

    const/4 v15, 0x2

    invoke-virtual {v2, v15, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 428
    const v1, 0x11100f7

    const v7, 0x11100f8

    const/4 v15, 0x6

    invoke-virtual {v2, v15, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 431
    const v1, 0x11100f5

    const v7, 0x11100f6

    const/16 v15, 0xa

    invoke-virtual {v2, v15, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 434
    const v1, 0x11100ef

    const v7, 0x11100f0

    const/16 v15, 0xe

    invoke-virtual {v2, v15, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 438
    const-string/jumbo v1, "rc_profile_source_handles_root_menu"

    const v7, 0x11100e4

    invoke-direct {v0, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v1

    .line 441
    .local v1, "rcProfileSourceRootMenu":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x11100e0

    const v15, 0x11100e1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    .end local v2    # "rcProfileTv":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v16, "rcProfileTv":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v1, v2, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 445
    const v2, 0x11100e2

    const v7, 0x11100e3

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 450
    const-string/jumbo v2, "rc_profile_source_handles_setup_menu"

    const v7, 0x11100e9

    invoke-direct {v0, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v2

    .line 453
    .local v2, "rcProfileSourceSetupMenu":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x11100e5

    const v15, 0x11100e6

    move-object/from16 v18, v1

    const/4 v1, 0x1

    .end local v1    # "rcProfileSourceRootMenu":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v18, "rcProfileSourceRootMenu":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v2, v1, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 457
    const v1, 0x11100e7

    const v7, 0x11100e8

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 462
    const-string/jumbo v1, "rc_profile_source_handles_contents_menu"

    const v7, 0x11100da

    invoke-direct {v0, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v1

    .line 465
    .local v1, "rcProfileSourceContentsMenu":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x11100d6

    const v15, 0x11100d7

    move-object/from16 v19, v2

    const/4 v2, 0x1

    .end local v2    # "rcProfileSourceSetupMenu":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v19, "rcProfileSourceSetupMenu":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v1, v2, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 469
    const v2, 0x11100d8

    const v7, 0x11100d9

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 474
    const-string/jumbo v2, "rc_profile_source_handles_top_menu"

    const v7, 0x11100ee

    invoke-direct {v0, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v2

    .line 477
    .local v2, "rcProfileSourceTopMenu":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x11100ea

    const v15, 0x11100eb

    move-object/from16 v20, v1

    const/4 v1, 0x1

    .end local v1    # "rcProfileSourceContentsMenu":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v20, "rcProfileSourceContentsMenu":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v2, v1, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 481
    const v1, 0x11100ec

    const v7, 0x11100ed

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 486
    const-string/jumbo v1, "rc_profile_source_handles_media_context_sensitive_menu"

    const v7, 0x11100df

    invoke-direct {v0, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v1

    .line 490
    .local v1, "rcProfileSourceMediaContextSensitiveMenu":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x11100db

    const v15, 0x11100dc

    move-object/from16 v21, v2

    const/4 v2, 0x1

    .end local v2    # "rcProfileSourceTopMenu":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v21, "rcProfileSourceTopMenu":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v1, v2, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 494
    const v2, 0x11100dd

    const v7, 0x11100de

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 499
    const-string/jumbo v2, "query_sad_lpcm"

    const v7, 0x11100b2

    invoke-direct {v0, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v2

    .line 502
    .local v2, "querySadLpcm":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x11100b0

    const v15, 0x11100b1

    move-object/from16 v22, v1

    const/4 v1, 0x1

    .end local v1    # "rcProfileSourceMediaContextSensitiveMenu":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v22, "rcProfileSourceMediaContextSensitiveMenu":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v2, v1, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 506
    const v1, 0x11100ae

    const v7, 0x11100af

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 511
    const-string/jumbo v1, "query_sad_dd"

    const v7, 0x1110099

    invoke-direct {v0, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v1

    .line 514
    .local v1, "querySadDd":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x1110097

    const v15, 0x1110098

    move-object/from16 v23, v2

    const/4 v2, 0x1

    .end local v2    # "querySadLpcm":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v23, "querySadLpcm":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v1, v2, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 518
    const v2, 0x1110095

    const v7, 0x1110096

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 523
    const-string/jumbo v2, "query_sad_mpeg1"

    const v7, 0x11100c1

    invoke-direct {v0, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v2

    .line 526
    .local v2, "querySadMpeg1":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x11100bf

    const v15, 0x11100c0

    move-object/from16 v24, v1

    const/4 v1, 0x1

    .end local v1    # "querySadDd":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v24, "querySadDd":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v2, v1, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 530
    const v1, 0x11100bd

    const v7, 0x11100be

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 535
    const-string/jumbo v1, "query_sad_mp3"

    const v7, 0x11100bc

    invoke-direct {v0, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v1

    .line 538
    .local v1, "querySadMp3":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x11100ba

    const v15, 0x11100bb

    move-object/from16 v25, v2

    const/4 v2, 0x1

    .end local v2    # "querySadMpeg1":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v25, "querySadMpeg1":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v1, v2, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 542
    const v2, 0x11100b8

    const v7, 0x11100b9

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 547
    const-string/jumbo v2, "query_sad_mpeg2"

    const v7, 0x11100c6

    invoke-direct {v0, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v2

    .line 550
    .local v2, "querySadMpeg2":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x11100c4

    const v15, 0x11100c5

    move-object/from16 v26, v1

    const/4 v1, 0x1

    .end local v1    # "querySadMp3":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v26, "querySadMp3":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v2, v1, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 554
    const v1, 0x11100c2

    const v7, 0x11100c3

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 559
    const-string/jumbo v1, "query_sad_aac"

    const v7, 0x111008f

    invoke-direct {v0, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v1

    .line 562
    .local v1, "querySadAac":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x111008d

    const v15, 0x111008e

    move-object/from16 v27, v2

    const/4 v2, 0x1

    .end local v2    # "querySadMpeg2":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v27, "querySadMpeg2":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v1, v2, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 566
    const v2, 0x111008b

    const v7, 0x111008c

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 571
    const-string/jumbo v2, "query_sad_dts"

    const v7, 0x11100a8

    invoke-direct {v0, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v2

    .line 574
    .local v2, "querySadDts":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x11100a6

    const v15, 0x11100a7

    move-object/from16 v28, v1

    const/4 v1, 0x1

    .end local v1    # "querySadAac":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v28, "querySadAac":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v2, v1, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 578
    const v1, 0x11100a4

    const v7, 0x11100a5

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 583
    const-string/jumbo v1, "query_sad_atrac"

    const v7, 0x1110094

    invoke-direct {v0, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v1

    .line 586
    .local v1, "querySadAtrac":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x1110092

    const v15, 0x1110093

    move-object/from16 v29, v2

    const/4 v2, 0x1

    .end local v2    # "querySadDts":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v29, "querySadDts":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v1, v2, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 590
    const v2, 0x1110090

    const v7, 0x1110091

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 595
    const-string/jumbo v2, "query_sad_onebitaudio"

    const v7, 0x11100cb

    invoke-direct {v0, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v2

    .line 598
    .local v2, "querySadOnebitaudio":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x11100c9

    const v15, 0x11100ca

    move-object/from16 v30, v1

    const/4 v1, 0x1

    .end local v1    # "querySadAtrac":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v30, "querySadAtrac":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v2, v1, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 602
    const v1, 0x11100c7

    const v7, 0x11100c8

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 607
    const-string/jumbo v1, "query_sad_ddp"

    const v7, 0x111009e

    invoke-direct {v0, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v1

    .line 610
    .local v1, "querySadDdp":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x111009c

    const v15, 0x111009d

    move-object/from16 v31, v2

    const/4 v2, 0x1

    .end local v2    # "querySadOnebitaudio":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v31, "querySadOnebitaudio":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v1, v2, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 614
    const v2, 0x111009a

    const v7, 0x111009b

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 619
    const-string/jumbo v2, "query_sad_dtshd"

    const v7, 0x11100ad

    invoke-direct {v0, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v2

    .line 622
    .local v2, "querySadDtshd":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x11100ab

    const v15, 0x11100ac

    move-object/from16 v32, v1

    const/4 v1, 0x1

    .end local v1    # "querySadDdp":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v32, "querySadDdp":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v2, v1, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 626
    const v1, 0x11100a9

    const v7, 0x11100aa

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 631
    const-string/jumbo v1, "query_sad_truehd"

    const v7, 0x11100d0

    invoke-direct {v0, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v1

    .line 634
    .local v1, "querySadTruehd":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x11100ce

    const v15, 0x11100cf

    move-object/from16 v33, v2

    const/4 v2, 0x1

    .end local v2    # "querySadDtshd":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v33, "querySadDtshd":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v1, v2, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 638
    const v2, 0x11100cc

    const v7, 0x11100cd

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 643
    const-string/jumbo v2, "query_sad_dst"

    const v7, 0x11100a3

    invoke-direct {v0, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v2

    .line 646
    .local v2, "querySadDst":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x11100a1

    const v15, 0x11100a2

    move-object/from16 v34, v1

    const/4 v1, 0x1

    .end local v1    # "querySadTruehd":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v34, "querySadTruehd":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v2, v1, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 650
    const v1, 0x111009f

    const v7, 0x11100a0

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 655
    const-string/jumbo v1, "query_sad_wmapro"

    const v7, 0x11100d5

    invoke-direct {v0, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v1

    .line 658
    .local v1, "querySadWmapro":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x11100d3

    const v15, 0x11100d4

    move-object/from16 v35, v2

    const/4 v2, 0x1

    .end local v2    # "querySadDst":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v35, "querySadDst":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v1, v2, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 662
    const v2, 0x11100d1

    const v7, 0x11100d2

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 667
    const-string/jumbo v2, "query_sad_max"

    const v7, 0x11100b7

    invoke-direct {v0, v2, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v2

    .line 670
    .local v2, "querySadMax":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x11100b5

    const v15, 0x11100b6

    move-object/from16 v36, v1

    const/4 v1, 0x1

    .end local v1    # "querySadWmapro":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .local v36, "querySadWmapro":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v2, v1, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 674
    const v1, 0x11100b3

    const v7, 0x11100b4

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 679
    const-string v1, "earc_enabled"

    const v7, 0x111015d

    invoke-direct {v0, v1, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v1

    .line 682
    .local v1, "earcEnabled":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const v7, 0x1110160

    const v15, 0x1110161

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v7, v15}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 685
    const v0, 0x111015e

    const v7, 0x111015f

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v0, v7}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    .line 689
    invoke-direct/range {p0 .. p0}, Lcom/android/server/hdmi/HdmiCecConfig;->verifySettings()V

    .line 690
    return-void
.end method

.method private getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 715
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettings:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettings:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getStorage(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)I
    .locals 3
    .param p1, "setting"    # Lcom/android/server/hdmi/HdmiCecConfig$Setting;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/server/hdmi/HdmiCecConfig$Storage;
    .end annotation

    .line 720
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "system_audio_control"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v1, "tv_send_standby_on_sleep"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v1, "query_sad_mp3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v1, "query_sad_max"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v1, "query_sad_dts"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v1, "query_sad_dst"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v1, "query_sad_ddp"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v1, "query_sad_aac"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v1, "tv_wake_on_one_touch_play"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v1, "query_sad_dd"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v1, "query_sad_onebitaudio"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v1, "rc_profile_tv"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v1, "hdmi_cec_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v1, "volume_control_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v1, "soundbar_mode"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v1, "power_control_mode"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v1, "power_state_change_on_active_source_lost"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v1, "rc_profile_source_handles_setup_menu"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v1, "query_sad_lpcm"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v1, "routing_control"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v1, "query_sad_wmapro"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v1, "rc_profile_source_handles_contents_menu"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v1, "query_sad_truehd"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "earc_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v1, "query_sad_mpeg2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v1, "query_sad_mpeg1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_1a
    const-string/jumbo v1, "query_sad_dtshd"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_1

    :sswitch_1b
    const-string/jumbo v1, "query_sad_atrac"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_1

    :sswitch_1c
    const-string/jumbo v1, "rc_profile_source_handles_root_menu"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_1d
    const-string/jumbo v1, "rc_profile_source_handles_top_menu"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_1e
    const-string/jumbo v1, "rc_profile_source_handles_media_context_sensitive_menu"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_1f
    const-string/jumbo v1, "set_menu_language"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_20
    const-string/jumbo v1, "system_audio_mode_muting"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_21
    const-string/jumbo v1, "hdmi_cec_version"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 791
    new-instance v0, Lcom/android/server/hdmi/HdmiCecConfig$VerificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid CEC setting \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' storage."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/hdmi/HdmiCecConfig$VerificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :pswitch_0
    return v2

    .line 787
    :pswitch_1
    return v2

    .line 785
    :pswitch_2
    return v2

    .line 783
    :pswitch_3
    return v2

    .line 781
    :pswitch_4
    return v2

    .line 779
    :pswitch_5
    return v2

    .line 777
    :pswitch_6
    return v2

    .line 775
    :pswitch_7
    return v2

    .line 773
    :pswitch_8
    return v2

    .line 771
    :pswitch_9
    return v2

    .line 769
    :pswitch_a
    return v2

    .line 767
    :pswitch_b
    return v2

    .line 765
    :pswitch_c
    return v2

    .line 763
    :pswitch_d
    return v2

    .line 761
    :pswitch_e
    return v2

    .line 759
    :pswitch_f
    return v2

    .line 757
    :pswitch_10
    return v2

    .line 754
    :pswitch_11
    return v2

    .line 752
    :pswitch_12
    return v2

    .line 750
    :pswitch_13
    return v2

    .line 748
    :pswitch_14
    return v2

    .line 746
    :pswitch_15
    return v2

    .line 744
    :pswitch_16
    return v2

    .line 742
    :pswitch_17
    return v2

    .line 740
    :pswitch_18
    return v2

    .line 738
    :pswitch_19
    return v2

    .line 736
    :pswitch_1a
    return v2

    .line 734
    :pswitch_1b
    return v2

    .line 732
    :pswitch_1c
    return v2

    .line 730
    :pswitch_1d
    return v2

    .line 728
    :pswitch_1e
    return v2

    .line 726
    :pswitch_1f
    return v2

    .line 724
    :pswitch_20
    return v2

    .line 722
    :pswitch_21
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7b89074d -> :sswitch_21
        -0x6a9ec647 -> :sswitch_20
        -0x607d7ae5 -> :sswitch_1f
        -0x4c082dd9 -> :sswitch_1e
        -0x4ab99283 -> :sswitch_1d
        -0x46d3da58 -> :sswitch_1c
        -0x44f9855f -> :sswitch_1b
        -0x44cf3a41 -> :sswitch_1a
        -0x44526d14 -> :sswitch_19
        -0x44526d13 -> :sswitch_18
        -0x40778731 -> :sswitch_17
        -0x39e5d496 -> :sswitch_16
        -0x36427790 -> :sswitch_15
        -0x3516ad1e -> :sswitch_14
        -0x1893b91c -> :sswitch_13
        -0x12b8cab2 -> :sswitch_12
        -0x117d9fab -> :sswitch_11
        -0xd196d78 -> :sswitch_10
        -0x1832fc1 -> :sswitch_f
        0x118545e -> :sswitch_e
        0x45cb33a -> :sswitch_d
        0xf91671c -> :sswitch_c
        0x2f314ba6 -> :sswitch_b
        0x2fa40eef -> :sswitch_a
        0x5e0410e0 -> :sswitch_9
        0x611b5e8f -> :sswitch_8
        0x627dffe3 -> :sswitch_7
        0x627e0b90 -> :sswitch_6
        0x627e0d65 -> :sswitch_5
        0x627e0d83 -> :sswitch_4
        0x627e2d04 -> :sswitch_3
        0x627e2e90 -> :sswitch_2
        0x7a8663a3 -> :sswitch_1
        0x7e41b7e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getStorageKey(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)Ljava/lang/String;
    .locals 3
    .param p1, "setting"    # Lcom/android/server/hdmi/HdmiCecConfig$Setting;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 797
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "system_audio_control"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v1, "tv_send_standby_on_sleep"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v1, "query_sad_mp3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v1, "query_sad_max"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v1, "query_sad_dts"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v1, "query_sad_dst"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v1, "query_sad_ddp"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v1, "query_sad_aac"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v1, "tv_wake_on_one_touch_play"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v1, "query_sad_dd"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v1, "query_sad_onebitaudio"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v1, "rc_profile_tv"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v1, "hdmi_cec_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v1, "volume_control_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v1, "soundbar_mode"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v1, "power_control_mode"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v1, "power_state_change_on_active_source_lost"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v1, "rc_profile_source_handles_setup_menu"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v1, "query_sad_lpcm"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v1, "routing_control"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v1, "query_sad_wmapro"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v1, "rc_profile_source_handles_contents_menu"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v1, "query_sad_truehd"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "earc_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v1, "query_sad_mpeg2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v1, "query_sad_mpeg1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_1a
    const-string/jumbo v1, "query_sad_dtshd"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_1

    :sswitch_1b
    const-string/jumbo v1, "query_sad_atrac"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_1

    :sswitch_1c
    const-string/jumbo v1, "rc_profile_source_handles_root_menu"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_1d
    const-string/jumbo v1, "rc_profile_source_handles_top_menu"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_1e
    const-string/jumbo v1, "rc_profile_source_handles_media_context_sensitive_menu"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_1f
    const-string/jumbo v1, "set_menu_language"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_20
    const-string/jumbo v1, "system_audio_mode_muting"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_21
    const-string/jumbo v1, "hdmi_cec_version"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 868
    new-instance v0, Lcom/android/server/hdmi/HdmiCecConfig$VerificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid CEC setting \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' storage key."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/hdmi/HdmiCecConfig$VerificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 866
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 864
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 862
    :pswitch_2
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 860
    :pswitch_3
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 858
    :pswitch_4
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 856
    :pswitch_5
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 854
    :pswitch_6
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 852
    :pswitch_7
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 850
    :pswitch_8
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 848
    :pswitch_9
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 846
    :pswitch_a
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 844
    :pswitch_b
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 842
    :pswitch_c
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 840
    :pswitch_d
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 838
    :pswitch_e
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 836
    :pswitch_f
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 834
    :pswitch_10
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 831
    :pswitch_11
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 829
    :pswitch_12
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 827
    :pswitch_13
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 825
    :pswitch_14
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 823
    :pswitch_15
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 821
    :pswitch_16
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 819
    :pswitch_17
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 817
    :pswitch_18
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 815
    :pswitch_19
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 813
    :pswitch_1a
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 811
    :pswitch_1b
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 809
    :pswitch_1c
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 807
    :pswitch_1d
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 805
    :pswitch_1e
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 803
    :pswitch_1f
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 801
    :pswitch_20
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 799
    :pswitch_21
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b89074d -> :sswitch_21
        -0x6a9ec647 -> :sswitch_20
        -0x607d7ae5 -> :sswitch_1f
        -0x4c082dd9 -> :sswitch_1e
        -0x4ab99283 -> :sswitch_1d
        -0x46d3da58 -> :sswitch_1c
        -0x44f9855f -> :sswitch_1b
        -0x44cf3a41 -> :sswitch_1a
        -0x44526d14 -> :sswitch_19
        -0x44526d13 -> :sswitch_18
        -0x40778731 -> :sswitch_17
        -0x39e5d496 -> :sswitch_16
        -0x36427790 -> :sswitch_15
        -0x3516ad1e -> :sswitch_14
        -0x1893b91c -> :sswitch_13
        -0x12b8cab2 -> :sswitch_12
        -0x117d9fab -> :sswitch_11
        -0xd196d78 -> :sswitch_10
        -0x1832fc1 -> :sswitch_f
        0x118545e -> :sswitch_e
        0x45cb33a -> :sswitch_d
        0xf91671c -> :sswitch_c
        0x2f314ba6 -> :sswitch_b
        0x2fa40eef -> :sswitch_a
        0x5e0410e0 -> :sswitch_9
        0x611b5e8f -> :sswitch_8
        0x627dffe3 -> :sswitch_7
        0x627e0b90 -> :sswitch_6
        0x627e0d65 -> :sswitch_5
        0x627e0d83 -> :sswitch_4
        0x627e2d04 -> :sswitch_3
        0x627e2e90 -> :sswitch_2
        0x7a8663a3 -> :sswitch_1
        0x7e41b7e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private registerSetting(Ljava/lang/String;I)Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userConfResId"    # I

    .line 698
    new-instance v0, Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;-><init>(Lcom/android/server/hdmi/HdmiCecConfig;Landroid/content/Context;Ljava/lang/String;I)V

    .line 699
    .local v0, "setting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettings:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    return-object v0
.end method

.method private verifySettings()V
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettings:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    .line 707
    .local v1, "setting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getDefaultValue()Lcom/android/server/hdmi/HdmiCecConfig$Value;

    .line 708
    invoke-direct {p0, v1}, Lcom/android/server/hdmi/HdmiCecConfig;->getStorage(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)I

    .line 709
    invoke-direct {p0, v1}, Lcom/android/server/hdmi/HdmiCecConfig;->getStorageKey(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)Ljava/lang/String;

    .line 710
    .end local v1    # "setting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    goto :goto_0

    .line 711
    :cond_0
    return-void
.end method


# virtual methods
.method public getAllSettings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 981
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettings:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getAllowedIntValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1044
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    .line 1045
    .local v0, "setting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const-string v1, "Setting \'"

    if-eqz v0, :cond_2

    .line 1048
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getValueType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "int"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1052
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    .local v1, "allowedValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getAllowedValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/hdmi/HdmiCecConfig$Value;

    .line 1054
    .local v3, "allowedValue":Lcom/android/server/hdmi/HdmiCecConfig$Value;
    invoke-virtual {v3}, Lcom/android/server/hdmi/HdmiCecConfig$Value;->getIntValue()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    .end local v3    # "allowedValue":Lcom/android/server/hdmi/HdmiCecConfig$Value;
    goto :goto_0

    .line 1056
    :cond_0
    return-object v1

    .line 1049
    .end local v1    # "allowedValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a string-type setting."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1046
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' does not exist."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getAllowedStringValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1025
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    .line 1026
    .local v0, "setting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const-string v1, "Setting \'"

    if-eqz v0, :cond_2

    .line 1029
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getValueType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "string"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1033
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .local v1, "allowedValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getAllowedValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/hdmi/HdmiCecConfig$Value;

    .line 1035
    .local v3, "allowedValue":Lcom/android/server/hdmi/HdmiCecConfig$Value;
    invoke-virtual {v3}, Lcom/android/server/hdmi/HdmiCecConfig$Value;->getStringValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    .end local v3    # "allowedValue":Lcom/android/server/hdmi/HdmiCecConfig$Value;
    goto :goto_0

    .line 1037
    :cond_0
    return-object v1

    .line 1030
    .end local v1    # "allowedValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a string-type setting."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1027
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' does not exist."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getDefaultIntValue(Ljava/lang/String;)I
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1078
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    .line 1079
    .local v0, "setting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const-string v1, "Setting \'"

    if-eqz v0, :cond_1

    .line 1082
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getValueType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "int"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1086
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getDefaultValue()Lcom/android/server/hdmi/HdmiCecConfig$Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/hdmi/HdmiCecConfig$Value;->getIntValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 1083
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a string-type setting."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1080
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' does not exist."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getDefaultStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1063
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    .line 1064
    .local v0, "setting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const-string v1, "Setting \'"

    if-eqz v0, :cond_1

    .line 1067
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getValueType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "string"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1071
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getDefaultValue()Lcom/android/server/hdmi/HdmiCecConfig$Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/hdmi/HdmiCecConfig$Value;->getStringValue()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1068
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a string-type setting."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1065
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' does not exist."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getIntValue(Ljava/lang/String;)I
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1109
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    .line 1110
    .local v0, "setting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const-string v1, "Setting \'"

    if-eqz v0, :cond_1

    .line 1113
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getValueType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "int"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting CEC setting value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getDefaultValue()Lcom/android/server/hdmi/HdmiCecConfig$Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/hdmi/HdmiCecConfig$Value;->getIntValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1119
    .local v1, "defaultValue":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecConfig;->retrieveValue(Lcom/android/server/hdmi/HdmiCecConfig$Setting;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1120
    .local v2, "value":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    return v3

    .line 1114
    .end local v1    # "defaultValue":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a int-type setting."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1111
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' does not exist."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1093
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    .line 1094
    .local v0, "setting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const-string v1, "Setting \'"

    if-eqz v0, :cond_1

    .line 1097
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getValueType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "string"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting CEC setting value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getDefaultValue()Lcom/android/server/hdmi/HdmiCecConfig$Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/hdmi/HdmiCecConfig$Value;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecConfig;->retrieveValue(Lcom/android/server/hdmi/HdmiCecConfig$Setting;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1098
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a string-type setting."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1095
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' does not exist."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getUserSettings()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 988
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .local v0, "settings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettings:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    .line 990
    .local v2, "setting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    invoke-virtual {v2}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getUserConfigurable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 991
    invoke-virtual {v2}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 993
    .end local v2    # "setting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    :cond_0
    goto :goto_0

    .line 994
    :cond_1
    return-object v0
.end method

.method public isIntValueType(Ljava/lang/String;)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1014
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    .line 1015
    .local v0, "setting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    if-eqz v0, :cond_0

    .line 1018
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getValueType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "int"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1016
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' does not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isStringValueType(Ljava/lang/String;)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1002
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    .line 1003
    .local v0, "setting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    if-eqz v0, :cond_0

    .line 1006
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getValueType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "string"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1004
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' does not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected notifySettingChanged(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)V
    .locals 7
    .param p1, "setting"    # Lcom/android/server/hdmi/HdmiCecConfig$Setting;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 906
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 907
    :try_start_0
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettingChangeListeners:Landroid/util/ArrayMap;

    .line 908
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 909
    .local v1, "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;Ljava/util/concurrent/Executor;>;"
    if-nez v1, :cond_0

    .line 910
    monitor-exit v0

    return-void

    .line 922
    .end local v1    # "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;Ljava/util/concurrent/Executor;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 912
    .restart local v1    # "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;Ljava/util/concurrent/Executor;>;"
    :cond_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 913
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;Ljava/util/concurrent/Executor;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;

    .line 914
    .local v4, "listener":Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 915
    .local v5, "executor":Ljava/util/concurrent/Executor;
    new-instance v6, Lcom/android/server/hdmi/HdmiCecConfig$1;

    invoke-direct {v6, p0, v4, p1}, Lcom/android/server/hdmi/HdmiCecConfig$1;-><init>(Lcom/android/server/hdmi/HdmiCecConfig;Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;Lcom/android/server/hdmi/HdmiCecConfig$Setting;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 921
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;Ljava/util/concurrent/Executor;>;"
    .end local v4    # "listener":Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;
    .end local v5    # "executor":Ljava/util/concurrent/Executor;
    goto :goto_0

    .line 922
    .end local v1    # "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;Ljava/util/concurrent/Executor;>;"
    :cond_1
    monitor-exit v0

    .line 923
    return-void

    .line 922
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerChangeListener(Ljava/lang/String;Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "listener"    # Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;

    .line 930
    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/hdmi/HdmiCecConfig;->registerChangeListener(Ljava/lang/String;Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;Ljava/util/concurrent/Executor;)V

    .line 931
    return-void
.end method

.method public registerChangeListener(Ljava/lang/String;Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "listener"    # Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 939
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    .line 940
    .local v0, "setting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    if-eqz v0, :cond_3

    .line 943
    invoke-direct {p0, v0}, Lcom/android/server/hdmi/HdmiCecConfig;->getStorage(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)I

    move-result v1

    .line 944
    .local v1, "storage":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 945
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Change listeners for setting \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' not supported."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 948
    :goto_0
    iget-object v2, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 949
    :try_start_0
    iget-object v3, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 950
    iget-object v3, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettingChangeListeners:Landroid/util/ArrayMap;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v3, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 953
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 952
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    monitor-exit v2

    .line 954
    return-void

    .line 953
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 941
    .end local v1    # "storage":I
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' does not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeChangeListener(Ljava/lang/String;Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "listener"    # Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;

    .line 961
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    .line 962
    .local v0, "setting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    if-eqz v0, :cond_1

    .line 965
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 966
    :try_start_0
    iget-object v2, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 967
    iget-object v2, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettingChangeListeners:Landroid/util/ArrayMap;

    .line 968
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 969
    .local v2, "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;Ljava/util/concurrent/Executor;>;"
    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 971
    iget-object v3, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 974
    .end local v2    # "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;Ljava/util/concurrent/Executor;>;"
    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    .line 975
    return-void

    .line 974
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 963
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' does not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected retrieveValue(Lcom/android/server/hdmi/HdmiCecConfig$Setting;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "setting"    # Lcom/android/server/hdmi/HdmiCecConfig$Setting;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "defaultValue"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 874
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getStorage(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)I

    move-result v0

    .line 875
    .local v0, "storage":I
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getStorageKey(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)Ljava/lang/String;

    move-result-object v1

    .line 876
    .local v1, "storageKey":Ljava/lang/String;
    const/4 v2, 0x0

    const-string v3, "Reading \'"

    if-nez v0, :cond_0

    .line 877
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' sysprop."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    iget-object v2, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mStorageAdapter:Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;

    invoke-virtual {v2, v1, p2}, Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;->retrieveSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 879
    :cond_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 880
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' global setting."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    iget-object v2, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mStorageAdapter:Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;

    invoke-virtual {v2, v1, p2}, Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;->retrieveGlobalSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 882
    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 883
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' shared preference."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    iget-object v2, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mStorageAdapter:Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;

    invoke-virtual {v2, v1, p2}, Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;->retrieveSharedPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 886
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public setIntValue(Ljava/lang/String;I)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "value"    # I

    .line 1150
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    .line 1151
    .local v0, "setting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const-string v1, "Setting \'"

    if-eqz v0, :cond_3

    .line 1154
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getUserConfigurable()Z

    move-result v2

    const-string v3, "Updating CEC setting \'"

    if-eqz v2, :cond_2

    .line 1157
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getValueType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "int"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1161
    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getAllowedIntValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\'."

    if-eqz v1, :cond_0

    .line 1165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' to \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecConfig;->storeValue(Lcom/android/server/hdmi/HdmiCecConfig$Setting;Ljava/lang/String;)V

    .line 1167
    return-void

    .line 1162
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid CEC setting \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' value: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1158
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a int-type setting."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1155
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' prohibited."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1152
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' does not exist."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "value"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1127
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    .line 1128
    .local v0, "setting":Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    const-string v1, "Setting \'"

    if-eqz v0, :cond_3

    .line 1131
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getUserConfigurable()Z

    move-result v2

    const-string v3, "Updating CEC setting \'"

    if-eqz v2, :cond_2

    .line 1134
    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getValueType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "string"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1138
    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getAllowedStringValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\'."

    if-eqz v1, :cond_0

    .line 1142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' to \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    invoke-virtual {p0, v0, p2}, Lcom/android/server/hdmi/HdmiCecConfig;->storeValue(Lcom/android/server/hdmi/HdmiCecConfig$Setting;Ljava/lang/String;)V

    .line 1144
    return-void

    .line 1139
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid CEC setting \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' value: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1135
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a string-type setting."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1132
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' prohibited."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1129
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' does not exist."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected storeValue(Lcom/android/server/hdmi/HdmiCecConfig$Setting;Ljava/lang/String;)V
    .locals 5
    .param p1, "setting"    # Lcom/android/server/hdmi/HdmiCecConfig$Setting;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "value"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 890
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getStorage(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)I

    move-result v0

    .line 891
    .local v0, "storage":I
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getStorageKey(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)Ljava/lang/String;

    move-result-object v1

    .line 892
    .local v1, "storageKey":Ljava/lang/String;
    const/4 v2, 0x0

    const-string v3, "Setting \'"

    if-nez v0, :cond_0

    .line 893
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' sysprop."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 894
    iget-object v2, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mStorageAdapter:Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;

    invoke-virtual {v2, v1, p2}, Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;->storeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 895
    :cond_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 896
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' global setting."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    iget-object v2, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mStorageAdapter:Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;

    invoke-virtual {v2, v1, p2}, Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;->storeGlobalSetting(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 898
    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 899
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' shared pref."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    iget-object v2, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mStorageAdapter:Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;

    invoke-virtual {v2, v1, p2}, Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;->storeSharedPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->notifySettingChanged(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)V

    .line 903
    :cond_2
    :goto_0
    return-void
.end method
