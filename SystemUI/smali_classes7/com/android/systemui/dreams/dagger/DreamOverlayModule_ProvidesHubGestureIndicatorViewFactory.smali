.class public final Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesHubGestureIndicatorViewFactory;
.super Ljava/lang/Object;
.source "DreamOverlayModule_ProvidesHubGestureIndicatorViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
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
            "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayContainerView;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesHubGestureIndicatorViewFactory;->viewProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesHubGestureIndicatorViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
            ">;)",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesHubGestureIndicatorViewFactory;"
        }
    .end annotation

    .line 42
    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayContainerView;>;"
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesHubGestureIndicatorViewFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesHubGestureIndicatorViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesHubGestureIndicatorView(Lcom/android/systemui/dreams/DreamOverlayContainerView;)Landroid/view/View;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 46
    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule;->providesHubGestureIndicatorView(Lcom/android/systemui/dreams/DreamOverlayContainerView;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesHubGestureIndicatorViewFactory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    invoke-static {v0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesHubGestureIndicatorViewFactory;->providesHubGestureIndicatorView(Lcom/android/systemui/dreams/DreamOverlayContainerView;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesHubGestureIndicatorViewFactory;->get()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
