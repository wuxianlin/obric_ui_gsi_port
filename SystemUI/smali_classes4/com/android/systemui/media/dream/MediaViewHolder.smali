.class public Lcom/android/systemui/media/dream/MediaViewHolder;
.super Ljava/lang/Object;
.source "MediaViewHolder.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication$ViewHolder;


# instance fields
.field private final mContainer:Landroid/widget/FrameLayout;

.field private final mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

.field private final mViewController:Lcom/android/systemui/media/dream/MediaComplicationViewController;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Lcom/android/systemui/media/dream/MediaComplicationViewController;Lcom/android/systemui/complication/ComplicationLayoutParams;)V
    .locals 1
    .param p1, "container"    # Landroid/widget/FrameLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "media_complication_container"
        .end annotation
    .end param
    .param p2, "controller"    # Lcom/android/systemui/media/dream/MediaComplicationViewController;
    .param p3, "layoutParams"    # Lcom/android/systemui/complication/ComplicationLayoutParams;
        .annotation runtime Ljavax/inject/Named;
            value = "media_complication_layout_params"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/media/dream/MediaViewHolder;->mContainer:Landroid/widget/FrameLayout;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/media/dream/MediaViewHolder;->mViewController:Lcom/android/systemui/media/dream/MediaComplicationViewController;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaViewHolder;->mViewController:Lcom/android/systemui/media/dream/MediaComplicationViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dream/MediaComplicationViewController;->init()V

    .line 46
    iput-object p3, p0, Lcom/android/systemui/media/dream/MediaViewHolder;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 47
    return-void
.end method


# virtual methods
.method public getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaViewHolder;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaViewHolder;->mContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method
