.class public final Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$constructUIBody$2$3;
.super Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;
.source "DraggablePopupMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;->constructUIBody()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$constructUIBody$2$3",
        "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;",
        "onBottomSheetChangeMarginTop",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "dy",
        "",
        "onBottomSheetSizeChanged",
        "onSlide",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;
    .param p2, "$receiver"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$constructUIBody$2$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$constructUIBody$2$3;->$this_apply:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 101
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomSheetChangeMarginTop(Landroid/view/View;I)V
    .locals 4
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "dy"    # I

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$constructUIBody$2$3;->$this_apply:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragHeight:I

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$constructUIBody$2$3;->$this_apply:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUppingThreshold:I

    sub-int/2addr v0, v1

    .line 124
    .local v0, "heightThreshold":I
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$constructUIBody$2$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/obric/livecard/R$id;->bullet_popup_linear:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    nop

    .line 125
    .local v1, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    if-lez p2, :cond_0

    .line 126
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$constructUIBody$2$3;->$this_apply:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v3, v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUppingThreshold:I

    mul-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_2

    .line 127
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$constructUIBody$2$3;->$this_apply:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUppingThreshold:I

    mul-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$constructUIBody$2$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/obric/livecard/R$id;->bullet_popup_linear:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$constructUIBody$2$3;->$this_apply:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v3, v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragHeight:I

    if-ne v2, v3, :cond_1

    .line 133
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$constructUIBody$2$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/obric/livecard/R$id;->bullet_popup_linear:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    if-lt v2, v0, :cond_2

    .line 137
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$constructUIBody$2$3;->$this_apply:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$constructUIBody$2$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/obric/livecard/R$id;->bullet_popup_linear:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :cond_2
    :goto_0
    return-void
.end method

.method public onBottomSheetSizeChanged(Landroid/view/View;)V
    .locals 1
    .param p1, "bottomSheet"    # Landroid/view/View;

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public onSlide(Landroid/view/View;F)V
    .locals 1
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 8
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "newState"    # I

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    packed-switch p2, :pswitch_data_0

    .line 109
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :pswitch_1
    const-string v0, "enterHalfScreen"

    goto :goto_0

    .line 104
    :pswitch_2
    const-string v0, "enterFullScreen"

    goto :goto_0

    .line 107
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$constructUIBody$2$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;->access$getMBehavior$p(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;)Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getPredState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 108
    const-string v0, "leaveFullScreen"

    goto :goto_0

    :cond_1
    const-string v0, "leaveHalfScreen"

    .line 103
    :goto_0
    nop

    .line 111
    .local v0, "statusStr":Ljava/lang/String;
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$constructUIBody$2$3;->this$0:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;

    move-object v2, v0

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 112
    .local v3, "$i$a$-let-DraggablePopupMode$constructUIBody$2$3$onStateChanged$1":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v4

    .local v5, "$this$onStateChanged_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 113
    .local v6, "$i$a$-apply-DraggablePopupMode$constructUIBody$2$3$onStateChanged$1$1":I
    const-string/jumbo v7, "status"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    nop

    .end local v5    # "$this$onStateChanged_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-DraggablePopupMode$constructUIBody$2$3$onStateChanged$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    const-string/jumbo v5, "popupStatusChange"

    invoke-virtual {v1, v5, v4}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    nop

    .line 111
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-DraggablePopupMode$constructUIBody$2$3$onStateChanged$1":I
    nop

    .line 116
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
