.class public final Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory;
.super Ljava/lang/Object;
.source "DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory;
    .locals 1

    .line 33
    invoke-static {}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesDreamOverlayNotificationCountProvider()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/android/systemui/dreams/dagger/DreamModule;->providesDreamOverlayNotificationCountProvider()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory;->get()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory;->providesDreamOverlayNotificationCountProvider()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
