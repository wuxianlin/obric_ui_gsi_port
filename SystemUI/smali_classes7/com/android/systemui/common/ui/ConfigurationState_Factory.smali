.class public final Lcom/android/systemui/common/ui/ConfigurationState_Factory;
.super Ljava/lang/Object;
.source "ConfigurationState_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/common/ui/ConfigurationState;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p3, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/common/ui/ConfigurationState_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/common/ui/ConfigurationState_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/common/ui/ConfigurationState_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/common/ui/ConfigurationState_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;)",
            "Lcom/android/systemui/common/ui/ConfigurationState_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    new-instance v0, Lcom/android/systemui/common/ui/ConfigurationState_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/common/ui/ConfigurationState_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/android/systemui/common/ui/ConfigurationState;
    .locals 1
    .param p0, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layoutInflater"    # Landroid/view/LayoutInflater;

    .line 55
    new-instance v0, Lcom/android/systemui/common/ui/ConfigurationState;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/common/ui/ConfigurationState;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/common/ui/ConfigurationState;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/common/ui/ConfigurationState_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/common/ui/ConfigurationState_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/common/ui/ConfigurationState_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/common/ui/ConfigurationState_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/android/systemui/common/ui/ConfigurationState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/common/ui/ConfigurationState_Factory;->get()Lcom/android/systemui/common/ui/ConfigurationState;

    move-result-object v0

    return-object v0
.end method
