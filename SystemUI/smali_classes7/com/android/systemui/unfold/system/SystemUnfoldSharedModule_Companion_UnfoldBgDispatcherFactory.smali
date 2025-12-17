.class public final Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgDispatcherFactory;
.super Ljava/lang/Object;
.source "SystemUnfoldSharedModule_Companion_UnfoldBgDispatcherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
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
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgDispatcherFactory;->handlerProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgDispatcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgDispatcherFactory;"
        }
    .end annotation

    .line 42
    .local p0, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    new-instance v0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgDispatcherFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgDispatcherFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static unfoldBgDispatcher(Landroid/os/Handler;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;

    .line 46
    sget-object v0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule;->Companion:Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule$Companion;->unfoldBgDispatcher(Landroid/os/Handler;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgDispatcherFactory;->get()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgDispatcherFactory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgDispatcherFactory;->unfoldBgDispatcher(Landroid/os/Handler;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
