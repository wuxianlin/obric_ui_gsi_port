.class public Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;
.super Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;
.source "PrimaryDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;",
        "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dispatchTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lcom/obric/livecard/R$id;->bullet_popup_round:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .local v0, "card":Landroid/widget/FrameLayout;
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    float-to-int v2, v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 22
    .local v1, "location":[I
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    .line 25
    aget v3, v1, v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    add-int/2addr v3, v7

    .line 26
    aget v5, v1, v5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    .line 23
    invoke-direct {v2, v4, v6, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .local v2, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->getCallbackIfMaskCancel()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-eqz v3, :cond_1

    .local v3, "it":Lkotlin/jvm/functions/Function0;
    const/4 v4, 0x0

    .line 30
    .local v4, "$i$a$-let-PrimaryDialog$dispatchTouchEvent$1":I
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->dismiss()V

    .line 31
    :cond_0
    nop

    .line 29
    .end local v3    # "it":Lkotlin/jvm/functions/Function0;
    .end local v4    # "$i$a$-let-PrimaryDialog$dispatchTouchEvent$1":I
    nop

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->getClickThroughMask()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "$this$dispatchTouchEvent_u24lambda_u241":Landroid/app/Activity;
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-apply-PrimaryDialog$dispatchTouchEvent$2":I
    invoke-virtual {v3, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    nop

    .line 33
    .end local v3    # "$this$dispatchTouchEvent_u24lambda_u241":Landroid/app/Activity;
    .end local v4    # "$i$a$-apply-PrimaryDialog$dispatchTouchEvent$2":I
    nop

    .line 39
    .end local v1    # "location":[I
    .end local v2    # "rect":Landroid/graphics/Rect;
    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method
