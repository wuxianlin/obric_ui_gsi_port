.class public final Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideDisplaySwitchLatencyLoggerFactory;
.super Ljava/lang/Object;
.source "UnfoldTransitionModule_ProvideDisplaySwitchLatencyLoggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/systemui/unfold/UnfoldTransitionModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideDisplaySwitchLatencyLoggerFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 30
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldTransitionModule;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideDisplaySwitchLatencyLoggerFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 39
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideDisplaySwitchLatencyLoggerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideDisplaySwitchLatencyLoggerFactory;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;)V

    return-object v0
.end method

.method public static provideDisplaySwitchLatencyLogger(Lcom/android/systemui/unfold/UnfoldTransitionModule;)Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule;->provideDisplaySwitchLatencyLogger()Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideDisplaySwitchLatencyLoggerFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    invoke-static {v0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideDisplaySwitchLatencyLoggerFactory;->provideDisplaySwitchLatencyLogger(Lcom/android/systemui/unfold/UnfoldTransitionModule;)Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideDisplaySwitchLatencyLoggerFactory;->get()Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

    move-result-object v0

    return-object v0
.end method
