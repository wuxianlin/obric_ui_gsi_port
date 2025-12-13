.class public final Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$setCloseAlpha$sheetCallback$1;
.super Ljava/lang/Object;
.source "AnnieXPopupContainer.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->setCloseAlpha(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/android/anniex/container/AnnieXPopupContainer$setCloseAlpha$sheetCallback$1",
        "Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
        "",
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
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$setCloseAlpha$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$setCloseAlpha$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->onDialogSlide(Landroid/view/View;F)V

    .line 620
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 4
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "newState"    # I

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$setCloseAlpha$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$getFragmentActivity$p(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 593
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_1

    .line 594
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$setCloseAlpha$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-virtual {v1, p2}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->onDialogPullUpStateChange(I)V

    .line 595
    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 613
    :pswitch_1
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$setCloseAlpha$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$sendHalfFullStatus(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;I)V

    goto :goto_1

    .line 610
    :pswitch_2
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$setCloseAlpha$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v2, v1}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$sendHalfFullStatus(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;I)V

    goto :goto_1

    .line 598
    :pswitch_3
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$setCloseAlpha$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$sendHalfFullStatus(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;I)V

    .line 599
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$setCloseAlpha$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v2}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$getAnnieXPopupModel$p(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)Lcom/bytedance/android/anniex/schema/AnnieXPopupModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/anniex/schema/AnnieXPopupModel;->getUpTransStatusBar()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 600
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$setCloseAlpha$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v1}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$getUpFullStatusBarBgColor$p(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    .line 605
    :pswitch_4
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$setCloseAlpha$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v2}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$getDefaultStatusBarColor$p(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 606
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$setCloseAlpha$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v1}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$getDefaultStatusBarColor$p(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 616
    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
