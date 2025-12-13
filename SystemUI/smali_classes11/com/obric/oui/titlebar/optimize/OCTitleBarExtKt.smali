.class public final Lcom/obric/oui/titlebar/optimize/OCTitleBarExtKt;
.super Ljava/lang/Object;
.source "OCTitleBarExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001a\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u001a\u0012\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\n\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001a\u0010\u000b\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004\u001a\u0012\u0010\u000f\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r\u001a\u0012\u0010\u0010\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r\u001a\u0012\u0010\u0011\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r\u001a\u0012\u0010\u0012\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r\u001a\u0012\u0010\u0013\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u0014"
    }
    d2 = {
        "addLeftImageView",
        "Landroid/widget/ImageView;",
        "Lcom/obric/oui/titlebar/optimize/OCTitleBar;",
        "drawableId",
        "",
        "addRightButton",
        "Lcom/obric/oui/button/OButton;",
        "style",
        "stringId",
        "addRightImageView",
        "addRightTransButton",
        "createButton",
        "context",
        "Landroid/content/Context;",
        "layoutResId",
        "createNeutralButton",
        "createPrimaryButton",
        "createPrimaryLightButton",
        "createTransButton",
        "createTransIconButton",
        "OUI_mkDebug"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final addLeftImageView(Lcom/obric/oui/titlebar/optimize/OCTitleBar;I)Landroid/widget/ImageView;
    .locals 2
    .param p0, "$this$addLeftImageView"    # Lcom/obric/oui/titlebar/optimize/OCTitleBar;
    .param p1, "drawableId"    # I

    const-string v0, "$this$addLeftImageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/optimize/OCTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    .local v0, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/obric/oui/titlebar/optimize/OCTitleBar;->addLeftView(Landroid/view/View;)V

    .line 42
    return-object v0
.end method

.method public static final addRightButton(Lcom/obric/oui/titlebar/optimize/OCTitleBar;II)Lcom/obric/oui/button/OButton;
    .locals 2
    .param p0, "$this$addRightButton"    # Lcom/obric/oui/titlebar/optimize/OCTitleBar;
    .param p1, "style"    # I
    .param p2, "stringId"    # I

    const-string v0, "$this$addRightButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "context"

    packed-switch p1, :pswitch_data_0

    .line 57
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/optimize/OCTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/obric/oui/titlebar/optimize/OCTitleBarExtKt;->createPrimaryLightButton(Lcom/obric/oui/titlebar/optimize/OCTitleBar;Landroid/content/Context;)Lcom/obric/oui/button/OButton;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/optimize/OCTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/obric/oui/titlebar/optimize/OCTitleBarExtKt;->createPrimaryLightButton(Lcom/obric/oui/titlebar/optimize/OCTitleBar;Landroid/content/Context;)Lcom/obric/oui/button/OButton;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/optimize/OCTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/obric/oui/titlebar/optimize/OCTitleBarExtKt;->createNeutralButton(Lcom/obric/oui/titlebar/optimize/OCTitleBar;Landroid/content/Context;)Lcom/obric/oui/button/OButton;

    move-result-object v0

    .line 54
    :goto_0
    nop

    .line 59
    .local v0, "button":Lcom/obric/oui/button/OButton;
    invoke-virtual {v0, p2}, Lcom/obric/oui/button/OButton;->setText(I)V

    .line 60
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/obric/oui/titlebar/optimize/OCTitleBar;->addRightView(Landroid/view/View;)V

    .line 61
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final addRightImageView(Lcom/obric/oui/titlebar/optimize/OCTitleBar;I)Landroid/widget/ImageView;
    .locals 2
    .param p0, "$this$addRightImageView"    # Lcom/obric/oui/titlebar/optimize/OCTitleBar;
    .param p1, "drawableId"    # I

    const-string v0, "$this$addRightImageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/optimize/OCTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .local v0, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/obric/oui/titlebar/optimize/OCTitleBar;->addRightView(Landroid/view/View;)V

    .line 50
    return-object v0
.end method

.method public static final addRightTransButton(Lcom/obric/oui/titlebar/optimize/OCTitleBar;I)Lcom/obric/oui/button/OButton;
    .locals 2
    .param p0, "$this$addRightTransButton"    # Lcom/obric/oui/titlebar/optimize/OCTitleBar;
    .param p1, "drawableId"    # I

    const-string v0, "$this$addRightTransButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/optimize/OCTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/obric/oui/titlebar/optimize/OCTitleBarExtKt;->createTransIconButton(Lcom/obric/oui/titlebar/optimize/OCTitleBar;Landroid/content/Context;)Lcom/obric/oui/button/OButton;

    move-result-object v0

    .line 66
    .local v0, "button":Lcom/obric/oui/button/OButton;
    invoke-virtual {v0, p1}, Lcom/obric/oui/button/OButton;->setButtonSourceBitmap(I)V

    .line 67
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/obric/oui/titlebar/optimize/OCTitleBar;->addRightView(Landroid/view/View;)V

    .line 68
    return-object v0
.end method

.method public static final createButton(Lcom/obric/oui/titlebar/optimize/OCTitleBar;Landroid/content/Context;I)Lcom/obric/oui/button/OButton;
    .locals 3
    .param p0, "$this$createButton"    # Lcom/obric/oui/titlebar/optimize/OCTitleBar;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layoutResId"    # I

    const-string v0, "$this$createButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/obric/oui/button/OButton;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.obric.oui.button.OButton"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createNeutralButton(Lcom/obric/oui/titlebar/optimize/OCTitleBar;Landroid/content/Context;)Lcom/obric/oui/button/OButton;
    .locals 1
    .param p0, "$this$createNeutralButton"    # Lcom/obric/oui/titlebar/optimize/OCTitleBar;
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "$this$createNeutralButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_titlebar_button_neutral:I

    invoke-static {p0, p1, v0}, Lcom/obric/oui/titlebar/optimize/OCTitleBarExtKt;->createButton(Lcom/obric/oui/titlebar/optimize/OCTitleBar;Landroid/content/Context;I)Lcom/obric/oui/button/OButton;

    move-result-object v0

    return-object v0
.end method

.method public static final createPrimaryButton(Lcom/obric/oui/titlebar/optimize/OCTitleBar;Landroid/content/Context;)Lcom/obric/oui/button/OButton;
    .locals 1
    .param p0, "$this$createPrimaryButton"    # Lcom/obric/oui/titlebar/optimize/OCTitleBar;
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "$this$createPrimaryButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_titlebar_primary_button:I

    invoke-static {p0, p1, v0}, Lcom/obric/oui/titlebar/optimize/OCTitleBarExtKt;->createButton(Lcom/obric/oui/titlebar/optimize/OCTitleBar;Landroid/content/Context;I)Lcom/obric/oui/button/OButton;

    move-result-object v0

    return-object v0
.end method

.method public static final createPrimaryLightButton(Lcom/obric/oui/titlebar/optimize/OCTitleBar;Landroid/content/Context;)Lcom/obric/oui/button/OButton;
    .locals 1
    .param p0, "$this$createPrimaryLightButton"    # Lcom/obric/oui/titlebar/optimize/OCTitleBar;
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "$this$createPrimaryLightButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_titlebar_primarylight_button:I

    invoke-static {p0, p1, v0}, Lcom/obric/oui/titlebar/optimize/OCTitleBarExtKt;->createButton(Lcom/obric/oui/titlebar/optimize/OCTitleBar;Landroid/content/Context;I)Lcom/obric/oui/button/OButton;

    move-result-object v0

    return-object v0
.end method

.method public static final createTransButton(Lcom/obric/oui/titlebar/optimize/OCTitleBar;Landroid/content/Context;)Lcom/obric/oui/button/OButton;
    .locals 1
    .param p0, "$this$createTransButton"    # Lcom/obric/oui/titlebar/optimize/OCTitleBar;
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "$this$createTransButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_titlebar_trans_button:I

    invoke-static {p0, p1, v0}, Lcom/obric/oui/titlebar/optimize/OCTitleBarExtKt;->createButton(Lcom/obric/oui/titlebar/optimize/OCTitleBar;Landroid/content/Context;I)Lcom/obric/oui/button/OButton;

    move-result-object v0

    return-object v0
.end method

.method public static final createTransIconButton(Lcom/obric/oui/titlebar/optimize/OCTitleBar;Landroid/content/Context;)Lcom/obric/oui/button/OButton;
    .locals 1
    .param p0, "$this$createTransIconButton"    # Lcom/obric/oui/titlebar/optimize/OCTitleBar;
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "$this$createTransIconButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_titlebar_trans_icon_button:I

    invoke-static {p0, p1, v0}, Lcom/obric/oui/titlebar/optimize/OCTitleBarExtKt;->createButton(Lcom/obric/oui/titlebar/optimize/OCTitleBar;Landroid/content/Context;I)Lcom/obric/oui/button/OButton;

    move-result-object v0

    return-object v0
.end method
