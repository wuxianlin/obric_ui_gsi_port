.class public final Lcom/android/systemui/media/dream/MediaComplicationViewController_Factory;
.super Ljava/lang/Object;
.source "MediaComplicationViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/dream/MediaComplicationViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final mediaHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/widget/FrameLayout;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/widget/FrameLayout;>;"
    .local p2, "mediaHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/view/MediaHost;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/media/dream/MediaComplicationViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/media/dream/MediaComplicationViewController_Factory;->mediaHostProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/dream/MediaComplicationViewController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/widget/FrameLayout;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            ">;)",
            "Lcom/android/systemui/media/dream/MediaComplicationViewController_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/widget/FrameLayout;>;"
    .local p1, "mediaHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/view/MediaHost;>;"
    new-instance v0, Lcom/android/systemui/media/dream/MediaComplicationViewController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/dream/MediaComplicationViewController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/widget/FrameLayout;Lcom/android/systemui/media/controls/ui/view/MediaHost;)Lcom/android/systemui/media/dream/MediaComplicationViewController;
    .locals 1
    .param p0, "view"    # Landroid/widget/FrameLayout;
    .param p1, "mediaHost"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 48
    new-instance v0, Lcom/android/systemui/media/dream/MediaComplicationViewController;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/dream/MediaComplicationViewController;-><init>(Landroid/widget/FrameLayout;Lcom/android/systemui/media/controls/ui/view/MediaHost;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/dream/MediaComplicationViewController;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaComplicationViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/systemui/media/dream/MediaComplicationViewController_Factory;->mediaHostProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-static {v0, v1}, Lcom/android/systemui/media/dream/MediaComplicationViewController_Factory;->newInstance(Landroid/widget/FrameLayout;Lcom/android/systemui/media/controls/ui/view/MediaHost;)Lcom/android/systemui/media/dream/MediaComplicationViewController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/media/dream/MediaComplicationViewController_Factory;->get()Lcom/android/systemui/media/dream/MediaComplicationViewController;

    move-result-object v0

    return-object v0
.end method
