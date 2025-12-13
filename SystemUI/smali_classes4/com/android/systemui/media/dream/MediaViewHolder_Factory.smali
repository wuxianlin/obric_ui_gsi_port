.class public final Lcom/android/systemui/media/dream/MediaViewHolder_Factory;
.super Ljava/lang/Object;
.source "MediaViewHolder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/dream/MediaViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final containerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dream/MediaComplicationViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutParamsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationLayoutParams;",
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
            "Landroid/widget/FrameLayout;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dream/MediaComplicationViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationLayoutParams;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "containerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/widget/FrameLayout;>;"
    .local p2, "controllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/dream/MediaComplicationViewController;>;"
    .local p3, "layoutParamsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/ComplicationLayoutParams;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/media/dream/MediaViewHolder_Factory;->containerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/media/dream/MediaViewHolder_Factory;->controllerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/media/dream/MediaViewHolder_Factory;->layoutParamsProvider:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/dream/MediaViewHolder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/widget/FrameLayout;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dream/MediaComplicationViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationLayoutParams;",
            ">;)",
            "Lcom/android/systemui/media/dream/MediaViewHolder_Factory;"
        }
    .end annotation

    .line 49
    .local p0, "containerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/widget/FrameLayout;>;"
    .local p1, "controllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/dream/MediaComplicationViewController;>;"
    .local p2, "layoutParamsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/ComplicationLayoutParams;>;"
    new-instance v0, Lcom/android/systemui/media/dream/MediaViewHolder_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/media/dream/MediaViewHolder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/widget/FrameLayout;Lcom/android/systemui/media/dream/MediaComplicationViewController;Lcom/android/systemui/complication/ComplicationLayoutParams;)Lcom/android/systemui/media/dream/MediaViewHolder;
    .locals 1
    .param p0, "container"    # Landroid/widget/FrameLayout;
    .param p1, "controller"    # Lcom/android/systemui/media/dream/MediaComplicationViewController;
    .param p2, "layoutParams"    # Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 54
    new-instance v0, Lcom/android/systemui/media/dream/MediaViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/media/dream/MediaViewHolder;-><init>(Landroid/widget/FrameLayout;Lcom/android/systemui/media/dream/MediaComplicationViewController;Lcom/android/systemui/complication/ComplicationLayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/dream/MediaViewHolder;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaViewHolder_Factory;->containerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/systemui/media/dream/MediaViewHolder_Factory;->controllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/dream/MediaComplicationViewController;

    iget-object v2, p0, Lcom/android/systemui/media/dream/MediaViewHolder_Factory;->layoutParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/complication/ComplicationLayoutParams;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/media/dream/MediaViewHolder_Factory;->newInstance(Landroid/widget/FrameLayout;Lcom/android/systemui/media/dream/MediaComplicationViewController;Lcom/android/systemui/complication/ComplicationLayoutParams;)Lcom/android/systemui/media/dream/MediaViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/media/dream/MediaViewHolder_Factory;->get()Lcom/android/systemui/media/dream/MediaViewHolder;

    move-result-object v0

    return-object v0
.end method
