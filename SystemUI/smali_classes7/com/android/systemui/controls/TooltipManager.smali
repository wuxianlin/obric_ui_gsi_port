.class public final Lcom/android/systemui/controls/TooltipManager;
.super Ljava/lang/Object;
.source "TooltipManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/TooltipManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001a\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001b\u001a\u00020\tJ\u0008\u0010\u001c\u001a\u00020\tH\u0002J\u001e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/controls/TooltipManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "preferenceName",
        "",
        "maxTimesShown",
        "",
        "below",
        "",
        "(Landroid/content/Context;Ljava/lang/String;IZ)V",
        "arrowView",
        "Landroid/view/View;",
        "dismissView",
        "layout",
        "Landroid/view/ViewGroup;",
        "getLayout",
        "()Landroid/view/ViewGroup;",
        "preferenceStorer",
        "Lkotlin/Function1;",
        "",
        "getPreferenceStorer",
        "()Lkotlin/jvm/functions/Function1;",
        "shown",
        "textView",
        "Landroid/widget/TextView;",
        "hide",
        "animate",
        "shouldShow",
        "show",
        "stringRes",
        "x",
        "y",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/controls/TooltipManager$Companion;

.field private static final HIDE_DURATION_MS:J = 0x64L

.field private static final SHOW_DELAY_MS:J = 0x1f4L

.field private static final SHOW_DURATION_MS:J = 0x12cL


# instance fields
.field private final arrowView:Landroid/view/View;

.field private final below:Z

.field private final dismissView:Landroid/view/View;

.field private final layout:Landroid/view/ViewGroup;

.field private final maxTimesShown:I

.field private final preferenceName:Ljava/lang/String;

.field private final preferenceStorer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private shown:I

