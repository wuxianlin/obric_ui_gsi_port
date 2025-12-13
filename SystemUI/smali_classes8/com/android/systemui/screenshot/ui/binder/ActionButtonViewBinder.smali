.class public final Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;
.super Ljava/lang/Object;
.source "ActionButtonViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J \u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "view",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;",
        "setMargins",
        "iconView",
        "textView",
        "hasText",
        "",
        "dpToPx",
        "",
        "dimenId",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dpToPx(Landroid/view/View;I)I
    .locals 1
    .param p1, "$this$dpToPx"    # Landroid/view/View;
    .param p2, "dimenId"    # I

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final setMargins(Landroid/view/View;Landroid/view/View;Z)V
    .locals 3
    .param p1, "iconView"    # Landroid/view/View;
    .param p2, "textView"    # Landroid/view/View;
    .param p3, "hasText"    # Z

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .local v0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .local v1, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p3, :cond_0

    .line 69
    sget v2, Lcom/android/systemui/res/R$dimen;->overlay_action_chip_padding_start:I

    invoke-direct {p0, p1, v2}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->dpToPx(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 70
    sget v2, Lcom/android/systemui/res/R$dimen;->overlay_action_chip_spacing:I

    invoke-direct {p0, p1, v2}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->dpToPx(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 71
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 72
    sget v2, Lcom/android/systemui/res/R$dimen;->overlay_action_chip_padding_end:I

    invoke-direct {p0, p2, v2}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->dpToPx(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 75
    :cond_0
    sget v2, Lcom/android/systemui/res/R$dimen;->overlay_action_chip_icon_only_padding_horizontal:I

    invoke-direct {p0, p1, v2}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->dpToPx(Landroid/view/View;I)I

    move-result v2

    .line 74
    nop

    .line 76
    .local v2, "paddingHorizontal":I
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 79
    .end local v2    # "paddingHorizontal":I
    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final bind(Landroid/view/View;Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewModel"    # Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Lcom/android/systemui/res/R$id;->overlay_action_chip_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .local v0, "iconView":Landroid/widget/ImageView;
    sget v2, Lcom/android/systemui/res/R$id;->overlay_action_chip_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    .line 33
    .local v1, "textView":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 34
    new-instance v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;

    invoke-direct {v2}, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;-><init>()V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 39
    .local v2, "drawable":Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getAppearance()Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getAppearance()Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getAppearance()Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->getTint()Z

    move-result v3

    if-nez v3, :cond_3

    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_3
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getAppearance()Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getAppearance()Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->getCustomBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    .local v3, "it":Landroid/graphics/drawable/Drawable;
    const/4 v5, 0x0

    .line 47
    .local v5, "$i$a$-also-ActionButtonViewBinder$bind$1":I
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 50
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    nop

    .line 46
    .end local v3    # "it":Landroid/graphics/drawable/Drawable;
    .end local v5    # "$i$a$-also-ActionButtonViewBinder$bind$1":I
    nop

    .line 53
    :cond_5
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getAppearance()Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->getLabel()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    move v6, v7

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    invoke-direct {p0, v3, v5, v6}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->setMargins(Landroid/view/View;Landroid/view/View;Z)V

    .line 54
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getOnClicked()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 55
    new-instance v3, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder$bind$2;

    invoke-direct {v3, p2}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder$bind$2;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 57
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :goto_2
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getAppearance()Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 63
    return-void
.end method
