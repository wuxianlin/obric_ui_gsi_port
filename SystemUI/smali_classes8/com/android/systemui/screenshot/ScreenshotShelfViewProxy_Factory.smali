.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;
.super Ljava/lang/Object;
.source "ScreenshotShelfViewProxy_Factory.java"


# instance fields
.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final shelfViewBinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ThumbnailObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ThumbnailObserver;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p2, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;>;"
    .local p3, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p4, "shelfViewBinderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;>;"
    .local p5, "thumbnailObserverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ThumbnailObserver;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;->shelfViewBinderProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;->thumbnailObserverProvider:Ljavax/inject/Provider;

    .line 49
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ThumbnailObserver;",
            ">;)",
            "Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;"
        }
    .end annotation

    .line 60
    .local p0, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p1, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;>;"
    .local p2, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p3, "shelfViewBinderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;>;"
    .local p4, "thumbnailObserverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ThumbnailObserver;>;"
    new-instance v6, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Landroid/view/WindowManager;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Lcom/android/systemui/screenshot/ThumbnailObserver;Landroid/content/Context;I)Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;
    .locals 9
    .param p0, "logger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p1, "viewModel"    # Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;
    .param p2, "windowManager"    # Landroid/view/WindowManager;
    .param p3, "shelfViewBinder"    # Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;
    .param p4, "thumbnailObserver"    # Lcom/android/systemui/screenshot/ThumbnailObserver;
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "displayId"    # I

    .line 67
    new-instance v8, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;-><init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Landroid/view/WindowManager;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Lcom/android/systemui/screenshot/ThumbnailObserver;Landroid/content/Context;I)V

    return-object v8
.end method


# virtual methods
.method public get(Landroid/content/Context;I)Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayId"    # I

    .line 52
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;->shelfViewBinderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;->thumbnailObserverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/screenshot/ThumbnailObserver;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;->newInstance(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Landroid/view/WindowManager;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Lcom/android/systemui/screenshot/ThumbnailObserver;Landroid/content/Context;I)Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    move-result-object v0

    return-object v0
.end method
