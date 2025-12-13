.class public final Lcom/android/systemui/dagger/SystemPropertiesFlagsModule_ProvideFlagResolverFactory;
.super Ljava/lang/Object;
.source "SystemPropertiesFlagsModule_ProvideFlagResolverFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/SystemPropertiesFlagsModule_ProvideFlagResolverFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;",
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

.method public static create()Lcom/android/systemui/dagger/SystemPropertiesFlagsModule_ProvideFlagResolverFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/dagger/SystemPropertiesFlagsModule_ProvideFlagResolverFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/dagger/SystemPropertiesFlagsModule_ProvideFlagResolverFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideFlagResolver()Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/systemui/dagger/SystemPropertiesFlagsModule;->INSTANCE:Lcom/android/systemui/dagger/SystemPropertiesFlagsModule;

    invoke-virtual {v0}, Lcom/android/systemui/dagger/SystemPropertiesFlagsModule;->provideFlagResolver()Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/dagger/SystemPropertiesFlagsModule_ProvideFlagResolverFactory;->provideFlagResolver()Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/SystemPropertiesFlagsModule_ProvideFlagResolverFactory;->get()Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    move-result-object v0

    return-object v0
.end method
