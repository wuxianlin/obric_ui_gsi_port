.class public Lcom/android/systemui/statusbar/policy/AospPolicyModule;
.super Ljava/lang/Object;
.source "AospPolicyModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideBatteryController(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;Landroid/os/Handler;Landroid/os/Handler;)Lcom/android/systemui/statusbar/policy/BatteryController;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enhancedEstimates"    # Lcom/android/systemui/power/EnhancedEstimates;
    .param p2, "powerManager"    # Landroid/os/PowerManager;
    .param p3, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p4, "demoModeController"    # Lcom/android/systemui/demomode/DemoModeController;
    .param p5, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p6, "logger"    # Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;
    .param p7, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p8, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 51
    new-instance v10, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 61
    .local v0, "bC":Lcom/android/systemui/statusbar/policy/BatteryController;
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->init()V

    .line 62
    return-object v0
.end method
