.class public final Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$mSheetCallback$1;
.super Ljava/lang/Object;
.source "SheetBaseDialog.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;-><init>(Landroid/content/Context;ZZZ)V
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
        "com/bytedance/android/anniex/container/popup/SheetBaseDialog$mSheetCallback$1",
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
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$mSheetCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    .line 288
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

    .line 300
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$mSheetCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;->access$getMStateCallback$p(Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;)Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;->onSlide(Landroid/view/View;F)V

    .line 301
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "newState"    # I

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$mSheetCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    sget-object v1, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->PULL_DOWN:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;->cancelWithCloseType(Lcom/bytedance/android/anniex/container/popup/PopupCloseType;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$mSheetCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;->access$getMStateCallback$p(Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;)Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$mSheetCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;->access$getMStateCallback$p(Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;)Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 297
    :cond_1
    return-void
.end method
