.class public final Lcom/android/systemui/user/ui/binder/UserViewBinder;
.super Ljava/lang/Object;
.source "UserViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/user/ui/binder/UserViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "view",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/android/systemui/user/ui/viewmodel/UserViewModel;",
        "getSelectableDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
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

.field public static final INSTANCE:Lcom/android/systemui/user/ui/binder/UserViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/user/ui/binder/UserViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/user/ui/binder/UserViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/user/ui/binder/UserViewBinder;->INSTANCE:Lcom/android/systemui/user/ui/binder/UserViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSelectableDrawable(Landroid/content/Context;Lcom/android/systemui/user/ui/viewmodel/UserViewModel;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewModel"    # Lcom/android/systemui/user/ui/viewmodel/UserViewModel;

    .line 50
    nop

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    sget v1, Lcom/android/systemui/res/R$drawable;->user_switcher_icon_large:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 49
    nop

    .line 58
    .local v0, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {p2}, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->isSelectionMarkerVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget v1, Lcom/android/systemui/res/R$id;->ring:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .local v1, "$this$getSelectableDrawable_u24lambda_u240":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-apply-UserViewBinder$getSelectableDrawable$1":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 62
    sget v4, Lcom/android/systemui/res/R$dimen;->user_switcher_icon_selected_width:I

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 60
    nop

    .line 66
    .local v3, "stroke":I
    nop

    .line 67
    nop

    .line 65
    const v4, 0x1120038

    invoke-static {p1, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v4

    .line 64
    nop

    .line 70
    .local v4, "color":I
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 71
    nop

    .line 59
    .end local v1    # "$this$getSelectableDrawable_u24lambda_u240":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-UserViewBinder$getSelectableDrawable$1":I
    .end local v3    # "stroke":I
    .end local v4    # "color":I
    nop

    .line 74
    :cond_0
    sget v1, Lcom/android/systemui/res/R$id;->user_avatar:I

    invoke-virtual {p2}, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 75
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1

    .line 51
    .end local v0    # "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bind(Landroid/view/View;Lcom/android/systemui/user/ui/viewmodel/UserViewModel;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewModel"    # Lcom/android/systemui/user/ui/viewmodel/UserViewModel;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/android/systemui/common/ui/binder/TextViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/TextViewBinder;

    sget v1, Lcom/android/systemui/res/R$id;->user_switcher_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "requireViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->getName()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/common/ui/binder/TextViewBinder;->bind(Landroid/widget/TextView;Lcom/android/systemui/common/shared/model/Text;)V

    .line 37
    nop

    .line 38
    sget v0, Lcom/android/systemui/res/R$id;->user_switcher_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lcom/android/systemui/user/ui/binder/UserViewBinder;->getSelectableDrawable(Landroid/content/Context;Lcom/android/systemui/user/ui/viewmodel/UserViewModel;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p2}, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->getAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    invoke-virtual {p2}, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->getOnClicked()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/android/systemui/user/ui/binder/UserViewBinder$bind$1;

    invoke-direct {v0, p2}, Lcom/android/systemui/user/ui/binder/UserViewBinder$bind$1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserViewModel;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :goto_0
    return-void
.end method
