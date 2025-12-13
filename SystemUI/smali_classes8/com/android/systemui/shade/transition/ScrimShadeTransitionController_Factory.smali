.class public final Lcom/android/systemui/shade/transition/ScrimShadeTransitionController_Factory;
.super Ljava/lang/Object;
.source "ScrimShadeTransitionController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;",
        ">;"
    }
.end annotation


# instance fields
.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final scrimControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeExpansionStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
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
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "shadeExpansionStateManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeExpansionStateManager;>;"
    .local p2, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p3, "scrimControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ScrimController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController_Factory;->shadeExpansionStateManagerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController_Factory;->scrimControllerProvider:Ljavax/inject/Provider;

    .line 41
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/transition/ScrimShadeTransitionController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            ">;)",
            "Lcom/android/systemui/shade/transition/ScrimShadeTransitionController_Factory;"
        }
    .end annotation

    .line 52
    .local p0, "shadeExpansionStateManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeExpansionStateManager;>;"
    .local p1, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p2, "scrimControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ScrimController;>;"
    new-instance v0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/ScrimController;)Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;
    .locals 1
    .param p0, "shadeExpansionStateManager"    # Lcom/android/systemui/shade/ShadeExpansionStateManager;
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p2, "scrimController"    # Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 58
    new-instance v0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;-><init>(Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/ScrimController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController_Factory;->shadeExpansionStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/ShadeExpansionStateManager;

    iget-object v1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dump/DumpManager;

    iget-object v2, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController_Factory;->scrimControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController_Factory;->newInstance(Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/ScrimController;)Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController_Factory;->get()Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    move-result-object v0

    return-object v0
.end method
