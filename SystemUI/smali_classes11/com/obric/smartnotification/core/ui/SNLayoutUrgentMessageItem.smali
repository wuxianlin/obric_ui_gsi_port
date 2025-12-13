.class public final Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SNLayoutUrgentMessageItem.kt"

# interfaces
.implements Lcom/obric/smartnotification/core/ui/ISNMessageItemContent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J\u0006\u0010\u001c\u001a\u00020\u0012R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/obric/smartnotification/core/ui/ISNMessageItemContent;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "horizontalMarginsPx",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "mBlurView",
        "Lcom/obric/smartnotification/core/ui/views/SNBlurredView;",
        "mContentView",
        "Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;",
        "mView",
        "Landroid/view/View;",
        "applyHorizontalMargin",
        "",
        "margin",
        "fitMessageData",
        "snMessage",
        "Lcom/obric/smartnotification/core/data/SNMessage;",
        "setTranslationX",
        "translationX",
        "",
        "setTranslationY",
        "translationY",
        "updateBlur",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final horizontalMarginsPx:I

.field private final mBlurView:Lcom/obric/smartnotification/core/ui/views/SNBlurredView;

.field private final mContentView:Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "horizontalMarginsPx"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput p4, p0, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;->horizontalMarginsPx:I

    .line 30
    nop

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 32
    sget v1, Lcom/obric/smartnotification/core/R$layout;->sn_urgent_message_item:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;->mView:Landroid/view/View;

    .line 34
    sget-object v1, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    .line 35
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    .line 36
    nop

    .line 37
    nop

    .line 34
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->adjustWidthHeight$default(Lcom/obric/smartnotification/core/ui/ISNUIUtil;Landroid/view/ViewGroup;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;->mView:Landroid/view/View;

    sget v1, Lcom/obric/smartnotification/core/R$id;->sn_urgent_msg_item_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;->mContentView:Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;

    .line 41
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;->mView:Landroid/view/View;

    sget v1, Lcom/obric/smartnotification/core/R$id;->sn_urgent_blurred_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/obric/smartnotification/core/ui/views/SNBlurredView;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;->mBlurView:Lcom/obric/smartnotification/core/ui/views/SNBlurredView;

    .line 43
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;->mContentView:Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;

    sget v1, Lcom/obric/smartnotification/core/R$string;->sn_urgent_notification_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->setItemTitle$packages__apps__SystemUINew__gui_ex__smart_notification__android_common__ObricSmartNotificationUI(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;->horizontalMarginsPx:I

    invoke-direct {p0, v0}, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;->applyHorizontalMargin(I)V

    .line 45
    nop

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 19
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 21
    const/4 p2, 0x0

    .line 19
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 22
    move p3, v0

    .line 19
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 23
    move p4, v0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    return-void
.end method

.method private final applyHorizontalMargin(I)V
    .locals 3
    .param p1, "margin"    # I

    .line 52
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    nop

    .line 54
    nop

    .line 52
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .local v1, "$this$applyHorizontalMargin_u24lambda_u240":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-apply-SNLayoutUrgentMessageItem$applyHorizontalMargin$1":I
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 60
    nop

    .line 57
    .end local v1    # "$this$applyHorizontalMargin_u24lambda_u240":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v2    # "$i$a$-apply-SNLayoutUrgentMessageItem$applyHorizontalMargin$1":I
    nop

    .line 62
    :cond_2
    invoke-virtual {p0, v0}, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void
.end method


# virtual methods
.method public fitMessageData(Lcom/obric/smartnotification/core/data/SNMessage;)V
    .locals 1
    .param p1, "snMessage"    # Lcom/obric/smartnotification/core/data/SNMessage;

    const-string/jumbo v0, "snMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;->mContentView:Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;

    invoke-virtual {v0, p1}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->fitMessageData(Lcom/obric/smartnotification/core/data/SNMessage;)V

    .line 49
    return-void
.end method

.method public setTranslationX(F)V
    .locals 2
    .param p1, "translationX"    # F

    .line 66
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;->getTranslationX()F

    move-result v0

    .line 67
    .local v0, "lastTranslationX":F
    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 68
    return-void

    .line 70
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    .line 71
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;->updateBlur()V

    .line 72
    return-void
.end method

.method public setTranslationY(F)V
    .locals 2
    .param p1, "translationY"    # F

    .line 75
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;->getTranslationY()F

    move-result v0

    .line 76
    .local v0, "lastTranslationY":F
    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 77
    return-void

    .line 79
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 80
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;->updateBlur()V

    .line 81
    return-void
.end method

.method public final updateBlur()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutUrgentMessageItem;->mBlurView:Lcom/obric/smartnotification/core/ui/views/SNBlurredView;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/views/SNBlurredView;->updateBlur()V

    .line 85
    return-void
.end method
