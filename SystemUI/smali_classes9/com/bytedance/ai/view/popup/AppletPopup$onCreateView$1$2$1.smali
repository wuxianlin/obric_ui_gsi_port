.class public final Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;
.super Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$BottomSheetCallback;
.source "AppletPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/popup/AppletPopup;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1",
        "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$BottomSheetCallback;",
        "isPullDown",
        "",
        "previousOffset",
        "",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "onStateChanged",
        "newState",
        "",
        "ai-sdk_release"
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
.field private isPullDown:Z

.field private previousOffset:F

.field final synthetic this$0:Lcom/bytedance/ai/view/popup/AppletPopup;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/popup/AppletPopup;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/bytedance/ai/view/popup/AppletPopup;

    iput-object p1, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    .line 187
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->previousOffset:F

    .line 187
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 5
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getShowMask$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getSchemaParam$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    move-result-object v0

    const-string/jumbo v2, "schemaParam"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getShowMask()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getSchemaParam$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragByGesture()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getSchemaParam$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setShowMask(Z)V

    .line 225
    new-instance v0, Lcom/bytedance/ai/view/popup/params/ShowMaskParameter;

    iget-object v4, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v4}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getSchemaParam$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v2}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getPopupBg$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "popupBg"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    invoke-direct {v0, v4, v3}, Lcom/bytedance/ai/view/popup/params/ShowMaskParameter;-><init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/params/ShowMaskParameter;->invoke()V

    .line 227
    :cond_5
    iget v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->previousOffset:F

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->isPullDown:Z

    .line 228
    iput p2, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->previousOffset:F

    .line 229
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 13
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "newState"    # I

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getBehavior$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "behavior"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string/jumbo v5, "schemaParam"

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->isPullDown:Z

    if-eqz v0, :cond_5

    .line 193
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v3, "AppletPopup"

    const-string/jumbo v6, "\u4e0d\u518d\u6d88\u8d39\u6eda\u52a8\u4e8b\u4ef6"

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getBehavior$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->abortScroll()V

    .line 197
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getSchemaParam$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getTransitionAnimationOut()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->ZOOM:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getSchemaParam$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    sget-object v0, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->SLIDE:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setTransitionAnimationOut(Ljava/lang/String;)V

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v0, v4}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$popupDismiss(Lcom/bytedance/ai/view/popup/AppletPopup;Z)V

    .line 201
    return-void

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getBehavior$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getPredState()I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_7

    if-ne p2, v6, :cond_9

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getBehavior$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getPredState()I

    move-result v0

    if-eq v0, v6, :cond_12

    if-ne p2, v6, :cond_12

    .line 206
    :cond_9
    iget-object v7, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/ai/view/popup/AppletPopup;->refreshPopupHeight$default(Lcom/bytedance/ai/view/popup/AppletPopup;ZZIILjava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getShowMask$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 208
    const-string/jumbo v0, "popupBg"

    if-ne p2, v6, :cond_e

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v1}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getSchemaParam$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDragByGesture()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 209
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v1}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getSchemaParam$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_b
    invoke-virtual {v1, v3}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setShowMask(Z)V

    .line 210
    new-instance v1, Lcom/bytedance/ai/view/popup/params/ShowMaskParameter;

    iget-object v4, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v4}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getSchemaParam$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_c
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v5}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getPopupBg$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v2, v5

    :goto_1
    invoke-direct {v1, v4, v2}, Lcom/bytedance/ai/view/popup/params/ShowMaskParameter;-><init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/params/ShowMaskParameter;->invoke()V

    goto :goto_3

    .line 212
    :cond_e
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v1}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getSchemaParam$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_f
    invoke-virtual {v1, v4}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setShowMask(Z)V

    .line 213
    new-instance v1, Lcom/bytedance/ai/view/popup/params/ShowMaskParameter;

    iget-object v4, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v4}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getSchemaParam$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_10
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v5}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getPopupBg$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    move-object v2, v5

    :goto_2
    invoke-direct {v1, v4, v2}, Lcom/bytedance/ai/view/popup/params/ShowMaskParameter;-><init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/params/ShowMaskParameter;->invoke()V

    .line 217
    :cond_12
    :goto_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    .line 218
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateView$1$2$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v0, v3}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$popupDismiss(Lcom/bytedance/ai/view/popup/AppletPopup;Z)V

    .line 220
    :cond_13
    return-void
.end method
