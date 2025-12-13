.class public final Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;
.super Landroid/widget/FrameLayout;
.source "ObricQsOngoingPrivacyChip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip$ChipAppChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricQsOngoingPrivacyChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricQsOngoingPrivacyChip.kt\ncom/android/systemui/qs/ObricQsOngoingPrivacyChip\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1864#2,3:102\n*S KotlinDebug\n*F\n+ 1 ObricQsOngoingPrivacyChip.kt\ncom/android/systemui/qs/ObricQsOngoingPrivacyChip\n*L\n55#1:102,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0014J\u000e\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u000fJ\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttrs",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "iconMargin",
        "iconSize",
        "iconsContainer",
        "Landroid/widget/LinearLayout;",
        "mChipAppChangeListener",
        "Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip$ChipAppChangeListener;",
        "value",
        "",
        "Lcom/android/systemui/privacy/PrivacyItem;",
        "privacyList",
        "getPrivacyList",
        "()Ljava/util/List;",
        "setPrivacyList",
        "(Ljava/util/List;)V",
        "generateContentDescription",
        "",
        "builder",
        "Lcom/android/systemui/privacy/PrivacyChipBuilder;",
        "onFinishInflate",
        "setChipAppChangeListener",
        "chipAppChangeListener",
        "updateResources",
        "updateView",
        "ChipAppChangeListener",
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


# instance fields
.field private iconMargin:I

.field private iconSize:I

.field private iconsContainer:Landroid/widget/LinearLayout;

.field private mChipAppChangeListener:Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip$ChipAppChangeListener;

.field private privacyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->$stable:I

    return-void
.end method

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

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttrs"    # I
    .param p4, "defStyleRes"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->privacyList:Ljava/util/List;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 27
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 29
    const/4 p2, 0x0

    .line 27
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 30
    move p3, v0

    .line 27
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 31
    move p4, v0

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 101
    return-void
.end method

.method private final generateContentDescription(Lcom/android/systemui/privacy/PrivacyChipBuilder;)V
    .locals 4
    .param p1, "builder"    # Lcom/android/systemui/privacy/PrivacyChipBuilder;

    .line 82
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyChipBuilder;->joinTypes()Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "typesText":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 84
    sget v2, Lcom/android/systemui/res/R$string;->ongoing_privacy_chip_content_multiple_apps:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method private final updateResources()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    sget v1, Lcom/android/systemui/res/R$dimen;->ongoing_appops_chip_icon_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 88
    iput v0, p0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->iconMargin:I

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    sget v1, Lcom/android/systemui/res/R$dimen;->obric_qs_ongoing_appops_chip_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 90
    iput v0, p0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->iconSize:I

    .line 92
    return-void
.end method

.method private final updateView(Lcom/android/systemui/privacy/PrivacyChipBuilder;)V
    .locals 3
    .param p1, "builder"    # Lcom/android/systemui/privacy/PrivacyChipBuilder;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->privacyList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "iconsContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->generateContentDescription(Lcom/android/systemui/privacy/PrivacyChipBuilder;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->iconsContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0, p1, v2}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->updateView$setIcons(Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;Lcom/android/systemui/privacy/PrivacyChipBuilder;Landroid/view/ViewGroup;)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->mChipAppChangeListener:Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip$ChipAppChangeListener;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyChipBuilder;->joinAppNames()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip$ChipAppChangeListener;->onChipAppChange(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->iconsContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->mChipAppChangeListener:Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip$ChipAppChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip$ChipAppChangeListener;->onChipAppChange(Ljava/lang/String;)V

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->requestLayout()V

    .line 79
    return-void
.end method

.method private static final updateView$setIcons(Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;Lcom/android/systemui/privacy/PrivacyChipBuilder;Landroid/view/ViewGroup;)V
    .locals 12
    .param p0, "this$0"    # Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;
    .param p1, "chipBuilder"    # Lcom/android/systemui/privacy/PrivacyChipBuilder;
    .param p2, "iconsContainer"    # Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyChipBuilder;->generateIcons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 103
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "index$iv":I
    .local v5, "index$iv":I
    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v6, v4

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .local v2, "i":I
    .local v6, "it":Landroid/graphics/drawable/Drawable;
    const/4 v7, 0x0

    .line 56
    .local v7, "$i$a$-forEachIndexed-ObricQsOngoingPrivacyChip$updateView$setIcons$1":I
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$updateView_u24setIcons_u24lambda_u241_u24lambda_u240":Landroid/widget/ImageView;
    const/4 v10, 0x0

    .line 58
    .local v10, "$i$a$-apply-ObricQsOngoingPrivacyChip$updateView$setIcons$1$image$1":I
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    nop

    .line 57
    .end local v9    # "$this$updateView_u24setIcons_u24lambda_u241_u24lambda_u240":Landroid/widget/ImageView;
    .end local v10    # "$i$a$-apply-ObricQsOngoingPrivacyChip$updateView$setIcons$1$image$1":I
    nop

    .line 61
    .local v8, "image":Landroid/widget/ImageView;
    move-object v9, v8

    check-cast v9, Landroid/view/View;

    iget v10, p0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->iconSize:I

    iget v11, p0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->iconSize:I

    invoke-virtual {p2, v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 62
    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .local v9, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v10, p0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->iconMargin:I

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    move-object v10, v9

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .end local v9    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_1
    nop

    .line 103
    .end local v2    # "i":I
    .end local v6    # "it":Landroid/graphics/drawable/Drawable;
    .end local v7    # "$i$a$-forEachIndexed-ObricQsOngoingPrivacyChip$updateView$setIcons$1":I
    .end local v8    # "image":Landroid/widget/ImageView;
    move v2, v5

    .end local v4    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 104
    .end local v5    # "index$iv":I
    .local v2, "index$iv":I
    :cond_2
    nop

    .line 68
    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "index$iv":I
    return-void
.end method


# virtual methods
.method public final getPrivacyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->privacyList:Ljava/util/List;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 46
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 47
    sget v0, Lcom/android/systemui/res/R$id;->icons_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->iconsContainer:Landroid/widget/LinearLayout;

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->updateResources()V

    .line 49
    return-void
.end method

.method public final setChipAppChangeListener(Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip$ChipAppChangeListener;)V
    .locals 1
    .param p1, "chipAppChangeListener"    # Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip$ChipAppChangeListener;

    const-string v0, "chipAppChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->mChipAppChangeListener:Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip$ChipAppChangeListener;

    .line 97
    return-void
.end method

.method public final setPrivacyList(Ljava/util/List;)V
    .locals 3
    .param p1, "value"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->privacyList:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/android/systemui/privacy/PrivacyChipBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->privacyList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/privacy/PrivacyChipBuilder;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->updateView(Lcom/android/systemui/privacy/PrivacyChipBuilder;)V

    .line 43
    return-void
.end method
