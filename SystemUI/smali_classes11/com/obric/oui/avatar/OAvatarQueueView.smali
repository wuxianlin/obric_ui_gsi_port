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
        "OUI_mkDebug"
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
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    nop

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    nop

    .line 22
    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_avatar_queue:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/avatar/OAvatarQueueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final configAvatarSize(Lcom/obric/oui/avatar/OAvatar$AvatarSize;I)V
    .locals 23
    .param p1, "size"    # Lcom/obric/oui/avatar/OAvatar$AvatarSize;
    .param p2, "count"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "size"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .local v2, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v3, 0x0

    .line 88
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    .local v7, "it":Landroid/view/View;
    const/4 v8, 0x0

    .line 56
    .local v8, "$i$a$-forEach-OAvatarQueueView$configAvatarSize$1":I
    if-eqz v7, :cond_4

    move-object v9, v7

    check-cast v9, Lcom/obric/oui/avatar/OAvatar;

    .line 57
    .local v9, "avatar":Lcom/obric/oui/avatar/OAvatar;
    invoke-virtual {v9, v1}, Lcom/obric/oui/avatar/OAvatar;->setAvatarSize(Lcom/obric/oui/avatar/OAvatar$AvatarSize;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v10

    sget-object v11, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_40:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    invoke-virtual {v11}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v11

    const-string v12, "Resources.getSystem()"

    const/4 v13, 0x1

    if-lt v10, v11, :cond_0

    const/4 v10, 0x3

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 89
    .local v11, "$i$f$getDp":I
    nop

    .line 93
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    int-to-float v14, v10

    .line 92
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 89
    invoke-static {v13, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 93
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    goto :goto_1

    .line 58
    :cond_0
    const/4 v10, 0x2

    .restart local v10    # "$this$dp$iv":I
    const/4 v11, 0x0

    .line 89
    .restart local v11    # "$i$f$getDp":I
    nop

    .line 93
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    int-to-float v14, v10

    .line 92
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 89
    invoke-static {v13, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 93
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    move v10, v14

    .line 58
    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    :goto_1
    nop

    .line 59
    .local v10, "borderWidth":I
    move-object v11, v9

    check-cast v11, Landroid/view/View;

    .local v11, "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v14, 0x0

    .line 94
    .local v14, "$i$f$updateLayoutParams":I
    move-object v15, v11

    .local v15, "$this$updateLayoutParams$iv$iv":Landroid/view/View;
    const/16 v16, 0x0

    .line 95
    .local v16, "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    if-eqz v17, :cond_3

    move-object/from16 v18, v17

    .line 96
    .local v18, "params$iv$iv":Landroid/view/ViewGroup$LayoutParams;
    nop

    .local v17, "$this$updateLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    const/16 v19, 0x0

    .line 60
    .local v19, "$i$a$-updateLayoutParams-OAvatarQueueView$configAvatarSize$1$1":I
    mul-int/lit8 v20, v10, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v6

    .local v6, "$this$dp$iv":I
    const/16 v21, 0x0

    .line 97
    .local v21, "$i$f$getDp":I
    nop

    .line 101
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    int-to-float v13, v6

    .line 100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 97
    move-object/from16 v22, v2

    const/4 v2, 0x1

    .end local v2    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .local v22, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    invoke-static {v2, v13, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 101
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 60
    .end local v6    # "$this$dp$iv":I
    .end local v21    # "$i$f$getDp":I
    add-int v1, v20, v1

    move-object/from16 v2, v17

    .end local v17    # "$this$updateLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    .local v2, "$this$updateLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    mul-int/lit8 v1, v10, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v6

    .restart local v6    # "$this$dp$iv":I
    const/4 v13, 0x0

    .line 102
    .local v13, "$i$f$getDp":I
    nop

    .line 106
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    move/from16 v17, v3

    .end local v3    # "$i$f$forEach":I
    .local v17, "$i$f$forEach":I
    int-to-float v3, v6

    .line 105
    move-object/from16 v20, v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 102
    move-object/from16 v21, v5

    const/4 v5, 0x1

    .end local v5    # "element$iv":Ljava/lang/Object;
    .local v21, "element$iv":Ljava/lang/Object;
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 106
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 61
    .end local v6    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    nop

    .line 107
    .end local v2    # "$this$updateLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v19    # "$i$a$-updateLayoutParams-OAvatarQueueView$configAvatarSize$1$1":I
    move-object/from16 v1, v18

    .end local v18    # "params$iv$iv":Landroid/view/ViewGroup$LayoutParams;
    .local v1, "params$iv$iv":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    nop

    .line 109
    .end local v1    # "params$iv$iv":Landroid/view/ViewGroup$LayoutParams;
    .end local v15    # "$this$updateLayoutParams$iv$iv":Landroid/view/View;
    .end local v16    # "$i$f$updateLayoutParamsTyped":I
    nop

    .line 63
    .end local v11    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v14    # "$i$f$updateLayoutParams":I
    invoke-virtual {v9, v10}, Lcom/obric/oui/avatar/OAvatar;->setAvatarInset(I)V

    .line 64
    invoke-virtual {v9}, Lcom/obric/oui/avatar/OAvatar;->getContentImageView()Lcom/obric/oui/avatar/OCircleImageView;

    move-result-object v1

    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 110
    .local v3, "$i$f$getDp":I
    nop

    .line 114
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    int-to-float v4, v2

    .line 113
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 110
    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 114
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 64
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-virtual {v1, v2}, Lcom/obric/oui/avatar/OCircleImageView;->setContentPadding(I)V

    .line 65
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_2

    .line 66
    move-object v1, v9

    check-cast v1, Landroid/view/View;

    .local v1, "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .local v3, "params$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v4, "$this$updateLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v5, 0x0

    .line 67
    .local v5, "$i$a$-updateLayoutParams-OAvatarQueueView$configAvatarSize$1$2":I
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v6

    .restart local v6    # "$this$dp$iv":I
    const/4 v11, 0x0

    .line 117
    .local v11, "$i$f$getDp":I
    nop

    .line 121
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    int-to-float v13, v6

    .line 120
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 117
    const/4 v14, 0x1

    invoke-static {v14, v13, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    .line 121
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 67
    .end local v6    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    div-int/lit8 v6, v6, 0x3

    mul-int/lit8 v6, v6, 0x2

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v11, v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    nop

    .line 122
    .end local v4    # "$this$updateLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v5    # "$i$a$-updateLayoutParams-OAvatarQueueView$configAvatarSize$1$2":I
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    goto :goto_2

    .line 115
    .end local v3    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 70
    .end local v1    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v2    # "$i$f$updateLayoutParamsTyped":I
    .end local v9    # "avatar":Lcom/obric/oui/avatar/OAvatar;
    .end local v10    # "borderWidth":I
    :cond_2
    :goto_2
    move-object/from16 v1, p1

    move/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v2, v22

    .end local v7    # "it":Landroid/view/View;
    .end local v8    # "$i$a$-forEach-OAvatarQueueView$configAvatarSize$1":I
    .end local v21    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 95
    .end local v17    # "$i$f$forEach":I
    .end local v22    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .local v2, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .local v3, "$i$f$forEach":I
    .local v5, "element$iv":Ljava/lang/Object;
    .restart local v7    # "it":Landroid/view/View;
    .restart local v8    # "$i$a$-forEach-OAvatarQueueView$configAvatarSize$1":I
    .restart local v9    # "avatar":Lcom/obric/oui/avatar/OAvatar;
    .restart local v10    # "borderWidth":I
    .local v11, "$this$updateLayoutParams$iv":Landroid/view/View;
    .restart local v14    # "$i$f$updateLayoutParams":I
    .restart local v15    # "$this$updateLayoutParams$iv$iv":Landroid/view/View;
    .restart local v16    # "$i$f$updateLayoutParamsTyped":I
    :cond_3
    move-object/from16 v22, v2

    .end local v2    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .restart local v22    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    new-instance v1, Lkotlin/TypeCastException;

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    .end local v9    # "avatar":Lcom/obric/oui/avatar/OAvatar;
    .end local v10    # "borderWidth":I
    .end local v11    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v14    # "$i$f$updateLayoutParams":I
    .end local v15    # "$this$updateLayoutParams$iv$iv":Landroid/view/View;
    .end local v16    # "$i$f$updateLayoutParamsTyped":I
    .end local v22    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .restart local v2    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    :cond_4
    move-object/from16 v22, v2

    .end local v2    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .restart local v22    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type com.obric.oui.avatar.OAvatar"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v7    # "it":Landroid/view/View;
    .end local v8    # "$i$a$-forEach-OAvatarQueueView$configAvatarSize$1":I
    .end local v22    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .restart local v2    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    :cond_5
    move-object/from16 v22, v2

    move/from16 v17, v3

    const/4 v11, 0x0

    .line 71
    .end local v2    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v3    # "$i$f$forEach":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/avatar/OAvatarQueueView;->getChildCount()I

    move-result v1

    move v6, v11

    :goto_3
    if-ge v6, v1, :cond_7

    move v2, v6

    .line 72
    .local v2, "index":I
    const-string v3, "getChildAt(index)"

    move/from16 v4, p2

    if-lt v2, v4, :cond_6

    .line 73
    invoke-virtual {v0, v2}, Lcom/obric/oui/avatar/OAvatarQueueView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {v0, v2}, Lcom/obric/oui/avatar/OAvatarQueueView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 76
    :goto_4
    nop

    .line 71
    nop

    .end local v2    # "index":I
    add-int/lit8 v6, v2, 0x1

    goto :goto_3

    .line 79
    :cond_7
    move/from16 v4, p2

    return-void
.end method

.method public final getAvatars()Ljava/util/List;
    .locals 8
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
    .local v0, "avatars":Ljava/util/List;
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .local v1, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .local v5, "it":Landroid/view/View;
    const/4 v6, 0x0

    .line 31
    .local v6, "$i$a$-forEach-OAvatarQueueView$getAvatars$1":I
    instance-of v7, v5, Lcom/obric/oui/avatar/OAvatar;

    if-eqz v7, :cond_0

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "it":Landroid/view/View;
    .end local v6    # "$i$a$-forEach-OAvatarQueueView$getAvatars$1":I
    goto :goto_0

    .line 84
    :cond_1
    nop

    .line 35
    .end local v1    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method

.method public final setAvatars(Ljava/util/List;)V
    .locals 11
    .param p1, "drawables"    # Ljava/util/List;
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

    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 43
    .local v0, "availableDrawables":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 86
    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "index$iv":I
    .local v6, "index$iv":I
    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v7, v5

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .local v3, "index":I
    .local v7, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v8, 0x0

    .line 44
    .local v8, "$i$a$-forEachIndexed-OAvatarQueueView$setAvatars$1":I
    invoke-virtual {p0, v3}, Lcom/obric/oui/avatar/OAvatarQueueView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    check-cast v9, Lcom/obric/oui/avatar/OAvatar;

    .line 45
    .local v9, "targetAvatarView":Lcom/obric/oui/avatar/OAvatar;
    invoke-virtual {v9}, Lcom/obric/oui/avatar/OAvatar;->getContentImageView()Lcom/obric/oui/avatar/OCircleImageView;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/obric/oui/avatar/OCircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .end local v9    # "targetAvatarView":Lcom/obric/oui/avatar/OAvatar;
    move v3, v6

    .end local v3    # "index":I
    .end local v5    # "item$iv":Ljava/lang/Object;
    .end local v7    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v8    # "$i$a$-forEachIndexed-OAvatarQueueView$setAvatars$1":I
    goto :goto_0

    .line 44
    .restart local v3    # "index":I
    .restart local v5    # "item$iv":Ljava/lang/Object;
    .restart local v7    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v8    # "$i$a$-forEachIndexed-OAvatarQueueView$setAvatars$1":I
    :cond_1
    new-instance v4, Ljava/lang/NullPointerException;

    const-string/jumbo v9, "null cannot be cast to non-null type com.obric.oui.avatar.OAvatar"

    invoke-direct {v4, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 87
    .end local v5    # "item$iv":Ljava/lang/Object;
    .end local v6    # "index$iv":I
    .end local v7    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v8    # "$i$a$-forEachIndexed-OAvatarQueueView$setAvatars$1":I
    .local v3, "index$iv":I
    :cond_2
    nop

    .line 47
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "index$iv":I
    return-void
.end method
