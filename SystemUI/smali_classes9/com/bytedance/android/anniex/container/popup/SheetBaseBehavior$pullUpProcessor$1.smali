.class public final Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$pullUpProcessor$1;
.super Ljava/lang/Object;
.source "SheetBaseBehavior.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;-><init>()V
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
        "com/bytedance/android/anniex/container/popup/SheetBaseBehavior$pullUpProcessor$1",
        "Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;",
        "enablePullUp",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableNestedChildScroll()Z
    .locals 1

    .line 49
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor$DefaultImpls;->disableNestedChildScroll(Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;)Z

    move-result v0

    return v0
.end method

.method public enablePullUp()Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public enableToFull()Z
    .locals 1

    .line 49
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor$DefaultImpls;->enableToFull(Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;)Z

    move-result v0

    return v0
.end method

.method public enableToHalf()Z
    .locals 1

    .line 49
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor$DefaultImpls;->enableToHalf(Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;)Z

    move-result v0

    return v0
.end method

.method public inIgnoreArea(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 49
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor$DefaultImpls;->inIgnoreArea(Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public isWebViewReachTop()Z
    .locals 1

    .line 49
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor$DefaultImpls;->isWebViewReachTop(Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;)Z

    move-result v0

    return v0
.end method
