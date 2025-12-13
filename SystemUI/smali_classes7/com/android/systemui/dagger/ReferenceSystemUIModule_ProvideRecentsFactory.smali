.class public final Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideRecentsFactory;
.super Ljava/lang/Object;
.source "ReferenceSystemUIModule_ProvideRecentsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/recents/Recents;",
        ">;"
    }
.end annotation


# instance fields
.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
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

.field private final recentsImplementationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/RecentsImplementation;",
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
            "Lcom/android/systemui/recents/RecentsImplementation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "recentsImplementationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/recents/RecentsImplementation;>;"
    .local p3, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideRecentsFactory;->contextProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideRecentsFactory;->recentsImplementationProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideRecentsFactory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 42
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideRecentsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/RecentsImplementation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;)",
            "Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideRecentsFactory;"
        }
    .end annotation

    .line 53
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "recentsImplementationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/recents/RecentsImplementation;>;"
    .local p2, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    new-instance v0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideRecentsFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideRecentsFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRecents(Landroid/content/Context;Lcom/android/systemui/recents/RecentsImplementation;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/recents/Recents;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "recentsImplementation"    # Lcom/android/systemui/recents/RecentsImplementation;
    .param p2, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;

    .line 58
    invoke-static {p0, p1, p2}, Lcom/android/systemui/dagger/ReferenceSystemUIModule;->provideRecents(Landroid/content/Context;Lcom/android/systemui/recents/RecentsImplementation;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/recents/Recents;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/recents/Recents;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/recents/Recents;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideRecentsFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideRecentsFactory;->recentsImplementationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/RecentsImplementation;

    iget-object v2, p0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideRecentsFactory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideRecentsFactory;->provideRecents(Landroid/content/Context;Lcom/android/systemui/recents/RecentsImplementation;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/recents/Recents;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideRecentsFactory;->get()Lcom/android/systemui/recents/Recents;

    move-result-object v0

    return-object v0
.end method
