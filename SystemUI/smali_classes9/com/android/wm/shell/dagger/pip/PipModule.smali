.class public abstract Lcom/android/wm/shell/dagger/pip/PipModule;
.super Ljava/lang/Object;
.source "PipModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/wm/shell/dagger/pip/Pip1Module;,
        Lcom/android/wm/shell/dagger/pip/Pip2Module;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static providePipTransitionController(Lcom/android/wm/shell/pip/PipTransition;Lcom/android/wm/shell/pip2/phone/PipTransition;)Lcom/android/wm/shell/pip/PipTransitionController;
    .locals 1
    .param p0, "legacyPipTransition"    # Lcom/android/wm/shell/pip/PipTransition;
    .param p1, "newPipTransition"    # Lcom/android/wm/shell/pip2/phone/PipTransition;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 41
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    return-object p1

    .line 44
    :cond_0
    return-object p0
.end method
