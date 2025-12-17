.class public final Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$adjustHeight$1$1;
.super Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;
.source "DraggablePopupMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;->adjustHeight(IZZLkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$adjustHeight$1$1",
        "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
        "",
        "onStateUpdate",
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
.field final synthetic $_behavior:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $draggable:Z

.field final synthetic $targetState:I


# direct methods
.method constructor <init>(ILcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$targetState"    # I
    .param p2, "$_behavior"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;
    .param p3, "$draggable"    # Z
    .param p4, "$callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$adjustHeight$1$1;->$targetState:I

    iput-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$adjustHeight$1$1;->$_behavior:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$adjustHeight$1$1;->$draggable:Z

    iput-object p4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$adjustHeight$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 217
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "newState"    # I

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public onStateUpdate(Landroid/view/View;I)V
    .locals 5
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "newState"    # I

    .line 219
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$adjustHeight$1$1;->$targetState:I

    if-ne p2, v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$adjustHeight$1$1;->$_behavior:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    move-object v1, p0

    check-cast v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 221
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$adjustHeight$1$1;->$targetState:I

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$adjustHeight$1$1;->$_behavior:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    move-object v2, p1

    .local v2, "_bottomSheet":Landroid/view/View;
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-let-DraggablePopupMode$adjustHeight$1$1$onStateUpdate$1":I
    packed-switch v0, :pswitch_data_0

    .line 228
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    goto :goto_0

    .line 224
    :pswitch_0
    iget v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_0

    .line 226
    :pswitch_1
    iget v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    iget v4, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragHeight:I

    sub-int/2addr v0, v4

    .line 223
    :goto_0
    nop

    .line 231
    .local v0, "offsetTop":I
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 233
    nop

    .line 221
    .end local v0    # "offsetTop":I
    .end local v2    # "_bottomSheet":Landroid/view/View;
    .end local v3    # "$i$a$-let-DraggablePopupMode$adjustHeight$1$1$onStateUpdate$1":I
    nop

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$adjustHeight$1$1;->$_behavior:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$adjustHeight$1$1;->$draggable:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setDraggable(Z)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode$adjustHeight$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
