.class public Lcom/google/android/setupdesign/items/ExpandableSwitchItem;
.super Lcom/google/android/setupdesign/items/SwitchItem;
.source "ExpandableSwitchItem.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final accessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

.field private collapsedSummary:Ljava/lang/CharSequence;

.field private expandedSummary:Ljava/lang/CharSequence;

.field private isExpanded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 58
    new-instance v0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$1;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$1;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->accessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 89
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->setIconGravity(I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 58
    new-instance v0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$1;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$1;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->accessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 94
    sget-object v0, Lcom/google/android/setupdesign/R$styleable;->SudExpandableSwitchItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/google/android/setupdesign/R$styleable;->SudExpandableSwitchItem_sudCollapsedSummary:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->collapsedSummary:Ljava/lang/CharSequence;

    .line 96
    sget v1, Lcom/google/android/setupdesign/R$styleable;->SudExpandableSwitchItem_sudExpandedSummary:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->expandedSummary:Ljava/lang/CharSequence;

    .line 97
    sget v1, Lcom/google/android/setupdesign/R$styleable;->SudItem_sudIconGravity:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->setIconGravity(I)V

    .line 98
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    return-void
.end method

.method private tintCompoundDrawables(Landroid/view/View;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;

    .line 194
    nop

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 196
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 197
    .local v2, "tintColor":Landroid/content/res/ColorStateList;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    if-eqz v2, :cond_3

    .line 200
    sget v3, Lcom/google/android/setupdesign/R$id;->sud_items_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 201
    .local v3, "titleView":Landroid/widget/TextView;
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 202
    .local v7, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v7, :cond_0

    .line 203
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 201
    .end local v7    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 206
    :cond_1
    nop

    .line 207
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    array-length v5, v4

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 208
    .local v6, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_2

    .line 209
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 207
    .end local v6    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 214
    .end local v3    # "titleView":Landroid/widget/TextView;
    :cond_3
    return-void
.end method


# virtual methods
.method public getCollapsedSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->collapsedSummary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected getDefaultLayoutResource()I
    .locals 1

    .line 103
    sget v0, Lcom/google/android/setupdesign/R$layout;->sud_items_expandable_switch:I

    return v0
.end method

.method public getExpandedSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->expandedSummary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->getExpandedSummary()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->getCollapsedSummary()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    return v0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 160
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/SwitchItem;->onBindView(Landroid/view/View;)V

    .line 161
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_expandable_switch_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 162
    .local v0, "content":Landroid/view/View;
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    instance-of v1, v0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 165
    move-object v1, v0

    check-cast v1, Lcom/google/android/setupdesign/view/CheckableLinearLayout;

    .line 166
    .local v1, "checkableLinearLayout":Lcom/google/android/setupdesign/view/CheckableLinearLayout;
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->setChecked(Z)V

    .line 169
    nop

    .line 171
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    const/4 v3, 0x1

    goto :goto_0

    .line 173
    :cond_0
    move v3, v2

    .line 169
    :goto_0
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 175
    iget-object v3, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->accessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 178
    .end local v1    # "checkableLinearLayout":Lcom/google/android/setupdesign/view/CheckableLinearLayout;
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->tintCompoundDrawables(Landroid/view/View;)V

    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 184
    invoke-static {v0}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationLayoutPaddingStyle(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 189
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->setExpanded(Z)V

    .line 190
    return-void
.end method

.method public setCollapsedSummary(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "collapsedSummary"    # Ljava/lang/CharSequence;

    .line 135
    iput-object p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->collapsedSummary:Ljava/lang/CharSequence;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->notifyChanged()V

    .line 139
    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1
    .param p1, "expanded"    # Z

    .line 118
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    if-ne v0, p1, :cond_0

    .line 119
    return-void

    .line 121
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 122
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->notifyItemChanged()V

    .line 123
    return-void
.end method

.method public setExpandedSummary(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "expandedSummary"    # Ljava/lang/CharSequence;

    .line 151
    iput-object p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->expandedSummary:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->notifyChanged()V

    .line 155
    :cond_0
    return-void
.end method
