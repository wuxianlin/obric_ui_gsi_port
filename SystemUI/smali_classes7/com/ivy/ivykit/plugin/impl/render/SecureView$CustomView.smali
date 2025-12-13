.class public final Lcom/ivy/ivykit/plugin/impl/render/SecureView$CustomView;
.super Landroid/widget/LinearLayout;
.source "SecureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/plugin/impl/render/SecureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/render/SecureView$CustomView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "buttonClick",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "ivy_plugin_impl_bullet_release"
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
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "buttonClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "buttonClick"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    nop

    .line 20
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/ivy/ivykit/plugin/impl/render/SecureView$CustomView;->setOrientation(I)V

    .line 21
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Lcom/ivy/ivykit/plugin/impl/render/SecureView$CustomView;->setGravity(I)V

    .line 22
    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lcom/ivy/ivykit/plugin/impl/render/SecureView$CustomView;->setBackgroundColor(I)V

    .line 25
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .local v5, "imageView":Landroid/widget/ImageView;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    nop

    .line 26
    const/16 v7, 0xc8

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    move-object v7, v6

    .local v7, "$this$_init__u24lambda_u240":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 29
    .local v8, "$i$a$-apply-SecureView$CustomView$1":I
    const/16 v9, 0x64

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 30
    nop

    .line 28
    .end local v7    # "$this$_init__u24lambda_u240":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-SecureView$CustomView$1":I
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    sget v6, Lcom/obric/livecard/R$drawable;->img_forbid_light:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/ivy/ivykit/plugin/impl/render/SecureView$CustomView;->addView(Landroid/view/View;)V

    .line 35
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$_init__u24lambda_u242":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 36
    .local v8, "$i$a$-apply-SecureView$CustomView$mainTextInfo$1":I
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    nop

    .line 36
    const/4 v11, -0x2

    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    move-object v12, v9

    .local v12, "$this$lambda_u242_u24lambda_u241":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 39
    .local v13, "$i$a$-apply-SecureView$CustomView$mainTextInfo$1$1":I
    const/16 v14, 0x19

    invoke-virtual {v12, v10, v10, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    nop

    .line 38
    .end local v12    # "$this$lambda_u242_u24lambda_u241":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-SecureView$CustomView$mainTextInfo$1$1":I
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    const-string v9, "#161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    const-string/jumbo v12, "\u4f60\u8981\u8bbf\u95ee\u7684\u7f51\u7ad9\u5b58\u5728\u98ce\u9669"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const/high16 v12, 0x41880000    # 17.0f

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    const/4 v12, 0x0

    invoke-virtual {v7, v12, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    nop

    .line 35
    .end local v7    # "$this$_init__u24lambda_u242":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-SecureView$CustomView$mainTextInfo$1":I
    move-object v4, v6

    .line 47
    .local v4, "mainTextInfo":Landroid/widget/TextView;
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/ivy/ivykit/plugin/impl/render/SecureView$CustomView;->addView(Landroid/view/View;)V

    .line 50
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$_init__u24lambda_u244":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-apply-SecureView$CustomView$secondTextInfo$1":I
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    nop

    .line 51
    invoke-direct {v13, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    move-object v14, v13

    .local v14, "$this$lambda_u244_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 54
    .local v15, "$i$a$-apply-SecureView$CustomView$secondTextInfo$1$1":I
    const/16 v11, 0x91

    invoke-virtual {v14, v10, v10, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    nop

    .line 53
    .end local v14    # "$this$lambda_u244_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-SecureView$CustomView$secondTextInfo$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    const-string v10, "#99161823"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    const-string/jumbo v10, "\u7ee7\u7eed\u8bbf\u95ee\u53ef\u80fd\u4f1a\u5bfc\u81f4\u4e2a\u4eba\u9690\u79c1\u6cc4\u9732,\u8d26\u53f7\u88ab\u76d7\u7528\u7b49\u5371\u5bb3"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    invoke-virtual {v7, v12, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 60
    nop

    .line 50
    .end local v7    # "$this$_init__u24lambda_u244":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-SecureView$CustomView$secondTextInfo$1":I
    move-object v3, v6

    .line 62
    .local v3, "secondTextInfo":Landroid/widget/TextView;
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/ivy/ivykit/plugin/impl/render/SecureView$CustomView;->addView(Landroid/view/View;)V

    .line 65
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$_init__u24lambda_u246":Landroid/widget/Button;
    const/4 v8, 0x0

    .line 66
    .local v8, "$i$a$-apply-SecureView$CustomView$button$1":I
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    nop

    .line 66
    const/16 v11, 0x1f4

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    const-string/jumbo v10, "\u7ee7\u7eed\u8bbf\u95ee"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setTextSize(F)V

    .line 71
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 74
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 75
    .local v9, "shapeDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76
    const-string v10, "#09161823"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    move-object v10, v9

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v10, Lcom/ivy/ivykit/plugin/impl/render/SecureView$CustomView$$ExternalSyntheticLambda0;

    invoke-direct {v10, v2}, Lcom/ivy/ivykit/plugin/impl/render/SecureView$CustomView$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    nop

    .line 65
    .end local v7    # "$this$_init__u24lambda_u246":Landroid/widget/Button;
    .end local v8    # "$i$a$-apply-SecureView$CustomView$button$1":I
    .end local v9    # "shapeDrawable":Landroid/graphics/drawable/GradientDrawable;
    nop

    .line 83
    .local v6, "button":Landroid/widget/Button;
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7}, Lcom/ivy/ivykit/plugin/impl/render/SecureView$CustomView;->addView(Landroid/view/View;)V

    .line 84
    .end local v3    # "secondTextInfo":Landroid/widget/TextView;
    .end local v4    # "mainTextInfo":Landroid/widget/TextView;
    .end local v5    # "imageView":Landroid/widget/ImageView;
    .end local v6    # "button":Landroid/widget/Button;
    nop

    .line 17
    return-void
.end method

.method static final lambda$6$lambda$5(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1
    .param p0, "$buttonClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "$buttonClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    return-void
.end method
