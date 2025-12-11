.class public final Lcom/obric/oui/avatar/OAvatarQueueView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OAvatarQueueView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOAvatarQueueView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OAvatarQueueView.kt\ncom/obric/oui/avatar/OAvatarQueueView\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,82:1\n1290#2,2:83\n1290#2:88\n1291#2:124\n1858#3,3:85\n36#4,5:89\n36#4,5:97\n36#4,5:102\n36#4,5:110\n36#4,5:117\n306#5:94\n318#5,2:95\n320#5,2:107\n307#5:109\n318#5,2:115\n320#5,2:122\n*E\n*S KotlinDebug\n*F\n+ 1 OAvatarQueueView.kt\ncom/obric/oui/avatar/OAvatarQueueView\n*L\n30#1,2:83\n55#1:88\n55#1:124\n43#1,3:85\n58#1,5:89\n60#1,5:97\n61#1,5:102\n64#1,5:110\n67#1,5:117\n59#1:94\n59#1,2:95\n59#1,2:107\n59#1:109\n66#1,2:115\n66#1,2:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0014\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/oui/avatar/OAvatarQueueView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "configAvatarSize",
        "",
        "size",
        "Lcom/obric/oui/avatar/OAvatar$AvatarSize;",
        "count",
        "",
        "getAvatars",
        "",
        "Lcom/obric/oui/avatar/OAvatar;",
        "setAvatars",
        "drawables",
        "Landroid/graphics/drawable/Drawable;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/avatar/OAvatarQueueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget p2, Lcom/obric/common/oui/R$layout;->o_widget_avatar_queue:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/avatar/OAvatarQueueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final configAvatarSize(Lcom/obric/oui/avatar/OAvatar$AvatarSize;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "size"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 88
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    .line 56
    move-object v5, v3

    check-cast v5, Lcom/obric/oui/avatar/OAvatar;

    .line 57
    invoke-virtual {v5, v1}, Lcom/obric/oui/avatar/OAvatar;->setAvatarSize(Lcom/obric/oui/avatar/OAvatar$AvatarSize;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v6

    sget-object v7, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_40:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    invoke-virtual {v7}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "Resources.getSystem()"

    const/4 v11, 0x1

    if-lt v6, v7, :cond_1

    int-to-float v6, v8

    goto :goto_1

    :cond_1
    int-to-float v6, v9

    .line 92
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 89
    invoke-static {v11, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 93
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 59
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_3

    mul-int/lit8 v13, v6, 0x2

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v14

    int-to-float v14, v14

    .line 100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 97
    invoke-static {v11, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 101
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    add-int/2addr v14, v13

    .line 60
    iput v14, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v14

    int-to-float v14, v14

    .line 105
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 102
    invoke-static {v11, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 106
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    add-int/2addr v13, v14

    .line 61
    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v5, v6}, Lcom/obric/oui/avatar/OAvatar;->setAvatarInset(I)V

    .line 64
    invoke-virtual {v5}, Lcom/obric/oui/avatar/OAvatar;->getContentImageView()Lcom/obric/oui/avatar/OCircleImageView;

    move-result-object v5

    int-to-float v6, v4

    .line 113
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 110
    invoke-static {v11, v6, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 114
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 64
    invoke-virtual {v5, v6}, Lcom/obric/oui/avatar/OCircleImageView;->setContentPadding(I)V

    .line 65
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    if-eqz v3, :cond_0

    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v6

    int-to-float v6, v6

    .line 120
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 117
    invoke-static {v11, v6, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 121
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 67
    div-int/2addr v6, v8

    mul-int/2addr v6, v9

    invoke-virtual {v5, v4, v4, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 122
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.obric.oui.avatar.OAvatar"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/avatar/OAvatarQueueView;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_7

    const-string v2, "getChildAt(index)"

    move/from16 v3, p2

    if-lt v4, v3, :cond_6

    .line 73
    invoke-virtual {v0, v4}, Lcom/obric/oui/avatar/OAvatarQueueView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    goto :goto_3

    .line 75
    :cond_6
    invoke-virtual {v0, v4}, Lcom/obric/oui/avatar/OAvatarQueueView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final getAvatars()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/oui/avatar/OAvatar;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 30
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 83
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 31
    instance-of v2, v1, Lcom/obric/oui/avatar/OAvatar;

    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final setAvatars(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p0, v1}, Lcom/obric/oui/avatar/OAvatarQueueView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/obric/oui/avatar/OAvatar;

    .line 45
    invoke-virtual {v1}, Lcom/obric/oui/avatar/OAvatar;->getContentImageView()Lcom/obric/oui/avatar/OCircleImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/obric/oui/avatar/OCircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v1, v2

    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.avatar.OAvatar"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
