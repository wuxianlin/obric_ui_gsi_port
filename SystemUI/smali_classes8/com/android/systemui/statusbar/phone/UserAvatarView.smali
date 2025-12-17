.class public Lcom/android/systemui/statusbar/phone/UserAvatarView;
.super Landroid/view/View;
.source "UserAvatarView.java"


# instance fields
.field private final mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/UserAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/UserAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/phone/UserAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    new-instance v0, Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-direct {v0}, Lcom/android/settingslib/drawable/UserIconDrawable;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 42
    sget-object v0, Lcom/android/systemui/res/R$styleable;->UserAvatarView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 45
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_6

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 47
    .local v3, "attr":I
    sget v4, Lcom/android/systemui/res/R$styleable;->UserAvatarView_avatarPadding:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 48
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/UserAvatarView;->setAvatarPadding(F)V

    goto :goto_1

    .line 49
    :cond_0
    sget v4, Lcom/android/systemui/res/R$styleable;->UserAvatarView_frameWidth:I

    if-ne v3, v4, :cond_1

    .line 50
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/UserAvatarView;->setFrameWidth(F)V

    goto :goto_1

    .line 51
    :cond_1
    sget v4, Lcom/android/systemui/res/R$styleable;->UserAvatarView_framePadding:I

    if-ne v3, v4, :cond_2

    .line 52
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/UserAvatarView;->setFramePadding(F)V

    goto :goto_1

    .line 53
    :cond_2
    sget v4, Lcom/android/systemui/res/R$styleable;->UserAvatarView_frameColor:I

    if-ne v3, v4, :cond_3

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/UserAvatarView;->setFrameColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 55
    :cond_3
    sget v4, Lcom/android/systemui/res/R$styleable;->UserAvatarView_badgeDiameter:I

    if-ne v3, v4, :cond_4

    .line 56
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/UserAvatarView;->setBadgeDiameter(F)V

    goto :goto_1

    .line 57
    :cond_4
    sget v4, Lcom/android/systemui/res/R$styleable;->UserAvatarView_badgeMargin:I

    if-ne v3, v4, :cond_5

    .line 58
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/UserAvatarView;->setBadgeMargin(F)V

    .line 45
    .end local v3    # "attr":I
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    .end local v2    # "i":I
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/UserAvatarView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-virtual {v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public setActivated(Z)V
    .locals 1
    .param p1, "activated"    # Z

    .line 79
    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-virtual {v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->invalidateSelf()V

    .line 81
    return-void
.end method

.method public setAvatar(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "avatar"    # Landroid/graphics/Bitmap;

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setIcon(Landroid/graphics/Bitmap;)Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 118
    return-void
.end method

.method public setAvatarPadding(F)V
    .locals 1
    .param p1, "avatarPadding"    # F

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setPadding(F)V

    .line 105
    return-void
.end method

.method public setAvatarWithBadge(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1, "avatar"    # Landroid/graphics/Bitmap;
    .param p2, "userId"    # I

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setIcon(Landroid/graphics/Bitmap;)Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UserAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/settingslib/drawable/UserIconDrawable;->setBadgeIfManagedUser(Landroid/content/Context;I)Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 123
    return-void
.end method

.method public setBadgeDiameter(F)V
    .locals 2
    .param p1, "diameter"    # F

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setBadgeRadius(F)V

    .line 109
    return-void
.end method

.method public setBadgeMargin(F)V
    .locals 1
    .param p1, "margin"    # F

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setBadgeMargin(F)V

    .line 113
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/UserAvatarView;->setAvatar(Landroid/graphics/Bitmap;)V

    .line 89
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 126
    instance-of v0, p1, Lcom/android/settingslib/drawable/UserIconDrawable;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setIconDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 131
    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recursively adding UserIconDrawable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDrawableWithBadge(Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .param p2, "userId"    # I

    .line 134
    instance-of v0, p1, Lcom/android/settingslib/drawable/UserIconDrawable;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setIconDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UserAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/settingslib/drawable/UserIconDrawable;->setBadgeIfManagedUser(Landroid/content/Context;I)Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 139
    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recursively adding UserIconDrawable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFrameColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setFrameColor(Landroid/content/res/ColorStateList;)V

    .line 93
    return-void
.end method

.method public setFramePadding(F)V
    .locals 1
    .param p1, "framePadding"    # F

    .line 100
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setFramePadding(F)V

    .line 101
    return-void
.end method

.method public setFrameWidth(F)V
    .locals 1
    .param p1, "frameWidth"    # F

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setFrameWidth(F)V

    .line 97
    return-void
.end method
