.class public final Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;
.super Landroid/view/ViewGroup;
.source "SurnameFlowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/indexscrollbar/SurnameFlowLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0014J0\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0014J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bH\u0014R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mAllViews",
        "",
        "Landroid/view/View;",
        "mLineHeight",
        "",
        "generateDefaultLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "generateLayoutParams",
        "p",
        "onLayout",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
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
.field public static final Companion:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "FlowLayout"


# instance fields
.field private final mAllViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLineHeight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->Companion:Lcom/obric/oui/indexscrollbar/SurnameFlowLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 10
    nop

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->mAllViews:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->mLineHeight:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 23
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    nop

    .line 25
    nop

    .line 23
    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    const-string/jumbo v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 20
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 73
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->mAllViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    iget-object v1, v0, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->mLineHeight:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getWidth()I

    move-result v1

    .line 76
    .local v1, "width":I
    const/4 v2, 0x0

    .line 77
    .local v2, "lineWidth":I
    const/4 v3, 0x0

    .line 78
    .local v3, "lineHeight":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 79
    .local v4, "lineViews":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getChildCount()I

    move-result v5

    .line 80
    .local v5, "cCount":I
    const/4 v7, 0x0

    :goto_0
    const-string/jumbo v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-ge v7, v5, :cond_2

    .line 81
    .local v7, "i":I
    invoke-virtual {v0, v7}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 82
    .local v9, "child":Landroid/view/View;
    nop

    .line 83
    nop

    .line 82
    const-string v10, "child"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_1

    move-object v8, v10

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .local v8, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 85
    .local v10, "childWidth":I
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 86
    .local v11, "childHeight":I
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v10

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    add-int/2addr v12, v2

    if-le v12, v1, :cond_0

    .line 87
    iget-object v12, v0, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->mLineHeight:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v12, v0, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->mAllViews:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    const/4 v2, 0x0

    .line 90
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    .line 92
    :cond_0
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v10

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    add-int/2addr v2, v12

    .line 93
    nop

    .line 96
    nop

    .line 93
    nop

    .line 94
    int-to-double v12, v3

    .line 95
    nop

    .line 94
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v11

    .line 95
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v15

    int-to-double v14, v14

    .line 93
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 96
    double-to-int v3, v12

    .line 97
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .end local v8    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v9    # "child":Landroid/view/View;
    .end local v10    # "childWidth":I
    .end local v11    # "childHeight":I
    nop

    .end local v7    # "i":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 82
    .restart local v7    # "i":I
    .restart local v9    # "child":Landroid/view/View;
    :cond_1
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 99
    .end local v7    # "i":I
    .end local v9    # "child":Landroid/view/View;
    :cond_2
    iget-object v7, v0, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->mLineHeight:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v7, v0, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->mAllViews:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    const/4 v7, 0x0

    .line 102
    .local v7, "left":I
    const/4 v9, 0x0

    .line 103
    .local v9, "top":I
    iget-object v10, v0, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->mAllViews:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 104
    .local v10, "lineNums":I
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    .line 105
    .local v11, "i":I
    iget-object v12, v0, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->mAllViews:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    .line 106
    iget-object v12, v0, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->mLineHeight:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 107
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_5

    .line 108
    .local v13, "j":I
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 109
    .local v14, "child":Landroid/view/View;
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_3

    .line 110
    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v16, v4

    move/from16 v19, v5

    goto :goto_3

    .line 112
    :cond_3
    nop

    .line 113
    nop

    .line 112
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .local v6, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v7

    .line 115
    .local v15, "lc":I
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v9

    .line 116
    .local v0, "tc":I
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    move/from16 v17, v1

    .end local v1    # "width":I
    .local v17, "width":I
    add-int v1, v15, v16

    .line 117
    .local v1, "rc":I
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move/from16 v18, v2

    .end local v2    # "lineWidth":I
    .local v18, "lineWidth":I
    add-int v2, v0, v16

    .line 118
    .local v2, "bc":I
    nop

    .line 119
    move-object/from16 v16, v4

    .end local v4    # "lineViews":Ljava/util/List;
    .local v16, "lineViews":Ljava/util/List;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v5

    .end local v5    # "cCount":I
    .local v19, "cCount":I
    invoke-virtual {v14}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , l = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , t = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v5, p3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , r ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , b = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    const-string v5, "FlowLayout"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {v14, v15, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 123
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 124
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    .line 123
    add-int/2addr v7, v4

    .line 107
    .end local v0    # "tc":I
    .end local v1    # "rc":I
    .end local v2    # "bc":I
    .end local v6    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v14    # "child":Landroid/view/View;
    .end local v15    # "lc":I
    :goto_3
    nop

    .end local v13    # "j":I
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v5, v19

    goto/16 :goto_2

    .line 112
    .end local v16    # "lineViews":Ljava/util/List;
    .end local v17    # "width":I
    .end local v18    # "lineWidth":I
    .end local v19    # "cCount":I
    .local v1, "width":I
    .local v2, "lineWidth":I
    .restart local v4    # "lineViews":Ljava/util/List;
    .restart local v5    # "cCount":I
    .restart local v13    # "j":I
    .restart local v14    # "child":Landroid/view/View;
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    .end local v13    # "j":I
    .end local v14    # "child":Landroid/view/View;
    :cond_5
    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v16, v4

    move/from16 v19, v5

    .end local v1    # "width":I
    .end local v2    # "lineWidth":I
    .end local v4    # "lineViews":Ljava/util/List;
    .end local v5    # "cCount":I
    .restart local v16    # "lineViews":Ljava/util/List;
    .restart local v17    # "width":I
    .restart local v18    # "lineWidth":I
    .restart local v19    # "cCount":I
    const/4 v7, 0x0

    .line 127
    add-int/2addr v9, v3

    .line 104
    nop

    .end local v11    # "i":I
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 129
    .end local v16    # "lineViews":Ljava/util/List;
    .end local v17    # "width":I
    .end local v18    # "lineWidth":I
    .end local v19    # "cCount":I
    .restart local v1    # "width":I
    .restart local v2    # "lineWidth":I
    .restart local v4    # "lineViews":Ljava/util/List;
    .restart local v5    # "cCount":I
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 30
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 31
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 32
    .local v1, "sizeWidth":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 33
    .local v2, "sizeHeight":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 34
    .local v3, "modeWidth":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 35
    .local v4, "modeHeight":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FlowLayout"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 v5, 0x0

    .line 37
    .local v5, "width":I
    const/4 v6, 0x0

    .line 38
    .local v6, "height":I
    const/4 v7, 0x0

    .line 39
    .local v7, "lineWidth":I
    const/4 v8, 0x0

    .line 40
    .local v8, "lineHeight":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getChildCount()I

    move-result v9

    .line 41
    .local v9, "cCount":I
    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    .line 42
    .local v10, "i":I
    invoke-virtual {v0, v10}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 43
    .local v11, "child":Landroid/view/View;
    move/from16 v12, p1

    move/from16 v13, p2

    invoke-virtual {v0, v11, v12, v13}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->measureChild(Landroid/view/View;II)V

    .line 44
    nop

    .line 45
    nop

    .line 44
    const-string v14, "child"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_2

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .local v14, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    move/from16 v16, v2

    .end local v2    # "sizeHeight":I
    .local v16, "sizeHeight":I
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v2

    .line 47
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v2

    .line 46
    move v2, v15

    .line 48
    .local v2, "childWidth":I
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    move/from16 v17, v5

    .end local v5    # "width":I
    .local v17, "width":I
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v5

    .line 49
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v5

    .line 48
    move v5, v15

    .line 50
    .local v5, "childHeight":I
    add-int v15, v7, v2

    if-le v15, v1, :cond_0

    .line 51
    move-object v15, v11

    .end local v11    # "child":Landroid/view/View;
    .local v15, "child":Landroid/view/View;
    int-to-double v11, v7

    move-object/from16 v18, v14

    .end local v14    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .local v18, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    int-to-double v13, v2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    double-to-int v11, v11

    .line 52
    .end local v17    # "width":I
    .local v11, "width":I
    move v7, v2

    .line 53
    add-int/2addr v6, v8

    .line 54
    move v8, v5

    goto :goto_1

    .line 56
    .end local v15    # "child":Landroid/view/View;
    .end local v18    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .local v11, "child":Landroid/view/View;
    .restart local v14    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .restart local v17    # "width":I
    :cond_0
    move-object v15, v11

    move-object/from16 v18, v14

    .end local v11    # "child":Landroid/view/View;
    .end local v14    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .restart local v15    # "child":Landroid/view/View;
    .restart local v18    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    add-int/2addr v7, v2

    .line 57
    int-to-double v11, v8

    int-to-double v13, v5

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    double-to-int v8, v11

    move/from16 v11, v17

    .line 58
    .end local v17    # "width":I
    .local v11, "width":I
    :goto_1
    nop

    .line 59
    add-int/lit8 v12, v9, -0x1

    if-ne v10, v12, :cond_1

    .line 60
    int-to-double v12, v11

    move v14, v1

    move/from16 v19, v2

    .end local v1    # "sizeWidth":I
    .end local v2    # "childWidth":I
    .local v14, "sizeWidth":I
    .local v19, "childWidth":I
    int-to-double v1, v7

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    .line 61
    .end local v11    # "width":I
    .local v1, "width":I
    add-int/2addr v6, v8

    move v5, v1

    goto :goto_2

    .line 59
    .end local v14    # "sizeWidth":I
    .end local v19    # "childWidth":I
    .local v1, "sizeWidth":I
    .restart local v2    # "childWidth":I
    .restart local v11    # "width":I
    :cond_1
    move v14, v1

    move/from16 v19, v2

    .end local v1    # "sizeWidth":I
    .end local v2    # "childWidth":I
    .restart local v14    # "sizeWidth":I
    .restart local v19    # "childWidth":I
    move v5, v11

    .line 41
    .end local v11    # "width":I
    .end local v15    # "child":Landroid/view/View;
    .end local v18    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v19    # "childWidth":I
    .local v5, "width":I
    :goto_2
    nop

    .end local v10    # "i":I
    add-int/lit8 v10, v10, 0x1

    move v1, v14

    move/from16 v2, v16

    goto :goto_0

    .line 44
    .end local v14    # "sizeWidth":I
    .end local v16    # "sizeHeight":I
    .restart local v1    # "sizeWidth":I
    .local v2, "sizeHeight":I
    .restart local v10    # "i":I
    .local v11, "child":Landroid/view/View;
    :cond_2
    move v14, v1

    move/from16 v16, v2

    .end local v1    # "sizeWidth":I
    .end local v2    # "sizeHeight":I
    .restart local v14    # "sizeWidth":I
    .restart local v16    # "sizeHeight":I
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    .end local v10    # "i":I
    .end local v11    # "child":Landroid/view/View;
    .end local v14    # "sizeWidth":I
    .end local v16    # "sizeHeight":I
    .restart local v1    # "sizeWidth":I
    .restart local v2    # "sizeHeight":I
    :cond_3
    move v14, v1

    move/from16 v16, v2

    move/from16 v17, v5

    .line 65
    .end local v1    # "sizeWidth":I
    .end local v2    # "sizeHeight":I
    .end local v5    # "width":I
    .restart local v14    # "sizeWidth":I
    .restart local v16    # "sizeHeight":I
    .restart local v17    # "width":I
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v3, v1, :cond_4

    move v2, v14

    goto :goto_3

    :cond_4
    move/from16 v2, v17

    .line 66
    :goto_3
    if-ne v4, v1, :cond_5

    move/from16 v1, v16

    goto :goto_4

    :cond_5
    move v1, v6

    .line 64
    :goto_4
    invoke-virtual {v0, v2, v1}, Lcom/obric/oui/indexscrollbar/SurnameFlowLayout;->setMeasuredDimension(II)V

    .line 68
    return-void
.end method
