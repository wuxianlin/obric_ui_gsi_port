.class public final Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidePipTransitionStateFactory;
.super Ljava/lang/Object;
.source "TvPipModule_ProvidePipTransitionStateFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidePipTransitionStateFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/pip/PipTransitionState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidePipTransitionStateFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidePipTransitionStateFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidePipTransitionStateFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providePipTransitionState()Lcom/android/wm/shell/pip/PipTransitionState;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/wm/shell/dagger/pip/TvPipModule;->providePipTransitionState()Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/pip/PipTransitionState;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/PipTransitionState;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidePipTransitionStateFactory;->providePipTransitionState()Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidePipTransitionStateFactory;->get()Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object v0

    return-object v0
.end method
