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
        "OUI_standardRelease"
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/segmentedtab/OSegmentTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/segmentedtab/OSegmentTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/segmentedtab/OTouchAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "OSegmentTabView_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Lcom/obric/oui/segmentedtab/OSegmentTabView;->instanceId:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lcom/obric/oui/segmentedtab/OSegmentTabView;->instanceId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 12
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/segmentedtab/OSegmentTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final updateIconAlpha(Z)V
    .locals 1

    const-string v0, "iconView"

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->isAnimRunning()Z

    move-result p1

    if-nez p1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->iconView:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget p0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->originIconAlpha:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->cancelAnim()V

    .line 70
    iget-object p1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->iconView:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget p0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->originIconAlpha:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateIconAlphaOnPress(FLjava/lang/String;)V
    .locals 4

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
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->iconView:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v2, "iconView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 107
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateIconAlphaOnPress, scene: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ", fraction: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", alpha: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", originIconAlpha: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->originIconAlpha:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateTextColor(Z)V
    .locals 1

    const-string v0, "tabTitle"

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->isAnimRunning()Z

    move-result p1

    if-nez p1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->tabTitle:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget p0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->mTextSelectColor:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->cancelAnim()V

    .line 57
    iget-object p1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->tabTitle:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget p0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->mTextUnselectColor:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateTextColorOnPress(FLjava/lang/String;)V
    .locals 8

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x752dc0b7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x6f84088d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "press_anim"

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->mTextUnselectColor:I

    goto :goto_1

    :cond_1
    const-string v0, "release_anim"

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->mTextSelectColor:I

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    shr-int/lit8 v1, v0, 0x18

    const/16 v3, 0xff

    and-int/2addr v1, v3

    shr-int/lit8 v4, v0, 0x10

    and-int/2addr v4, v3

    shr-int/lit8 v5, v0, 0x8

    and-int/2addr v5, v3

    and-int/2addr v0, v3

    int-to-float v6, v1

    .line 98
    sget-object v7, Lcom/obric/oui/segmentedtab/OTouchAnimView;->Companion:Lcom/obric/oui/segmentedtab/OTouchAnimView$Companion;

    invoke-virtual {v7, p1}, Lcom/obric/oui/segmentedtab/OTouchAnimView$Companion;->getAnimatedPressAlpha(F)F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    shl-int/lit8 v3, v2, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 100
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->tabTitle:Landroid/widget/TextView;

    if-nez v3, :cond_4

    const-string v4, "tabTitle"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateTextColorOnPress, scene: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", fraction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", newTextAlpha: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", originTextAlpha: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canPerFormAnim()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->selectState:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
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

    return-void
.end method

.method public onTouchAnimUpdate(FLjava/lang/String;)V
    .locals 3

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouchAnimUpdate, scene: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    return-void
.end method

.method public final setOriginIconAlpha(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->originIconAlpha:I

    return-void
.end method

.method public final setOriginTextColor(II)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->mTextSelectColor:I

    .line 34
    iput p2, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->mTextUnselectColor:I

    return-void
.end method

.method public final updateSelectState(Z)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OSegmentTabView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSelectState, isSelected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    return-void
.end method
