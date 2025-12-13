.class public final Lcom/obric/oui/avatar/OAvatarGroupView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OAvatarGroupView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOAvatarGroupView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OAvatarGroupView.kt\ncom/obric/oui/avatar/OAvatarGroupView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n36#2,5:63\n36#2,5:71\n36#2,5:76\n36#2,5:87\n36#2,5:92\n306#3:68\n318#3,2:69\n320#3,2:81\n307#3:83\n306#3:84\n318#3,2:85\n320#3,2:97\n307#3:99\n*E\n*S KotlinDebug\n*F\n+ 1 OAvatarGroupView.kt\ncom/obric/oui/avatar/OAvatarGroupView\n*L\n44#1,5:63\n48#1,5:71\n49#1,5:76\n55#1,5:87\n56#1,5:92\n47#1:68\n47#1,2:69\n47#1,2:81\n47#1:83\n54#1:84\n54#1,2:85\n54#1,2:97\n54#1:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/oui/avatar/OAvatarGroupView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "topAvatar",
        "Lcom/obric/oui/avatar/OAvatar;",
        "underAvatar",
        "configAvatar",
        "",
        "avatar",
        "size",
        "Lcom/obric/oui/avatar/OAvatar$AvatarSize;",
        "borderWidth",
        "",
        "getTopAvatar",
        "getUnderAvatar",
        "setAvatarGroupSize",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final topAvatar:Lcom/obric/oui/avatar/OAvatar;

