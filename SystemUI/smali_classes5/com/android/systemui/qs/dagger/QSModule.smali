.class public interface abstract Lcom/android/systemui/qs/dagger/QSModule;
.super Ljava/lang/Object;
.source "QSModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/media/dagger/MediaModule;,
        Lcom/android/systemui/qs/panels/dagger/PanelsModule;,
        Lcom/android/systemui/qs/external/QSExternalModule;,
        Lcom/android/systemui/qs/dagger/QSFlagsModule;,
        Lcom/android/systemui/qs/dagger/QSHostModule;,
        Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule;,
        Lcom/android/systemui/qs/tiles/di/QSTilesModule;
    }
    subcomponents = {
        Lcom/android/systemui/qs/dagger/QSFragmentComponent;,
        Lcom/android/systemui/qs/dagger/QSSceneComponent;
    }
.end annotation


# direct methods
.method public static provideAutoTileManager(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/phone/ManagedProfileController;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)Lcom/android/systemui/statusbar/phone/AutoTileManager;
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "autoAddTrackerBuilder"    # Lcom/android/systemui/qs/AutoAddTracker$Builder;
    .param p2, "host"    # Lcom/android/systemui/qs/QSHost;
    .param p3, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p5, "hotspotController"    # Lcom/android/systemui/statusbar/policy/HotspotController;
    .param p6, "dataSaverController"    # Lcom/android/systemui/statusbar/policy/DataSaverController;
    .param p7, "managedProfileController"    # Lcom/android/systemui/statusbar/phone/ManagedProfileController;
    .param p8, "nightDisplayListenerBuilder"    # Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;
    .param p9, "castController"    # Lcom/android/systemui/statusbar/policy/CastController;
    .param p10, "reduceBrightColorsController"    # Lcom/android/systemui/qs/ReduceBrightColorsController;
    .param p11, "deviceControlsController"    # Lcom/android/systemui/statusbar/policy/DeviceControlsController;
    .param p12, "walletController"    # Lcom/android/systemui/statusbar/policy/WalletController;
    .param p13, "safetyController"    # Lcom/android/systemui/statusbar/policy/SafetyController;
    .param p14, "isReduceBrightColorsAvailable"    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "rbc_available"
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 99
    new-instance v16, Lcom/android/systemui/statusbar/phone/AutoTileManager;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/statusbar/phone/AutoTileManager;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/phone/ManagedProfileController;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)V

    .line 116
    .local v0, "manager":Lcom/android/systemui/statusbar/phone/AutoTileManager;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->init()V

    .line 117
    return-object v0
.end method


# virtual methods
.method public abstract bindReduceBrightColorsController(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)Lcom/android/systemui/qs/ReduceBrightColorsController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsQsSceneInteractor(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract tileMap()Ljava/util/Map;
    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;>;"
        }
    .end annotation
.end method
