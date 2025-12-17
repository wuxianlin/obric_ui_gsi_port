.class public final Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setBottomSheetPullUpProcessor$1;
.super Ljava/lang/Object;
.source "SheetBaseDialog.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;->setBottomSheetPullUpProcessor(Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/android/anniex/container/popup/SheetBaseDialog$setBottomSheetPullUpProcessor$1",
        "Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;",
        "disableNestedChildScroll",
        "",
        "enablePullUp",
        "enableToFull",
        "enableToHalf",
        "inIgnoreArea",
        "event",
        "Landroid/view/MotionEvent;",
        "isWebViewReachTop",
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
.field final synthetic $bottomSheetPullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

.field final synthetic this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;)V
    .locals 0
    .param p1, "$bottomSheetPullUpProcessor"    # Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;
    .param p2, "$receiver"    # Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setBottomSheetPullUpProcessor$1;->$bottomSheetPullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    iput-object p2, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setBottomSheetPullUpProcessor$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableNestedChildScroll()Z
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setBottomSheetPullUpProcessor$1;->$bottomSheetPullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->disableNestedChildScroll()Z

    move-result v0

    return v0
.end method

.method public enablePullUp()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setBottomSheetPullUpProcessor$1;->$bottomSheetPullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->enablePullUp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setBottomSheetPullUpProcessor$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;->getPopupEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enableToFull()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setBottomSheetPullUpProcessor$1;->$bottomSheetPullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->enablePullUp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setBottomSheetPullUpProcessor$1;->$bottomSheetPullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->enableToFull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enableToHalf()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setBottomSheetPullUpProcessor$1;->$bottomSheetPullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->enablePullUp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setBottomSheetPullUpProcessor$1;->$bottomSheetPullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->enableToHalf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inIgnoreArea(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setBottomSheetPullUpProcessor$1;->$bottomSheetPullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->inIgnoreArea(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public isWebViewReachTop()Z
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$setBottomSheetPullUpProcessor$1;->$bottomSheetPullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->isWebViewReachTop()Z

    move-result v0

    return v0
.end method
