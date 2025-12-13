.class public final Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesTapAgainViewFactory;
.super Ljava/lang/Object;
.source "ShadeViewProviderModule_Companion_ProvidesTapAgainViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/TapAgainView;",
        ">;"
    }
.end annotation


# instance fields
.field private final notificationPanelViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelView;",
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
            "Lcom/android/systemui/shade/NotificationPanelView;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "notificationPanelViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelView;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesTapAgainViewFactory;->notificationPanelViewProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesTapAgainViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesTapAgainViewFactory;"
        }
    .end annotation

    .line 41
    .local p0, "notificationPanelViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelView;>;"
    new-instance v0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesTapAgainViewFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesTapAgainViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesTapAgainView(Lcom/android/systemui/shade/NotificationPanelView;)Lcom/android/systemui/statusbar/phone/TapAgainView;
    .locals 1
    .param p0, "notificationPanelView"    # Lcom/android/systemui/shade/NotificationPanelView;

    .line 45
    sget-object v0, Lcom/android/systemui/shade/ShadeViewProviderModule;->Companion:Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;->providesTapAgainView(Lcom/android/systemui/shade/NotificationPanelView;)Lcom/android/systemui/statusbar/phone/TapAgainView;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/TapAgainView;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/TapAgainView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesTapAgainViewFactory;->notificationPanelViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelView;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesTapAgainViewFactory;->providesTapAgainView(Lcom/android/systemui/shade/NotificationPanelView;)Lcom/android/systemui/statusbar/phone/TapAgainView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesTapAgainViewFactory;->get()Lcom/android/systemui/statusbar/phone/TapAgainView;

    move-result-object v0

    return-object v0
.end method
