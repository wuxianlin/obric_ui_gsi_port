.class public final Lcom/android/wm/shell/bubbles/ManageEducationView;
.super Landroid/widget/LinearLayout;
.source "ManageEducationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/ManageEducationView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 +2\u00020\u0001:\u0001+B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001b\u001a\u00020\u001cJ \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0010H\u0002J\u0008\u0010\"\u001a\u00020\u001cH\u0014J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0010H\u0002J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020 H\u0016J\u0016\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0010J\u0008\u0010*\u001a\u00020\u001cH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u000cR\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/ManageEducationView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "positioner",
        "Lcom/android/wm/shell/bubbles/BubblePositioner;",
        "(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V",
        "bubbleExpandedView",
        "Lcom/android/wm/shell/bubbles/BubbleExpandedView;",
        "gotItButton",
        "Landroid/widget/Button;",
        "getGotItButton",
        "()Landroid/widget/Button;",
        "gotItButton$delegate",
        "Lkotlin/Lazy;",
        "isHiding",
        "",
        "manageButton",
        "getManageButton",
        "manageButton$delegate",
        "manageView",
        "Landroid/view/ViewGroup;",
        "getManageView",
        "()Landroid/view/ViewGroup;",
        "manageView$delegate",
        "realManageButtonRect",
        "Landroid/graphics/Rect;",
        "hide",
        "",
        "layoutManageView",
        "manageButtonRect",
        "manageButtonMargin",
        "",
        "isStackOnLeft",
        "onFinishInflate",
        "setButtonColor",
        "setDrawableDirection",
        "isOnLeft",
        "setLayoutDirection",
        "layoutDirection",
        "show",
        "expandedView",
        "updateManageEducationSeen",
        "Companion",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field private static final ANIMATE_DURATION:J = 0xc8L

.field public static final Companion:Lcom/android/wm/shell/bubbles/ManageEducationView$Companion;

.field public static final PREF_MANAGED_EDUCATION:Ljava/lang/String; = "HasSeenBubblesManageOnboarding"


# instance fields
.field private bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field private final gotItButton$delegate:Lkotlin/Lazy;

.field private isHiding:Z

.field private final manageButton$delegate:Lkotlin/Lazy;

.field private final manageView$delegate:Lkotlin/Lazy;

.field private final positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private realManageButtonRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/ManageEducationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/ManageEducationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/ManageEducationView;->Companion:Lcom/android/wm/shell/bubbles/ManageEducationView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "positioner"    # Lcom/android/wm/shell/bubbles/BubblePositioner;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positioner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 46
    new-instance v0, Lcom/android/wm/shell/bubbles/ManageEducationView$manageView$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$manageView$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageButton$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/android/wm/shell/bubbles/ManageEducationView$gotItButton$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$gotItButton$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->gotItButton$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 54
    nop

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->bubbles_manage_button_education:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setElevation(F)V

    .line 62
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setLayoutDirection(I)V

    .line 63
    nop

    .line 36
    return-void
.end method

