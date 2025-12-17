.class public final Lcom/obric/oui/segmentedtab/OSegmentTabView;
.super Lcom/obric/oui/segmentedtab/OTouchAnimView;
.source "OSegmentTabView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/segmentedtab/OSegmentTabView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0007J\u0016\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0011H\u0002J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nH\u0002J\u000e\u0010#\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0011J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0011H\u0002J\u0018\u0010%\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/obric/oui/segmentedtab/OSegmentTabView;",
        "Lcom/obric/oui/segmentedtab/OTouchAnimView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "iconView",
        "Landroid/widget/ImageView;",
        "mTextSelectColor",
        "mTextUnselectColor",
        "originIconAlpha",
        "selectState",
        "",
        "tabTitle",
        "Landroid/widget/TextView;",
        "canPerFormAnim",
        "initView",
        "",
        "onTouchAnimUpdate",
        "animFraction",
        "",
        "scene",
        "setOriginIconAlpha",
        "setOriginTextColor",
        "selectedTextColor",
        "unselectedTextColor",
        "updateIconAlpha",
        "isSelected",
        "updateIconAlphaOnPress",
        "fraction",
        "updateSelectState",
        "updateTextColor",
        "updateTextColorOnPress",
        "Companion",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/segmentedtab/OSegmentTabView$Companion;

.field private static instanceId:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private iconView:Landroid/widget/ImageView;

.field private mTextSelectColor:I

.field private mTextUnselectColor:I

.field private originIconAlpha:I

.field private selectState:Z

.field private tabTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/segmentedtab/OSegmentTabView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/segmentedtab/OSegmentTabView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->Companion:Lcom/obric/oui/segmentedtab/OSegmentTabView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/segmentedtab/OSegmentTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/segmentedtab/OSegmentTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    nop

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/segmentedtab/OTouchAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSegmentTabView_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/obric/oui/segmentedtab/OSegmentTabView;->instanceId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/obric/oui/segmentedtab/OSegmentTabView;->instanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 12
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 13
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/segmentedtab/OSegmentTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final updateIconAlpha(Z)V
    .locals 2
    .param p1, "isSelected"    # Z

    .line 62
    const-string v0, "iconView"

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->isAnimRunning()Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->iconView:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->originIconAlpha:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->cancelAnim()V

    .line 70
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->iconView:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->originIconAlpha:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 71
    :cond_3
    :goto_0
    nop

    .line 72
    return-void
.end method

.method private final updateIconAlphaOnPress(FLjava/lang/String;)V
    .locals 4
    .param p1, "fraction"    # F
    .param p2, "scene"    # Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->originIconAlpha:I

    int-to-float v0, v0

    sget-object v1, Lcom/obric/oui/segmentedtab/OTouchAnimView;->Companion:Lcom/obric/oui/segmentedtab/OTouchAnimView$Companion;

    invoke-virtual {v1, p1}, Lcom/obric/oui/segmentedtab/OTouchAnimView$Companion;->getAnimatedPressAlpha(F)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 106
    .local v0, "alpha":I
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->iconView:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v2, "iconView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 107
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateIconAlphaOnPress, scene: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fraction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", alpha: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originIconAlpha: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->originIconAlpha:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method private final updateTextColor(Z)V
    .locals 2
    .param p1, "isSelected"    # Z

    .line 49
    const-string/jumbo v0, "tabTitle"

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->isAnimRunning()Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->tabTitle:Landroid/widget/TextView;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->mTextSelectColor:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->cancelAnim()V

    .line 57
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->tabTitle:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->mTextUnselectColor:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :cond_3
    :goto_0
    nop

    .line 59
    return-void
.end method

.method private final updateTextColorOnPress(FLjava/lang/String;)V
    .locals 10
    .param p1, "fraction"    # F
    .param p2, "scene"    # Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 86
    :sswitch_0
    const-string/jumbo v0, "press_anim"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->mTextUnselectColor:I

    goto :goto_1

    .line 87
    :sswitch_1
    const-string/jumbo v0, "release_anim"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->mTextSelectColor:I

    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    move v0, v1

    .line 85
    :goto_1
    nop

    .line 90
    .local v0, "originTextColor":I
    if-nez v0, :cond_1

    .line 91
    return-void

    .line 93
    :cond_1
    shr-int/lit8 v2, v0, 0x18

    const/16 v3, 0xff

    and-int/2addr v2, v3

    .line 94
    .local v2, "originAlpha":I
    shr-int/lit8 v4, v0, 0x10

    and-int/2addr v4, v3

    .line 95
    .local v4, "originRed":I
    shr-int/lit8 v5, v0, 0x8

    and-int/2addr v5, v3

    .line 96
    .local v5, "originGreen":I
    and-int/lit16 v6, v0, 0xff

    .line 98
    .local v6, "originBlue":I
    int-to-float v7, v2

    sget-object v8, Lcom/obric/oui/segmentedtab/OTouchAnimView;->Companion:Lcom/obric/oui/segmentedtab/OTouchAnimView$Companion;

    invoke-virtual {v8, p1}, Lcom/obric/oui/segmentedtab/OTouchAnimView$Companion;->getAnimatedPressAlpha(F)F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v7, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 99
    .local v1, "newTextAlpha":I
    shl-int/lit8 v3, v1, 0x18

    shl-int/lit8 v7, v4, 0x10

    or-int/2addr v3, v7

    shl-int/lit8 v7, v5, 0x8

    or-int/2addr v3, v7

    or-int/2addr v3, v6

    .line 100
    .local v3, "newTextColor":I
    iget-object v7, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->tabTitle:Landroid/widget/TextView;

    if-nez v7, :cond_2

    const-string/jumbo v8, "tabTitle"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v7, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateTextColorOnPress, scene: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", fraction: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", newTextAlpha: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", originTextAlpha: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x752dc0b7 -> :sswitch_1
        0x6f84088d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public canPerFormAnim()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->selectState:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 28
    sget v0, Lcom/obric/common/oui/R$id;->tv_tab_title:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_tab_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->tabTitle:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/obric/common/oui/R$id;->tv_tab_icon:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_tab_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->iconView:Landroid/widget/ImageView;

    .line 30
    return-void
.end method

.method public onTouchAnimUpdate(FLjava/lang/String;)V
    .locals 3
    .param p1, "animFraction"    # F
    .param p2, "scene"    # Ljava/lang/String;

    const-string/jumbo v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTouchAnimUpdate, scene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", animFraction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->updateTextColorOnPress(FLjava/lang/String;)V

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->updateIconAlphaOnPress(FLjava/lang/String;)V

    .line 82
    return-void
.end method

.method public final setOriginIconAlpha(I)V
    .locals 0
    .param p1, "originIconAlpha"    # I

    .line 38
    iput p1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->originIconAlpha:I

    .line 39
    return-void
.end method

.method public final setOriginTextColor(II)V
    .locals 0
    .param p1, "selectedTextColor"    # I
    .param p2, "unselectedTextColor"    # I

    .line 33
    iput p1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->mTextSelectColor:I

    .line 34
    iput p2, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->mTextUnselectColor:I

    .line 35
    return-void
.end method

.method public final updateSelectState(Z)V
    .locals 3
    .param p1, "isSelected"    # Z

    .line 42
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSelectState, isSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-boolean p1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->selectState:Z

    .line 44
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->updateTextColor(Z)V

    .line 45
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->updateIconAlpha(Z)V

    .line 46
    return-void
.end method
