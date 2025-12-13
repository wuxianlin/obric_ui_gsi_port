.class public final Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesKeyguardQuickAffordancesMetricsLoggerFactory;
.super Ljava/lang/Object;
.source "KeyguardModule_ProvidesKeyguardQuickAffordancesMetricsLoggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesKeyguardQuickAffordancesMetricsLoggerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;",
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

.method public static create()Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesKeyguardQuickAffordancesMetricsLoggerFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesKeyguardQuickAffordancesMetricsLoggerFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesKeyguardQuickAffordancesMetricsLoggerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesKeyguardQuickAffordancesMetricsLogger()Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;
    .locals 1

    .line 37
    invoke-static {}, Lcom/android/systemui/keyguard/dagger/KeyguardModule;->providesKeyguardQuickAffordancesMetricsLogger()Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesKeyguardQuickAffordancesMetricsLoggerFactory;->providesKeyguardQuickAffordancesMetricsLogger()Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesKeyguardQuickAffordancesMetricsLoggerFactory;->get()Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;

    move-result-object v0

    return-object v0
.end method
