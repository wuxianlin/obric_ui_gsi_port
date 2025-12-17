.class public abstract Lcom/android/systemui/demomode/dagger/DemoModeModule;
.super Ljava/lang/Object;
.source "DemoModeModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideDemoModeController(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/demomode/DemoModeController;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p2, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p3, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/demomode/DemoModeController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/demomode/DemoModeController;-><init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 49
    .local v0, "dmc":Lcom/android/systemui/demomode/DemoModeController;
    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeController;->initialize()V

    .line 50
    return-object v0
.end method
