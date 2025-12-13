.class public Lcom/google/android/setupcompat/view/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "ButtonBarLayout.java"


# static fields
.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field private originalPaddingLeft:I

.field private originalPaddingRight:I

.field private stacked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-class v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->stacked:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->stacked:Z

    .line 51
    return-void
.end method

.method private getChildViewsInContainerInOrder(IZ)Ljava/util/ArrayList;
    .locals 8
    .param p1, "childCount"    # I
    .param p2, "isOnePrimaryButton"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 165
    const/4 v0, 0x3

    .line 166
    .local v0, "childViewsInContainerCount":I
    const/4 v1, 0x0

    .line 167
    .local v1, "secondaryButtonIndex":I
    const/4 v2, 0x1

    .line 168
    .local v2, "spaceViewIndex":I
    const/4 v3, 0x2

    .line 170
    .local v3, "primaryButtonIndex":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .local v4, "childFooterButtons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 173
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    :cond_0
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, p1, :cond_5

    .line 177
    invoke-virtual {p0, v5}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 178
    .local v6, "childAt":Landroid/view/View;
    if-eqz p2, :cond_3

    .line 179
    invoke-direct {p0, v6}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->isPrimaryButtonStyle(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 180
    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 181
    :cond_1
    instance-of v7, v6, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-nez v7, :cond_2

    .line 182
    invoke-virtual {v4, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v4, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 187
    :cond_3
    instance-of v7, v6, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-nez v7, :cond_4

    .line 188
    invoke-virtual {v4, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {p0, v5}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .end local v6    # "childAt":Landroid/view/View;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 194
    .end local v5    # "i":I
    :cond_5
    return-object v4
.end method

.method private isFooterButtonsEvenlyWeighted(Landroid/content/Context;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 198
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildCount()I

    move-result v0

    .line 199
    .local v0, "childCount":I
    const/4 v1, 0x0

    .line 200
    .local v1, "primaryButtonCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 201
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 202
    .local v3, "child":Landroid/view/View;
    instance-of v4, v3, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-eqz v4, :cond_0

    .line 203
    move-object v4, v3

    check-cast v4, Lcom/google/android/setupcompat/template/FooterActionButton;

    invoke-virtual {v4}, Lcom/google/android/setupcompat/template/FooterActionButton;->isPrimaryButtonStyle()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 200
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 209
    return v3

    .line 213
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x258

    if-lt v2, v4, :cond_3

    .line 214
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyExtendedPartnerConfig(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 215
    const/4 v2, 0x1

    return v2

    .line 217
    :cond_3
    return v3
.end method

.method private isPrimaryButtonStyle(Landroid/view/View;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 152
    instance-of v0, p1, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterActionButton;->isPrimaryButtonStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0
.end method

.method private setStacked(Z)V
    .locals 9
    .param p1, "stacked"    # Z

    .line 87
    iget-boolean v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->stacked:Z

    if-ne v0, p1, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->stacked:Z

    .line 91
    const/4 v0, 0x0

    .line 92
    .local v0, "isUnstack":Z
    const/4 v1, 0x0

    .line 93
    .local v1, "primaryStyleButtonCount":I
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildCount()I

    move-result v2

    .line 94
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_4

    .line 95
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 96
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .local v6, "childParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p1, :cond_1

    .line 98
    sget v7, Lcom/google/android/setupcompat/R$id;->suc_customization_original_weight:I

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 99
    const/4 v7, 0x0

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 102
    :cond_1
    sget v4, Lcom/google/android/setupcompat/R$id;->suc_customization_original_weight:I

    invoke-virtual {v5, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    .line 103
    .local v4, "weight":Ljava/lang/Float;
    if-eqz v4, :cond_2

    .line 104
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    .line 108
    :cond_2
    const/4 v0, 0x1

    .line 110
    :goto_1
    invoke-direct {p0, v5}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->isPrimaryButtonStyle(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 114
    .end local v4    # "weight":Ljava/lang/Float;
    :cond_3
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childParams":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    .end local v3    # "i":I
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setOrientation(I)V

    .line 118
    if-eqz v0, :cond_8

    .line 119
    sget-object v3, Lcom/google/android/setupcompat/view/ButtonBarLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v5, "Reorder the FooterActionButtons in the container"

    invoke-virtual {v3, v5}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 120
    const/4 v3, 0x1

    if-gt v1, v3, :cond_5

    move v4, v3

    .line 121
    :cond_5
    invoke-direct {p0, v2, v4}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildViewsInContainerInOrder(IZ)Ljava/util/ArrayList;

    move-result-object v3

    .line 123
    .local v3, "childViewsInContainerInOrder":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v4, v2, :cond_7

    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 125
    .local v5, "view":Landroid/view/View;
    if-eqz v5, :cond_6

    .line 126
    invoke-virtual {p0, v5}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 123
    .end local v5    # "view":Landroid/view/View;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 129
    .end local v3    # "childViewsInContainerInOrder":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v4    # "i":I
    :cond_7
    goto :goto_5

    .line 130
    :cond_8
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    :goto_4
    if-ltz v3, :cond_9

    .line 131
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 130
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 135
    .end local v3    # "i":I
    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    .line 137
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setHorizontalGravity(I)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingLeft()I

    move-result v3

    iput v3, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->originalPaddingLeft:I

    .line 143
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingRight()I

    move-result v3

    iput v3, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->originalPaddingRight:I

    .line 144
    iget v3, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->originalPaddingLeft:I

    iget v4, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->originalPaddingRight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 145
    .local v3, "paddingHorizontal":I
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0, v3, v4, v3, v5}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setPadding(IIII)V

    .line 146
    .end local v3    # "paddingHorizontal":I
    goto :goto_6

    .line 147
    :cond_a
    iget v3, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->originalPaddingLeft:I

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->originalPaddingRight:I

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setPadding(IIII)V

    .line 149
    :goto_6
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 57
    .local v0, "widthSize":I
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStacked(Z)V

    .line 59
    const/4 v2, 0x0

    .line 61
    .local v2, "needsRemeasure":Z
    move v3, p1

    .line 62
    .local v3, "initialWidthMeasureSpec":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v4, v5, :cond_0

    .line 65
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 68
    const/4 v2, 0x1

    .line 71
    :cond_0
    invoke-super {p0, v3, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 73
    const/4 v4, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getMeasuredWidth()I

    move-result v5

    if-le v5, v0, :cond_1

    move v1, v4

    .line 74
    .local v1, "childrenLargerThanContainer":Z
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->isFooterButtonsEvenlyWeighted(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v1, :cond_2

    .line 75
    invoke-direct {p0, v4}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStacked(Z)V

    .line 78
    const/4 v2, 0x1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 84
    :cond_3
    return-void
.end method
