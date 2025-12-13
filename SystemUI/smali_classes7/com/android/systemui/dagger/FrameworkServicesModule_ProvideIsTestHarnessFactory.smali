.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIsTestHarnessFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideIsTestHarnessFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIsTestHarnessFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIsTestHarnessFactory;
    .locals 1

    .line 30
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIsTestHarnessFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIsTestHarnessFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideIsTestHarness()Z
    .locals 1

    .line 34
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule;->provideIsTestHarness()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 26
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIsTestHarnessFactory;->provideIsTestHarness()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIsTestHarnessFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
