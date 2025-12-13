.class public final Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;
.super Ljava/lang/Object;
.source "DreamModule_ProvidesTouchInsetManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/touch/TouchInsetManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorProvider:Ljavax/inject/Provider;
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

    .line 33
    .local p1, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;->executorProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;"
        }
    .end annotation

    .line 44
    .local p0, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesTouchInsetManager(Ljava/util/concurrent/Executor;)Lcom/android/systemui/touch/TouchInsetManager;
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamModule;->providesTouchInsetManager(Ljava/util/concurrent/Executor;)Lcom/android/systemui/touch/TouchInsetManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/touch/TouchInsetManager;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/touch/TouchInsetManager;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;->providesTouchInsetManager(Ljava/util/concurrent/Executor;)Lcom/android/systemui/touch/TouchInsetManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;->get()Lcom/android/systemui/touch/TouchInsetManager;

    move-result-object v0

    return-object v0
.end method
