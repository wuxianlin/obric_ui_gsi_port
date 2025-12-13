.class public final Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController_Factory;
.super Ljava/lang/Object;
.source "NotificationPanelUnfoldAnimationController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final progressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    .local p3, "progressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController_Factory;->progressProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;)",
            "Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController_Factory;"
        }
    .end annotation

    .line 51
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    .local p2, "progressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;>;"
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p2, "progressProvider"    # Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 57
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController_Factory;->progressProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController_Factory;->get()Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    move-result-object v0

    return-object v0
.end method
