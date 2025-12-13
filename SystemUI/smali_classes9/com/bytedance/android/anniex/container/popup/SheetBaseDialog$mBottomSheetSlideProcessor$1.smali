.class public final Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$mBottomSheetSlideProcessor$1;
.super Ljava/lang/Object;
.source "SheetBaseDialog.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bytedance/android/anniex/container/popup/SheetBaseDialog$mBottomSheetSlideProcessor$1",
        "Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;",
        "disableDragDown",
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$mBottomSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableDragDown()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$mBottomSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;->getPopupEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$mBottomSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public inIndicatorArea(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 40
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor$DefaultImpls;->inIndicatorArea(Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public shouldInterceptSlide(I)Z
    .locals 1
    .param p1, "touchY"    # I

    .line 40
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor$DefaultImpls;->shouldInterceptSlide(Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;I)Z

    move-result v0

    return v0
.end method
