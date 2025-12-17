.class public final Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_Companion_ProvidesDreamTouchHandlersFactory;
.super Ljava/lang/Object;
.source "AmbientTouchModule_Companion_ProvidesDreamTouchHandlersFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "Lcom/android/systemui/ambient/touch/TouchHandler;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final touchHandlersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/ambient/touch/TouchHandler;",
            ">;>;"
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
            "Ljava/util/Set<",
            "Lcom/android/systemui/ambient/touch/TouchHandler;",
            ">;>;)V"
        }
    .end annotation

    .line 31
    .local p1, "touchHandlersProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/ambient/touch/TouchHandler;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_Companion_ProvidesDreamTouchHandlersFactory;->touchHandlersProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_Companion_ProvidesDreamTouchHandlersFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/ambient/touch/TouchHandler;",
            ">;>;)",
            "Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_Companion_ProvidesDreamTouchHandlersFactory;"
        }
    .end annotation

    .line 42
    .local p0, "touchHandlersProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/ambient/touch/TouchHandler;>;>;"
    new-instance v0, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_Companion_ProvidesDreamTouchHandlersFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_Companion_ProvidesDreamTouchHandlersFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesDreamTouchHandlers(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/ambient/touch/TouchHandler;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/android/systemui/ambient/touch/TouchHandler;",
            ">;"
        }
    .end annotation

    .line 46
    .local p0, "touchHandlers":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/ambient/touch/TouchHandler;>;"
    sget-object v0, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule;->Companion:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule$Companion;->providesDreamTouchHandlers(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_Companion_ProvidesDreamTouchHandlersFactory;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/ambient/touch/TouchHandler;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_Companion_ProvidesDreamTouchHandlersFactory;->touchHandlersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_Companion_ProvidesDreamTouchHandlersFactory;->providesDreamTouchHandlers(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
