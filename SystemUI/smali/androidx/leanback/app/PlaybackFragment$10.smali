.class Landroidx/leanback/app/PlaybackFragment$10;
.super Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;
.source "PlaybackFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/PlaybackFragment;

    .line 885
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment$10;->this$0:Landroidx/leanback/app/PlaybackFragment;

    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 889
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$10;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/PlaybackFragment;->mControlVisible:Z

    if-nez v0, :cond_0

    .line 891
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 893
    :cond_0
    return-void
.end method

.method public onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .param p1, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 914
    return-void
.end method

.method public onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3
    .param p1, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 897
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    .line 898
    .local v0, "viewHolder":Landroidx/leanback/widget/Presenter$ViewHolder;
    instance-of v1, v0, Landroidx/leanback/widget/PlaybackSeekUi;

    if-eqz v1, :cond_0

    .line 899
    move-object v1, v0

    check-cast v1, Landroidx/leanback/widget/PlaybackSeekUi;

    iget-object v2, p0, Landroidx/leanback/app/PlaybackFragment$10;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-object v2, v2, Landroidx/leanback/app/PlaybackFragment;->mChainedClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-interface {v1, v2}, Landroidx/leanback/widget/PlaybackSeekUi;->setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V

    .line 901
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3
    .param p1, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 907
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 908
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 909
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 910
    return-void
.end method
