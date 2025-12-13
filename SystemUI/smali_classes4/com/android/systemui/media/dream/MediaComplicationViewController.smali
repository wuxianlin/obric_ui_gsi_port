.class public Lcom/android/systemui/media/dream/MediaComplicationViewController;
.super Lcom/android/systemui/util/ViewController;
.source "MediaComplicationViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/android/systemui/media/controls/ui/view/MediaHost;)V
    .locals 0
    .param p1, "view"    # Landroid/widget/FrameLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "media_complication_container"
        .end annotation
    .end param
    .param p2, "mediaHost"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
        .annotation runtime Ljavax/inject/Named;
            value = "dream"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 44
    iput-object p2, p0, Lcom/android/systemui/media/dream/MediaComplicationViewController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 45
    return-void
.end method


# virtual methods
.method protected onInit()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/android/systemui/util/ViewController;->onInit()V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaComplicationViewController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaComplicationViewController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setShowsOnlyActiveMedia(Z)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaComplicationViewController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setFalsingProtectionNeeded(Z)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaComplicationViewController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V

    .line 54
    return-void
.end method

.method protected onViewAttached()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaComplicationViewController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaComplicationViewController;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/systemui/media/dream/MediaComplicationViewController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaComplicationViewController;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/systemui/media/dream/MediaComplicationViewController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 67
    return-void
.end method
