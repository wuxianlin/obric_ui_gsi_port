.class public final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;
.super Ljava/lang/Object;
.source "QSTileCoroutineScopeFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;
    .locals 1
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 43
    new-instance v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;->get()Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;

    move-result-object v0

    return-object v0
.end method
