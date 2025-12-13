.class public final Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "KeyEventRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;)",
            "Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl_Factory;"
        }
    .end annotation

    .line 38
    .local p0, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    new-instance v0, Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl;
    .locals 1
    .param p0, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;

    .line 42
    new-instance v0, Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl;-><init>(Lcom/android/systemui/statusbar/CommandQueue;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl_Factory;->newInstance(Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl_Factory;->get()Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
