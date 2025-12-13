.class public final Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationsQuickSettingsContainerFactory;
.super Ljava/lang/Object;
.source "ShadeViewProviderModule_Companion_ProvidesNotificationsQuickSettingsContainerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final notificationShadeWindowViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "notificationShadeWindowViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationShadeWindowView;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationsQuickSettingsContainerFactory;->notificationShadeWindowViewProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationsQuickSettingsContainerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationsQuickSettingsContainerFactory;"
        }
    .end annotation

    .line 40
    .local p0, "notificationShadeWindowViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationShadeWindowView;>;"
    new-instance v0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationsQuickSettingsContainerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationsQuickSettingsContainerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesNotificationsQuickSettingsContainer(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;
    .locals 1
    .param p0, "notificationShadeWindowView"    # Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 45
    sget-object v0, Lcom/android/systemui/shade/ShadeViewProviderModule;->Companion:Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;->providesNotificationsQuickSettingsContainer(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationsQuickSettingsContainerFactory;->notificationShadeWindowViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationsQuickSettingsContainerFactory;->providesNotificationsQuickSettingsContainer(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationsQuickSettingsContainerFactory;->get()Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    move-result-object v0

    return-object v0
.end method
