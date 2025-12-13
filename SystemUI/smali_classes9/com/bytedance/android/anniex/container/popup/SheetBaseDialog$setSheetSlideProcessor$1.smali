.class public final Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setSheetSlideProcessor$1;
.super Ljava/lang/Object;
.source "SheetBaseDialog.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;->setSheetSlideProcessor(Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/android/anniex/container/popup/SheetBaseDialog$setSheetSlideProcessor$1",
        "Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;",
        "disableDragDown",
        "",
        "inIndicatorArea",
        "event",
        "Landroid/view/MotionEvent;",
        "shouldInterceptSlide",
        "touchY",
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
.field final synthetic $bottomSheetSlideProcessor:Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

.field final synthetic this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;)V
    .locals 0
    .param p1, "$bottomSheetSlideProcessor"    # Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;
    .param p2, "$receiver"    # Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setSheetSlideProcessor$1;->$bottomSheetSlideProcessor:Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

    iput-object p2, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableDragDown()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setSheetSlideProcessor$1;->$bottomSheetSlideProcessor:Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;->disableDragDown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;->getPopupEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

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

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setSheetSlideProcessor$1;->$bottomSheetSlideProcessor:Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;->inIndicatorArea(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public shouldInterceptSlide(I)Z
    .locals 1
    .param p1, "touchY"    # I

    .line 315
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setSheetSlideProcessor$1;->$bottomSheetSlideProcessor:Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;->shouldInterceptSlide(I)Z

    move-result v0

    return v0
.end method
