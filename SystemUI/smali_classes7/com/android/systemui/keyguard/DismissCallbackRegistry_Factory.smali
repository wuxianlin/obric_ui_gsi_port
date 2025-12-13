.class public final Lcom/android/systemui/keyguard/DismissCallbackRegistry_Factory;
.super Ljava/lang/Object;
.source "DismissCallbackRegistry_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/DismissCallbackRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field private final uiBgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
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
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "uiBgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/keyguard/DismissCallbackRegistry_Factory;->uiBgExecutorProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/DismissCallbackRegistry_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/keyguard/DismissCallbackRegistry_Factory;"
        }
    .end annotation

    .line 38
    .local p0, "uiBgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    new-instance v0, Lcom/android/systemui/keyguard/DismissCallbackRegistry_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/DismissCallbackRegistry_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/concurrent/Executor;)Lcom/android/systemui/keyguard/DismissCallbackRegistry;
    .locals 1
    .param p0, "uiBgExecutor"    # Ljava/util/concurrent/Executor;

    .line 42
    new-instance v0, Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/DismissCallbackRegistry;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/DismissCallbackRegistry;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyguard/DismissCallbackRegistry_Factory;->uiBgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/android/systemui/keyguard/DismissCallbackRegistry_Factory;->newInstance(Ljava/util/concurrent/Executor;)Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/DismissCallbackRegistry_Factory;->get()Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    move-result-object v0

    return-object v0
.end method
