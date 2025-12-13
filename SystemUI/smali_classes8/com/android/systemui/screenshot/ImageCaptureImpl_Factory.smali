.class public final Lcom/android/systemui/screenshot/ImageCaptureImpl_Factory;
.super Ljava/lang/Object;
.source "ImageCaptureImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/ImageCaptureImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final atmServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field private final bgContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
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
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/IWindowManager;>;"
    .local p2, "atmServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/IActivityTaskManager;>;"
    .local p3, "bgContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl_Factory;->atmServiceProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl_Factory;->bgContextProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ImageCaptureImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/screenshot/ImageCaptureImpl_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/IWindowManager;>;"
    .local p1, "atmServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/IActivityTaskManager;>;"
    .local p2, "bgContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v0, Lcom/android/systemui/screenshot/ImageCaptureImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/ImageCaptureImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/IWindowManager;Landroid/app/IActivityTaskManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/screenshot/ImageCaptureImpl;
    .locals 1
    .param p0, "windowManager"    # Landroid/view/IWindowManager;
    .param p1, "atmService"    # Landroid/app/IActivityTaskManager;
    .param p2, "bgContext"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    new-instance v0, Lcom/android/systemui/screenshot/ImageCaptureImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/ImageCaptureImpl;-><init>(Landroid/view/IWindowManager;Landroid/app/IActivityTaskManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/ImageCaptureImpl;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl_Factory;->atmServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/IActivityTaskManager;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl_Factory;->bgContextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/screenshot/ImageCaptureImpl_Factory;->newInstance(Landroid/view/IWindowManager;Landroid/app/IActivityTaskManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/screenshot/ImageCaptureImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ImageCaptureImpl_Factory;->get()Lcom/android/systemui/screenshot/ImageCaptureImpl;

    move-result-object v0

    return-object v0
.end method
