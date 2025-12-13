.class public Lcom/google/android/setupdesign/items/Item;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "Item.java"


# instance fields
.field private contentDescription:Ljava/lang/CharSequence;

.field private enabled:Z

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconGravity:I

.field private iconTint:I

.field private layoutRes:I

.field private summary:Ljava/lang/CharSequence;

.field private title:Ljava/lang/CharSequence;

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->enabled:Z

    .line 48
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->visible:Z

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->iconTint:I

    .line 50
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->iconGravity:I

    .line 54
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getDefaultLayoutResource()I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->layoutRes:I

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->enabled:Z

    .line 48
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->visible:Z

    .line 49
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/setupdesign/items/Item;->iconTint:I

    .line 50
    const/16 v2, 0x10

    iput v2, p0, Lcom/google/android/setupdesign/items/Item;->iconGravity:I

    .line 59
    sget-object v3, Lcom/google/android/setupdesign/R$styleable;->SudItem:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 60
    .local v3, "a":Landroid/content/res/TypedArray;
    sget v4, Lcom/google/android/setupdesign/R$styleable;->SudItem_android_enabled:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/setupdesign/items/Item;->enabled:Z

    .line 61
    sget v4, Lcom/google/android/setupdesign/R$styleable;->SudItem_android_icon:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/setupdesign/items/Item;->icon:Landroid/graphics/drawable/Drawable;

    .line 62
    sget v4, Lcom/google/android/setupdesign/R$styleable;->SudItem_android_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/setupdesign/items/Item;->title:Ljava/lang/CharSequence;

    .line 63
    sget v4, Lcom/google/android/setupdesign/R$styleable;->SudItem_android_summary:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/setupdesign/items/Item;->summary:Ljava/lang/CharSequence;

    .line 64
    sget v4, Lcom/google/android/setupdesign/R$styleable;->SudItem_android_contentDescription:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/setupdesign/items/Item;->contentDescription:Ljava/lang/CharSequence;

    .line 65
    sget v4, Lcom/google/android/setupdesign/R$styleable;->SudItem_android_layout:I

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getDefaultLayoutResource()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/setupdesign/items/Item;->layoutRes:I

    .line 66
    sget v4, Lcom/google/android/setupdesign/R$styleable;->SudItem_android_visible:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->visible:Z

    .line 67
    sget v0, Lcom/google/android/setupdesign/R$styleable;->SudItem_sudIconTint:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->iconTint:I

    .line 68
    sget v0, Lcom/google/android/setupdesign/R$styleable;->SudItem_sudIconGravity:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->iconGravity:I

    .line 70
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    return-void
.end method

.method private hasSummary(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1, "summary"    # Ljava/lang/CharSequence;

    .line 176
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/android/setupdesign/items/Item;->contentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->isVisible()Z

    move-result v0

    return v0
.end method

.method protected getDefaultLayoutResource()I
    .locals 1

    .line 74
    sget v0, Lcom/google/android/setupdesign/R$layout;->sud_items_default:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/setupdesign/items/Item;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/google/android/setupdesign/items/Item;->iconGravity:I

    return v0
.end method

.method public getIconTint()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/google/android/setupdesign/items/Item;->iconTint:I

    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/google/android/setupdesign/items/Item;->layoutRes:I

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/android/setupdesign/items/Item;->summary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/android/setupdesign/items/Item;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getViewId()I
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getId()I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->enabled:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->visible:Z

    return v0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;

    .line 186
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 187
    .local v0, "label":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    sget v1, Lcom/google/android/setupdesign/R$id;->sud_items_summary:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 190
    .local v1, "summaryView":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    .line 191
    .local v2, "summary":Ljava/lang/CharSequence;
    invoke-direct {p0, v2}, Lcom/google/android/setupdesign/items/Item;->hasSummary(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    sget v3, Lcom/google/android/setupdesign/R$id;->sud_items_icon_container:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 201
    .local v3, "iconContainer":Landroid/view/View;
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 202
    .local v6, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_3

    .line 203
    sget v5, Lcom/google/android/setupdesign/R$id;->sud_items_icon:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 206
    .local v5, "iconView":Landroid/widget/ImageView;
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    invoke-virtual {p0, v5, v6}, Lcom/google/android/setupdesign/items/Item;->onMergeIconStateAndLevels(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 208
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget v7, p0, Lcom/google/android/setupdesign/items/Item;->iconTint:I

    if-eqz v7, :cond_1

    .line 210
    iget v7, p0, Lcom/google/android/setupdesign/items/Item;->iconTint:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 214
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 215
    .local v7, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v8, v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v8, :cond_2

    .line 216
    move-object v8, v7

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lcom/google/android/setupdesign/items/Item;->iconGravity:I

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 218
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .end local v5    # "iconView":Landroid/widget/ImageView;
    .end local v7    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getViewId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 231
    instance-of v4, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/google/android/setupdesign/R$id;->sud_layout_header:I

    if-eq v4, v5, :cond_4

    .line 232
    invoke-static {p1}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationLayoutPaddingStyle(Landroid/view/View;)V

    .line 234
    :cond_4
    invoke-static {p1}, Lcom/google/android/setupdesign/util/ItemStyler;->applyPartnerCustomizationItemStyle(Landroid/view/View;)V

    .line 235
    return-void
.end method

.method protected onMergeIconStateAndLevels(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "iconView"    # Landroid/widget/ImageView;
    .param p2, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 243
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 244
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 245
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 155
    iput-object p1, p0, Lcom/google/android/setupdesign/items/Item;->contentDescription:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    .line 157
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 78
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/Item;->enabled:Z

    .line 79
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    .line 80
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 93
    iput-object p1, p0, Lcom/google/android/setupdesign/items/Item;->icon:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    .line 95
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0
    .param p1, "iconGravity"    # I

    .line 112
    iput p1, p0, Lcom/google/android/setupdesign/items/Item;->iconGravity:I

    .line 113
    return-void
.end method

.method public setIconTint(I)V
    .locals 0
    .param p1, "iconTint"    # I

    .line 103
    iput p1, p0, Lcom/google/android/setupdesign/items/Item;->iconTint:I

    .line 104
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0
    .param p1, "layoutResource"    # I

    .line 120
    iput p1, p0, Lcom/google/android/setupdesign/items/Item;->layoutRes:I

    .line 121
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    .line 122
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "summary"    # Ljava/lang/CharSequence;

    .line 130
    iput-object p1, p0, Lcom/google/android/setupdesign/items/Item;->summary:Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    .line 132
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 140
    iput-object p1, p0, Lcom/google/android/setupdesign/items/Item;->title:Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    .line 142
    return-void
.end method

.method public setVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 160
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->visible:Z

    if-ne v0, p1, :cond_0

    .line 161
    return-void

    .line 163
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/Item;->visible:Z

    .line 164
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 165
    invoke-virtual {p0, v1, v0}, Lcom/google/android/setupdesign/items/Item;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/setupdesign/items/Item;->notifyItemRangeInserted(II)V

    .line 169
    :goto_0
    return-void
.end method