.field private final underAvatar:Lcom/obric/oui/avatar/OAvatar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/avatar/OAvatarGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    nop

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    nop

    .line 23
    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_avatar_group:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    sget v0, Lcom/obric/common/oui/R$id;->under_avatar:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/avatar/OAvatarGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.under_avatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/avatar/OAvatar;

    iput-object v0, p0, Lcom/obric/oui/avatar/OAvatarGroupView;->underAvatar:Lcom/obric/oui/avatar/OAvatar;

    .line 25
    sget v0, Lcom/obric/common/oui/R$id;->top_avatar:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/avatar/OAvatarGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_avatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/avatar/OAvatar;

    iput-object v0, p0, Lcom/obric/oui/avatar/OAvatarGroupView;->topAvatar:Lcom/obric/oui/avatar/OAvatar;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/avatar/OAvatarGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final configAvatar(Lcom/obric/oui/avatar/OAvatar;Lcom/obric/oui/avatar/OAvatar$AvatarSize;I)V
    .locals 16
    .param p1, "avatar"    # Lcom/obric/oui/avatar/OAvatar;
    .param p2, "size"    # Lcom/obric/oui/avatar/OAvatar$AvatarSize;
    .param p3, "borderWidth"    # I

    .line 54
    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .local v2, "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$f$updateLayoutParams":I
    move-object v4, v2

    .local v4, "$this$updateLayoutParams$iv$iv":Landroid/view/View;
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 86
    .local v6, "params$iv$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v7, v6

    .local v7, "$this$updateLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-updateLayoutParams-OAvatarGroupView$configAvatar$1":I
    mul-int/lit8 v9, v1, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v10

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 87
    .local v11, "$i$f$getDp":I
    nop

    .line 91
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    int-to-float v12, v10

    .line 90
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "Resources.getSystem()"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 87
    const/4 v15, 0x1

    invoke-static {v15, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    .line 91
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 55
    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    add-int/2addr v9, v10

    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    mul-int/lit8 v9, v1, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v10

    .restart local v10    # "$this$dp$iv":I
    const/4 v11, 0x0

    .line 92
    .restart local v11    # "$i$f$getDp":I
    nop

    .line 96
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    int-to-float v12, v10

    .line 95
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 92
    invoke-static {v15, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    .line 96
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 56
    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    add-int/2addr v9, v10

    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    nop

    .line 97
    .end local v7    # "$this$updateLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v8    # "$i$a$-updateLayoutParams-OAvatarGroupView$configAvatar$1":I
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    nop

    .line 99
    .end local v4    # "$this$updateLayoutParams$iv$iv":Landroid/view/View;
    .end local v5    # "$i$f$updateLayoutParamsTyped":I
    .end local v6    # "params$iv$iv":Landroid/view/ViewGroup$LayoutParams;
    nop

    .line 58
    .end local v2    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v3    # "$i$f$updateLayoutParams":I
    invoke-virtual {v0, v1}, Lcom/obric/oui/avatar/OAvatar;->setAvatarInset(I)V

    .line 59
    return-void

    .line 85
    .restart local v2    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .restart local v3    # "$i$f$updateLayoutParams":I
    .restart local v4    # "$this$updateLayoutParams$iv$iv":Landroid/view/View;
    .restart local v5    # "$i$f$updateLayoutParamsTyped":I
    :cond_0
    new-instance v6, Lkotlin/TypeCastException;

    const-string/jumbo v7, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v6, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public final getTopAvatar()Lcom/obric/oui/avatar/OAvatar;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/obric/oui/avatar/OAvatarGroupView;->topAvatar:Lcom/obric/oui/avatar/OAvatar;

    return-object v0
.end method

.method public final getUnderAvatar()Lcom/obric/oui/avatar/OAvatar;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/obric/oui/avatar/OAvatarGroupView;->underAvatar:Lcom/obric/oui/avatar/OAvatar;

    return-object v0
.end method

.method public final setAvatarGroupSize(Lcom/obric/oui/avatar/OAvatar$AvatarSize;)V
    .locals 16
    .param p1, "size"    # Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "size"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lcom/obric/oui/avatar/OAvatarGroupView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disallow the size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 41
    :pswitch_0
    sget-object v2, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_48:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v2, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_40:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    goto :goto_0

    .line 39
    :pswitch_2
    sget-object v2, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_40:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    goto :goto_0

    .line 38
    :pswitch_3
    sget-object v2, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_32:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    goto :goto_0

    .line 37
    :pswitch_4
    sget-object v2, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_24:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    goto :goto_0

    .line 36
    :pswitch_5
    sget-object v2, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_20:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    goto :goto_0

    .line 35
    :pswitch_6
    sget-object v2, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_16:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    .line 42
    :goto_0
    nop

    .line 44
    .local v2, "singleAvatarSize":Lcom/obric/oui/avatar/OAvatar$AvatarSize;
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v3

    sget-object v4, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_56:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    invoke-virtual {v4}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v4

    const-string v5, "Resources.getSystem()"

    const/4 v6, 0x1

    if-lt v3, v4, :cond_0

    const/4 v3, 0x3

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 63
    .local v4, "$i$f$getDp":I
    nop

    .line 67
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    int-to-float v7, v3

    .line 66
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 63
    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 67
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    goto :goto_1

    .line 44
    :cond_0
    const/4 v3, 0x2

    .restart local v3    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 63
    .restart local v4    # "$i$f$getDp":I
    nop

    .line 67
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    int-to-float v7, v3

    .line 66
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 63
    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 67
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    move v3, v7

    .line 44
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    :goto_1
    nop

    .line 45
    .local v3, "borderWidth":I
    iget-object v4, v0, Lcom/obric/oui/avatar/OAvatarGroupView;->topAvatar:Lcom/obric/oui/avatar/OAvatar;

    invoke-direct {v0, v4, v2, v3}, Lcom/obric/oui/avatar/OAvatarGroupView;->configAvatar(Lcom/obric/oui/avatar/OAvatar;Lcom/obric/oui/avatar/OAvatar$AvatarSize;I)V

    .line 46
    iget-object v4, v0, Lcom/obric/oui/avatar/OAvatarGroupView;->underAvatar:Lcom/obric/oui/avatar/OAvatar;

    invoke-direct {v0, v4, v2, v3}, Lcom/obric/oui/avatar/OAvatarGroupView;->configAvatar(Lcom/obric/oui/avatar/OAvatar;Lcom/obric/oui/avatar/OAvatar$AvatarSize;I)V

    .line 47
    move-object/from16 v4, p0

    .local v4, "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v7, 0x0

    .line 68
    .local v7, "$i$f$updateLayoutParams":I
    move-object v8, v4

    .local v8, "$this$updateLayoutParams$iv$iv":Landroid/view/View;
    const/4 v9, 0x0

    .line 69
    .local v9, "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 70
    .local v10, "params$iv$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v11, v10

    .local v11, "$this$updateLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    const/4 v12, 0x0

    .line 48
    .local v12, "$i$a$-updateLayoutParams-OAvatarGroupView$setAvatarGroupSize$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v13

    .local v13, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 71
    .local v14, "$i$f$getDp":I
    nop

    .line 75
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    int-to-float v15, v13

    .line 74
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 71
    const/4 v0, 0x1

    invoke-static {v0, v15, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 75
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v13    # "$this$dp$iv":I
    .end local v14    # "$i$f$getDp":I
    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v0

    .local v0, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 76
    .local v6, "$i$f$getDp":I
    nop

    .line 80
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    int-to-float v13, v0

    .line 79
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 76
    const/4 v14, 0x1

    invoke-static {v14, v13, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 80
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    nop

    .line 81
    .end local v11    # "$this$updateLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v12    # "$i$a$-updateLayoutParams-OAvatarGroupView$setAvatarGroupSize$1":I
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    nop

    .line 83
    .end local v8    # "$this$updateLayoutParams$iv$iv":Landroid/view/View;
    .end local v9    # "$i$f$updateLayoutParamsTyped":I
    .end local v10    # "params$iv$iv":Landroid/view/ViewGroup$LayoutParams;
    nop

    .line 51
    .end local v4    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v7    # "$i$f$updateLayoutParams":I
    return-void

    .line 69
    .restart local v4    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .restart local v7    # "$i$f$updateLayoutParams":I
    .restart local v8    # "$this$updateLayoutParams$iv$iv":Landroid/view/View;
    .restart local v9    # "$i$f$updateLayoutParamsTyped":I
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