.method public static final synthetic access$getGotItButton(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/widget/Button;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 36
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getGotItButton()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getManageButton(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/widget/Button;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 36
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getManageView(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 36
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRealManageButtonRect$p(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic access$setHiding$p(Lcom/android/wm/shell/bubbles/ManageEducationView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/ManageEducationView;
    .param p1, "<set-?>"    # Z

    .line 36
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->isHiding:Z

    return-void
.end method

.method private final getGotItButton()Landroid/widget/Button;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->gotItButton$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getManageButton()Landroid/widget/Button;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageButton$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getManageView()Landroid/view/ViewGroup;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final layoutManageView(Landroid/graphics/Rect;IZ)V
    .locals 9
    .param p1, "manageButtonRect"    # Landroid/graphics/Rect;
    .param p2, "manageButtonMargin"    # I
    .param p3, "isStackOnLeft"    # Z

    .line 148
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 149
    .local v0, "isLTR":Z
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, p3

    goto :goto_1

    :cond_1
    move v2, v0

    .line 151
    .local v2, "isPinnedLeft":Z
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$dimen;->bubble_user_education_padding_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 150
    nop

    .line 154
    .local v3, "paddingHorizontal":I
    invoke-direct {p0, v2}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setDrawableDirection(Z)V

    .line 157
    if-eqz v2, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    :goto_2
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setGravity(I)V

    .line 160
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 161
    nop

    .line 163
    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    .line 164
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 165
    iget v6, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, p2

    sub-int/2addr v6, v3

    .line 164
    sub-int/2addr v5, v6

    goto :goto_3

    .line 167
    :cond_3
    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    .line 168
    iget v5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    goto :goto_3

    .line 170
    :cond_4
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x2

    goto :goto_3

    .line 172
    :cond_5
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 173
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/wm/shell/R$dimen;->bubbles_user_education_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_3

    .line 175
    :cond_6
    const/4 v5, -0x1

    .line 160
    :goto_3
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v4, "$this$layoutManageView_u24lambda_u240":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v5, 0x0

    .line 181
    .local v5, "$i$a$-apply-ManageEducationView$layoutManageView$1":I
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/wm/shell/R$dimen;->bubble_user_education_margin_horizontal:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 180
    nop

    .line 182
    .local v6, "edgeMargin":I
    if-eqz v2, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v6

    :goto_4
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    if-eqz v2, :cond_8

    move v1, v6

    :cond_8
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 184
    nop

    .line 179
    .end local v4    # "$this$layoutManageView_u24lambda_u240":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v5    # "$i$a$-apply-ManageEducationView$layoutManageView$1":I
    .end local v6    # "edgeMargin":I
    nop

    .line 187
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    move-result-object v1

    .local v1, "$this$layoutManageView_u24lambda_u241":Landroid/view/ViewGroup;
    const/4 v4, 0x0

    .line 189
    .local v4, "$i$a$-apply-ManageEducationView$layoutManageView$2":I
    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    .line 191
    iget v5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, p2

    goto :goto_5

    .line 194
    :cond_9
    move v5, v3

    .line 189
    :goto_5
    nop

    .line 188
    nop

    .line 197
    .local v5, "paddingLeft":I
    if-nez v0, :cond_a

    if-nez v2, :cond_a

    .line 199
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, p2

    goto :goto_6

    .line 202
    :cond_a
    move v6, v3

    .line 197
    :goto_6
    nop

    .line 196
    nop

    .line 204
    .local v6, "paddingRight":I
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v1, v5, v7, v6, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 205
    nop

    .line 187
    .end local v1    # "$this$layoutManageView_u24lambda_u241":Landroid/view/ViewGroup;
    .end local v4    # "$i$a$-apply-ManageEducationView$layoutManageView$2":I
    .end local v5    # "paddingLeft":I
    .end local v6    # "paddingRight":I
    nop

    .line 206
    return-void
.end method

.method private final setButtonColor()V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->mContext:Landroid/content/Context;

    .line 78
    const v1, 0x1120038

    filled-new-array {v1}, [I

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string/jumbo v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    nop

    .line 80
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 81
    .local v1, "buttonColor":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->mContext:Landroid/content/Context;

    const v4, 0x1060028

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 84
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getGotItButton()Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    return-void
.end method

.method private final setDrawableDirection(Z)V
    .locals 2
    .param p1, "isOnLeft"    # Z

    .line 89
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 90
    if-eqz p1, :cond_0

    sget v1, Lcom/android/wm/shell/R$drawable;->bubble_stack_user_education_bg:I

    goto :goto_0

    .line 91
    :cond_0
    sget v1, Lcom/android/wm/shell/R$drawable;->bubble_stack_user_education_bg_rtl:I

    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 93
    return-void
.end method

.method private final updateManageEducationSeen()V
    .locals 3

    .line 223
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 226
    const-string v1, "HasSeenBubblesManageOnboarding"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskView;->setObscuredTouchRect(Landroid/graphics/Rect;)V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->isHiding:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 214
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 215
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 220
    return-void

    .line 210
    :cond_2
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 72
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setLayoutDirection(I)V

    .line 73
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 66
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 67
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setDrawableDirection(Z)V

    .line 68
    return-void
.end method

.method public final show(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Z)V
    .locals 3
    .param p1, "expandedView"    # Lcom/android/wm/shell/bubbles/BubbleExpandedView;
    .param p2, "isStackOnLeft"    # Z

    const-string v0, "expandedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setButtonColor()V

    .line 104
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 107
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskView;->setObscuredTouchRect(Landroid/graphics/Rect;)V

    .line 109
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setAlpha(F)V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getManageButtonBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getManageButtonMargin()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/android/wm/shell/bubbles/ManageEducationView;->layoutManageView(Landroid/graphics/Rect;IZ)V

    .line 114
    new-instance v0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->post(Ljava/lang/Runnable;)Z

    .line 132
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->updateManageEducationSeen()V

    .line 133
    return-void
.end method
