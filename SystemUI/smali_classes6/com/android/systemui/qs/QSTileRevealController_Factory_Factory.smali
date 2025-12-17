.class public final Lcom/android/systemui/qs/QSTileRevealController_Factory_Factory;
.super Ljava/lang/Object;
.source "QSTileRevealController_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/QSTileRevealController$Factory;",
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

.field private final qsCustomizerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/customize/QSCustomizerController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/customize/QSCustomizerController;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "qsCustomizerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/customize/QSCustomizerController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileRevealController_Factory_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/qs/QSTileRevealController_Factory_Factory;->qsCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/QSTileRevealController_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/customize/QSCustomizerController;",
            ">;)",
            "Lcom/android/systemui/qs/QSTileRevealController_Factory_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "qsCustomizerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/customize/QSCustomizerController;>;"
    new-instance v0, Lcom/android/systemui/qs/QSTileRevealController_Factory_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/QSTileRevealController_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/qs/customize/QSCustomizerController;)Lcom/android/systemui/qs/QSTileRevealController$Factory;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "qsCustomizerController"    # Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 49
    new-instance v0, Lcom/android/systemui/qs/QSTileRevealController$Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/QSTileRevealController$Factory;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/QSTileRevealController$Factory;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileRevealController_Factory_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/qs/QSTileRevealController_Factory_Factory;->qsCustomizerControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/QSTileRevealController_Factory_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/qs/customize/QSCustomizerController;)Lcom/android/systemui/qs/QSTileRevealController$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTileRevealController_Factory_Factory;->get()Lcom/android/systemui/qs/QSTileRevealController$Factory;

    move-result-object v0

    return-object v0
.end method
