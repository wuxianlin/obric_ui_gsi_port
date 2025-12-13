.class public Lcom/android/launcher3/icons/BitmapInfo;
.super Ljava/lang/Object;
.source "BitmapInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/BitmapInfo$Extender;,
        Lcom/android/launcher3/icons/BitmapInfo$DrawableCreationFlags;,
        Lcom/android/launcher3/icons/BitmapInfo$BitmapInfoFlags;
    }
.end annotation


# static fields
.field public static final FLAG_CLONE:I = 0x4

.field public static final FLAG_INSTANT:I = 0x2

.field public static final FLAG_NO_BADGE:I = 0x2

.field public static final FLAG_PRIVATE:I = 0x8

.field public static final FLAG_SKIP_USER_BADGE:I = 0x4

.field public static final FLAG_THEMED:I = 0x1

.field public static final FLAG_WORK:I = 0x1

.field public static final LOW_RES_ICON:Landroid/graphics/Bitmap;

.field public static final LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

.field public static final TAG:Ljava/lang/String; = "BitmapInfo"


# instance fields
.field private badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field public final color:I

.field public flags:I

.field public final icon:Landroid/graphics/Bitmap;

.field protected mMono:Landroid/graphics/Bitmap;

.field protected mWhiteShadowLayer:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    .line 55
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/Bitmap;
    .param p2, "color"    # I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 71
    iput p2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 72
    return-void
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 203
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    return-object v0
.end method

.method private getBadgeDrawable(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isThemed"    # Z
    .param p3, "skipUserBadge"    # Z

    .line 177
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v0, :cond_1

    .line 178
    move v0, p2

    .line 179
    .local v0, "creationFlag":I
    if-eqz p3, :cond_0

    .line 180
    or-int/lit8 v0, v0, 0x4

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    return-object v1

    .line 184
    .end local v0    # "creationFlag":I
    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 185
    return-object v0

    .line 186
    :cond_2
    iget v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 187
    new-instance v0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    sget v1, Lcom/android/launcher3/icons/R$drawable;->ic_instant_app_badge:I

    sget v2, Lcom/android/launcher3/icons/R$color;->badge_tint_instant:I

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/content/Context;IIZ)V

    return-object v0

    .line 189
    :cond_3
    iget v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 190
    new-instance v0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    sget v1, Lcom/android/launcher3/icons/R$drawable;->ic_work_app_badge:I

    sget v2, Lcom/android/launcher3/icons/R$color;->badge_tint_work:I

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/content/Context;IIZ)V

    return-object v0

    .line 192
    :cond_4
    iget v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 193
    new-instance v0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    sget v1, Lcom/android/launcher3/icons/R$drawable;->ic_clone_app_badge:I

    sget v2, Lcom/android/launcher3/icons/R$color;->badge_tint_clone:I

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/content/Context;IIZ)V

    return-object v0

    .line 195
    :cond_5
    iget v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 196
    new-instance v0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    sget v1, Lcom/android/launcher3/icons/R$drawable;->ic_private_profile_app_badge:I

    sget v2, Lcom/android/launcher3/icons/R$color;->badge_tint_private:I

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/content/Context;IIZ)V

    return-object v0

    .line 199
    :cond_6
    return-object v0
.end method

.method public static of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "color"    # I

    .line 207
    new-instance v0, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0
.end method


# virtual methods
.method protected applyFlags(Landroid/content/Context;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "drawable"    # Lcom/android/launcher3/icons/FastBitmapDrawable;
    .param p3, "creationFlags"    # I

    .line 157
    sget v0, Lcom/android/launcher3/icons/R$attr;->disabledIconAlpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->getFloat(Landroid/content/Context;IF)F

    move-result v0

    iput v0, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    .line 158
    iput p3, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mCreationFlags:I

    .line 159
    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_2

    .line 160
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/icons/BitmapInfo;->getBadgeDrawable(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    .local v0, "badge":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p2, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .end local v0    # "badge":Landroid/graphics/drawable/Drawable;
    :cond_2
    return-void
.end method

.method public canPersist()Z
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public clone()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 3

    .line 102
    new-instance v0, Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/BitmapInfo;->copyInternalsTo(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->clone()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    return-object v0
.end method

.method protected copyInternalsTo(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1
    .param p1, "target"    # Lcom/android/launcher3/icons/BitmapInfo;

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->mMono:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->mMono:Landroid/graphics/Bitmap;

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    .line 95
    iget v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    iput v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 97
    return-object p1
.end method

.method public getBadgeDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isThemed"    # Z

    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/icons/BitmapInfo;->getBadgeDrawable(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMono()Landroid/graphics/Bitmap;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->mMono:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final isLowRes()Z
    .locals 2

    .line 118
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNullOrLowRes()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "creationFlags"    # I

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)V

    .local v0, "drawable":Lcom/android/launcher3/icons/FastBitmapDrawable;
    goto :goto_0

    .line 146
    .end local v0    # "drawable":Lcom/android/launcher3/icons/FastBitmapDrawable;
    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->mMono:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 147
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/ThemedIconDrawable;->newDrawable(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    .restart local v0    # "drawable":Lcom/android/launcher3/icons/FastBitmapDrawable;
    goto :goto_0

    .line 149
    .end local v0    # "drawable":Lcom/android/launcher3/icons/FastBitmapDrawable;
    :cond_1
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 151
    .restart local v0    # "drawable":Lcom/android/launcher3/icons/FastBitmapDrawable;
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/icons/BitmapInfo;->applyFlags(Landroid/content/Context;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    .line 152
    return-object v0
.end method

.method public setMonoIcon(Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BaseIconFactory;)V
    .locals 1
    .param p1, "mono"    # Landroid/graphics/Bitmap;
    .param p2, "iconFactory"    # Lcom/android/launcher3/icons/BaseIconFactory;

    .line 106
    iput-object p1, p0, Lcom/android/launcher3/icons/BitmapInfo;->mMono:Landroid/graphics/Bitmap;

    .line 107
    invoke-virtual {p2}, Lcom/android/launcher3/icons/BaseIconFactory;->getWhiteShadowLayer()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    .line 108
    return-void
.end method

.method public withBadgeInfo(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1
    .param p1, "badgeInfo"    # Lcom/android/launcher3/icons/BitmapInfo;

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->clone()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 76
    .local v0, "result":Lcom/android/launcher3/icons/BitmapInfo;
    iput-object p1, v0, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 77
    return-object v0
.end method

.method public withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2
    .param p1, "op"    # Lcom/android/launcher3/util/FlagOp;

    .line 84
    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    if-ne p1, v0, :cond_0

    .line 85
    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->clone()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 88
    .local v0, "result":Lcom/android/launcher3/icons/BitmapInfo;
    iget v1, v0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    invoke-interface {p1, v1}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 89
    return-object v0
.end method
