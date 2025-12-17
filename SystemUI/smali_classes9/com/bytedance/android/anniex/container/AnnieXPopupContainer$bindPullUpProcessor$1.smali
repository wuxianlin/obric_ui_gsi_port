.class public final Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindPullUpProcessor$1;
.super Ljava/lang/Object;
.source "AnnieXPopupContainer.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->bindPullUpProcessor()V
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
        "com/bytedance/android/anniex/container/AnnieXPopupContainer$bindPullUpProcessor$1",
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
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindPullUpProcessor$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableNestedChildScroll()Z
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindPullUpProcessor$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$getAnnieXPopupModel$p(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)Lcom/bytedance/android/anniex/schema/AnnieXPopupModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/schema/AnnieXPopupModel;->getDisableChildScroll()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enablePullUp()Z
    .locals 3

    .line 560
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindPullUpProcessor$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$isPad$p(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindPullUpProcessor$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$getAnnieXPopupModel$p(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)Lcom/bytedance/android/anniex/schema/AnnieXPopupModel;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/schema/AnnieXPopupModel;->getUpFullScreen()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public enableToFull()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindPullUpProcessor$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$getEnableToFull$p(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)Z

    move-result v0

    return v0
.end method

.method public enableToHalf()Z
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindPullUpProcessor$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$getEnableToHalf$p(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)Z

    move-result v0

    return v0
.end method

.method public inIgnoreArea(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    const/4 v0, 0x0

    return v0
.end method

.method public isWebViewReachTop()Z
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindPullUpProcessor$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$isScrollReachTop$p(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)Z

    move-result v0

    return v0
.end method
