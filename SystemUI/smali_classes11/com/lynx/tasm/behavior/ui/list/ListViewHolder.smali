.class public Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ListViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;,
        Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
    }
.end annotation


# static fields
.field static final COMPONENT_LAYOUT_EFFECT:I = 0x3

.field static final COMPONENT_LAYOUT_FINISH:I = 0x2

.field static final COMPONENT_LAYOUT_INIT:I = 0x0

.field static final COMPONENT_LAYOUT_REUSE:I = 0x1


# instance fields
.field final mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

.field protected operationID:J


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;)V
    .locals 2
    .param p1, "itemView"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 31
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->operationID:J

    .line 32
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 33
    return-void
.end method


# virtual methods
.method public getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    return-object v0
.end method

.method removeUIComponent()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "itemKey":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    .local v1, "e":Ljava/lang/NullPointerException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListViewHolder removeUIComponent.the itemKey is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "UIList"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->access$202(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 67
    .end local v0    # "itemKey":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public setEstimatedHeight(I)V
    .locals 1
    .param p1, "height"    # I

    .line 36
    if-lez p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->access$002(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;I)I

    .line 39
    :cond_0
    return-void
.end method

.method public setEstimatedWidth(I)V
    .locals 1
    .param p1, "width"    # I

    .line 42
    if-lez p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->access$102(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;I)I

    .line 45
    :cond_0
    return-void
.end method

.method setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 3
    .param p1, "component"    # Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->access$202(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getAdapterPosition()I

    move-result v2

    iput v2, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mAdapterPosition:I

    .line 53
    return-void
.end method
