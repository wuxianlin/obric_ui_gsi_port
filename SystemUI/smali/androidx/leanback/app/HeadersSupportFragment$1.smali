.class Landroidx/leanback/app/HeadersSupportFragment$1;
.super Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;
.source "HeadersSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/HeadersSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/HeadersSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/HeadersSupportFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/HeadersSupportFragment;

    .line 128
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment$1;->this$0:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3
    .param p1, "viewHolder"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 131
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 132
    .local v0, "headerView":Landroid/view/View;
    new-instance v1, Landroidx/leanback/app/HeadersSupportFragment$1$1;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/HeadersSupportFragment$1$1;-><init>(Landroidx/leanback/app/HeadersSupportFragment$1;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v1, p0, Landroidx/leanback/app/HeadersSupportFragment$1;->this$0:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/HeadersSupportFragment;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget-object v2, Landroidx/leanback/app/HeadersSupportFragment;->sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 145
    :cond_0
    sget-object v1, Landroidx/leanback/app/HeadersSupportFragment;->sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 147
    :goto_0
    return-void
.end method
