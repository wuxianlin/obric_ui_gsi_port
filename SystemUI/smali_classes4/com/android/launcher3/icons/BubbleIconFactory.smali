.class public Lcom/android/launcher3/icons/BubbleIconFactory;
.super Lcom/android/launcher3/icons/BaseIconFactory;
.source "BubbleIconFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;,
        Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;
    }
.end annotation


# instance fields
.field private final mBadgeFactory:Lcom/android/launcher3/icons/BaseIconFactory;

.field private final mRingColor:I

.field private final mRingWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmRingColor(Lcom/android/launcher3/icons/BubbleIconFactory;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mRingColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRingWidth(Lcom/android/launcher3/icons/BubbleIconFactory;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mRingWidth:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iconSize"    # I
    .param p3, "badgeSize"    # I
    .param p4, "ringColor"    # I
    .param p5, "ringWidth"    # I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;II)V

    .line 41
    iput p4, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mRingColor:I

    .line 42
    iput p5, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mRingWidth:I

    .line 44
    new-instance v0, Lcom/android/launcher3/icons/BaseIconFactory;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-direct {v0, p1, v1, p3}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mBadgeFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 47
    return-void
.end method


# virtual methods
.method public getBadgeBitmap(Landroid/graphics/drawable/Drawable;Z)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 4
    .param p1, "userBadgedAppIcon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "isImportantConversation"    # Z

    .line 91
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_0

    .line 92
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 93
    .local v0, "ad":Landroid/graphics/drawable/AdaptiveIconDrawable;
    new-instance v1, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v1

    .line 96
    .end local v0    # "ad":Landroid/graphics/drawable/AdaptiveIconDrawable;
    :cond_0
    if-eqz p2, :cond_1

    .line 97
    new-instance v0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;-><init>(Lcom/android/launcher3/icons/BubbleIconFactory;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mBadgeFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    .local v0, "userBadgedBitmap":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mBadgeFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    return-object v1
.end method

.method public getBubbleBitmap(Landroid/graphics/drawable/Drawable;[F)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "outScale"    # [F

    .line 77
    if-nez p2, :cond_0

    .line 78
    const/4 v0, 0x1

    new-array p2, v0, [F

    .line 80
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/icons/BubbleIconFactory;->normalizeAndWrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;[F)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p1

    .line 83
    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/icons/BubbleIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBubbleDrawable(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p3, "ic"    # Landroid/graphics/drawable/Icon;

    .line 54
    if-eqz p2, :cond_0

    .line 55
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 56
    .local v0, "launcherApps":Landroid/content/pm/LauncherApps;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 57
    .local v1, "density":I
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    .line 59
    .end local v0    # "launcherApps":Landroid/content/pm/LauncherApps;
    .end local v1    # "density":I
    :cond_0
    if-eqz p3, :cond_3

    .line 60
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 61
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 62
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 66
    :cond_2
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 68
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
