.class public Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView$LiveCardViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.source "LiveCardContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveCardViewState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView$LiveCardViewState;->this$0:Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "properties"    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 114
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 115
    instance-of v0, p1, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    .line 116
    .local v0, "cardContainerView":Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
    invoke-static {v0, p2}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->-$$Nest$mstartChildAnimation(Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 118
    .end local v0    # "cardContainerView":Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
    :cond_0
    return-void
.end method

.method public applyToView(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 103
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView$LiveCardViewState;->this$0:Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getAttachedChildren()Ljava/util/List;

    move-result-object v0

    .line 105
    .local v0, "cardItemViews":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 106
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;

    .line 108
    .local v3, "cardItemView":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    invoke-virtual {v3}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 106
    .end local v3    # "cardItemView":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    .end local v2    # "i":I
    :cond_0
    return-void
.end method