.field private final textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/TooltipManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/TooltipManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/TooltipManager;->Companion:Lcom/android/systemui/controls/TooltipManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/TooltipManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "preferenceName"    # Ljava/lang/String;
    .param p3, "maxTimesShown"    # I
    .param p4, "below"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "preferenceName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v2, v0, Lcom/android/systemui/controls/TooltipManager;->preferenceName:Ljava/lang/String;

    .line 51
    move/from16 v3, p3

    iput v3, v0, Lcom/android/systemui/controls/TooltipManager;->maxTimesShown:I

    .line 52
    move/from16 v4, p4

    iput-boolean v4, v0, Lcom/android/systemui/controls/TooltipManager;->below:Z

    .line 61
    iget-object v5, v0, Lcom/android/systemui/controls/TooltipManager;->preferenceName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lcom/android/systemui/Prefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/android/systemui/controls/TooltipManager;->shown:I

    .line 64
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v7, Lcom/android/systemui/res/R$layout;->controls_onboarding:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 65
    new-instance v5, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;

    invoke-direct {v5, v1, v0}, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;-><init>(Landroid/content/Context;Lcom/android/systemui/controls/TooltipManager;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, Lcom/android/systemui/controls/TooltipManager;->preferenceStorer:Lkotlin/jvm/functions/Function1;

    .line 69
    nop

    .line 70
    iget-object v5, v0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 71
    nop

    .line 73
    iget-object v5, v0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    sget v7, Lcom/android/systemui/res/R$id;->onboarding_text:I

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v7, "requireViewById(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/android/systemui/controls/TooltipManager;->textView:Landroid/widget/TextView;

    .line 74
    iget-object v5, v0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    sget v7, Lcom/android/systemui/res/R$id;->dismiss:I

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    .local v7, "$this$dismissView_u24lambda_u240":Landroid/view/View;
    const/4 v8, 0x0

    .line 75
    .local v8, "$i$a$-apply-TooltipManager$dismissView$1":I
    new-instance v9, Lcom/android/systemui/controls/TooltipManager$dismissView$1$1;

    invoke-direct {v9, v0}, Lcom/android/systemui/controls/TooltipManager$dismissView$1$1;-><init>(Lcom/android/systemui/controls/TooltipManager;)V

    check-cast v9, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    nop

    .line 74
    .end local v7    # "$this$dismissView_u24lambda_u240":Landroid/view/View;
    .end local v8    # "$i$a$-apply-TooltipManager$dismissView$1":I
    const-string v7, "apply(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/android/systemui/controls/TooltipManager;->dismissView:Landroid/view/View;

    .line 80
    iget-object v5, v0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    sget v8, Lcom/android/systemui/res/R$id;->arrow:I

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    .local v8, "$this$arrowView_u24lambda_u241":Landroid/view/View;
    const/4 v9, 0x0

    .line 81
    .local v9, "$i$a$-apply-TooltipManager$arrowView$1":I
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 82
    .local v10, "typedValue":Landroid/util/TypedValue;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const v12, 0x1010435

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v10, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v12, v10, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    .line 84
    .local v11, "toastColor":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 85
    sget v13, Lcom/android/systemui/res/R$dimen;->recents_onboarding_toast_arrow_corner_radius:I

    .line 84
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 86
    .local v12, "arrowRadius":I
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 87
    .local v13, "arrowLp":Landroid/view/ViewGroup$LayoutParams;
    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    .line 88
    iget v15, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v15, v15

    iget v6, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    iget-boolean v1, v0, Lcom/android/systemui/controls/TooltipManager;->below:Z

    .line 87
    invoke-static {v15, v6, v1}, Lcom/android/systemui/recents/TriangleShape;->create(FFZ)Lcom/android/systemui/recents/TriangleShape;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v14, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    move-object v1, v14

    .line 89
    .local v1, "arrowDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    .line 90
    .local v6, "arrowPaint":Landroid/graphics/Paint;
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    new-instance v14, Landroid/graphics/CornerPathEffect;

    int-to-float v15, v12

    invoke-direct {v14, v15}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    check-cast v14, Landroid/graphics/PathEffect;

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 93
    move-object v14, v1

    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    nop

    .line 80
    .end local v1    # "arrowDrawable":Landroid/graphics/drawable/ShapeDrawable;
    .end local v6    # "arrowPaint":Landroid/graphics/Paint;
    .end local v8    # "$this$arrowView_u24lambda_u241":Landroid/view/View;
    .end local v9    # "$i$a$-apply-TooltipManager$arrowView$1":I
    .end local v10    # "typedValue":Landroid/util/TypedValue;
    .end local v11    # "toastColor":I
    .end local v12    # "arrowRadius":I
    .end local v13    # "arrowLp":Landroid/view/ViewGroup$LayoutParams;
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/android/systemui/controls/TooltipManager;->arrowView:Landroid/view/View;

    .line 96
    nop

    .line 97
    iget-boolean v1, v0, Lcom/android/systemui/controls/TooltipManager;->below:Z

    if-nez v1, :cond_0

    .line 98
    iget-object v1, v0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/android/systemui/controls/TooltipManager;->arrowView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    iget-object v1, v0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/android/systemui/controls/TooltipManager;->arrowView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    iget-object v1, v0, Lcom/android/systemui/controls/TooltipManager;->arrowView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v1, "$this$_init__u24lambda_u242":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-apply-TooltipManager$1":I
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    const/4 v6, 0x0

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    nop

    .line 100
    .end local v1    # "$this$_init__u24lambda_u242":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v5    # "$i$a$-apply-TooltipManager$1":I
    nop

    .line 105
    :cond_0
    nop

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 51
    const/4 p3, 0x2

    .line 48
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 52
    const/4 p4, 0x1

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/controls/TooltipManager;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 160
    return-void
.end method

.method public static final synthetic access$getBelow$p(Lcom/android/systemui/controls/TooltipManager;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/TooltipManager;

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/controls/TooltipManager;->below:Z

    return v0
.end method

.method public static final synthetic access$getPreferenceName$p(Lcom/android/systemui/controls/TooltipManager;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/TooltipManager;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager;->preferenceName:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic hide$default(Lcom/android/systemui/controls/TooltipManager;ZILjava/lang/Object;)V
    .locals 0

    .line 141
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/TooltipManager;->hide(Z)V

    return-void
.end method

.method private final shouldShow()Z
    .locals 2

    .line 159
    iget v0, p0, Lcom/android/systemui/controls/TooltipManager;->shown:I

    iget v1, p0, Lcom/android/systemui/controls/TooltipManager;->maxTimesShown:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getPreferenceStorer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager;->preferenceStorer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final hide(Z)V
    .locals 2
    .param p1, "animate"    # Z

    .line 142
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    new-instance v1, Lcom/android/systemui/controls/TooltipManager$hide$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/controls/TooltipManager$hide$1;-><init>(ZLcom/android/systemui/controls/TooltipManager;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 157
    return-void
.end method

.method public final show(III)V
    .locals 2
    .param p1, "stringRes"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 115
    invoke-direct {p0}, Lcom/android/systemui/controls/TooltipManager;->shouldShow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget v0, p0, Lcom/android/systemui/controls/TooltipManager;->shown:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/controls/TooltipManager;->shown:I

    .line 118
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager;->preferenceStorer:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/android/systemui/controls/TooltipManager;->shown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    new-instance v1, Lcom/android/systemui/controls/TooltipManager$show$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/systemui/controls/TooltipManager$show$1;-><init>(Lcom/android/systemui/controls/TooltipManager;II)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method
