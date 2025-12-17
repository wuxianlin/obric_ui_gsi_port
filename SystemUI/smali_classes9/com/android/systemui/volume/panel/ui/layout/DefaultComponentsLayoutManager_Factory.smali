.class public final Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager_Factory;
.super Ljava/lang/Object;
.source "DefaultComponentsLayoutManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final bottomBarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final footerComponentsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final headerComponentsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
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
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    .local p1, "bottomBarProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/String;>;"
    .local p2, "headerComponentsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Collection<Ljava/lang/String;>;>;"
    .local p3, "footerComponentsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Collection<Ljava/lang/String;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager_Factory;->bottomBarProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager_Factory;->headerComponentsProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager_Factory;->footerComponentsProvider:Ljavax/inject/Provider;

    .line 42
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager_Factory;"
        }
    .end annotation

    .line 52
    .local p0, "bottomBarProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/String;>;"
    .local p1, "headerComponentsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Collection<Ljava/lang/String;>;>;"
    .local p2, "footerComponentsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Collection<Ljava/lang/String;>;>;"
    new-instance v0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;
    .locals 1
    .param p0, "bottomBar"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;"
        }
    .end annotation

    .line 57
    .local p1, "headerComponents":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p2, "footerComponents":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager_Factory;->bottomBarProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager_Factory;->headerComponentsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager_Factory;->footerComponentsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager_Factory;->newInstance(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager_Factory;->get()Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    move-result-object v0

    return-object v0
.end method
