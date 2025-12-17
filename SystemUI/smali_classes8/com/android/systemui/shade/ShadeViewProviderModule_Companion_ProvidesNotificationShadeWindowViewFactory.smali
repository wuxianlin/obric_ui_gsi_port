.class public final Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationShadeWindowViewFactory;
.super Ljava/lang/Object;
.source "ShadeViewProviderModule_Companion_ProvidesNotificationShadeWindowViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/NotificationShadeWindowView;",
        ">;"
    }
.end annotation


# instance fields
.field private final rootProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/ui/view/WindowRootView;",
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
            "Lcom/android/systemui/scene/ui/view/WindowRootView;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "rootProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/ui/view/WindowRootView;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationShadeWindowViewFactory;->rootProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationShadeWindowViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/ui/view/WindowRootView;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationShadeWindowViewFactory;"
        }
    .end annotation

    .line 41
    .local p0, "rootProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/ui/view/WindowRootView;>;"
    new-instance v0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationShadeWindowViewFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationShadeWindowViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesNotificationShadeWindowView(Lcom/android/systemui/scene/ui/view/WindowRootView;)Lcom/android/systemui/shade/NotificationShadeWindowView;
    .locals 1
    .param p0, "root"    # Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 46
    sget-object v0, Lcom/android/systemui/shade/ShadeViewProviderModule;->Companion:Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;->providesNotificationShadeWindowView(Lcom/android/systemui/scene/ui/view/WindowRootView;)Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowView;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/NotificationShadeWindowView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationShadeWindowViewFactory;->rootProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/ui/view/WindowRootView;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationShadeWindowViewFactory;->providesNotificationShadeWindowView(Lcom/android/systemui/scene/ui/view/WindowRootView;)Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesNotificationShadeWindowViewFactory;->get()Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-result-object v0

    return-object v0
.end method
