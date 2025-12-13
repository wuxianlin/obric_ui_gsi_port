.class Lcom/android/systemui/people/PeopleStoryIconFactory;
.super Ljava/lang/Object;
.source "PeopleStoryIconFactory.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;
    }
.end annotation


# static fields
.field private static final MAX_BADGE_SIZE:I = 0x28

.field private static final PADDING:I = 0x2

.field private static final RING_WIDTH:I = 0x2


# instance fields
.field private mAccentColor:I

.field private mContext:Landroid/content/Context;

.field private mDensity:F

.field private final mIconBitmapSize:I

.field final mIconDrawableFactory:Landroid/util/IconDrawableFactory;

.field private mIconSize:F

.field private mImportantConversationColor:I

.field final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/util/IconDrawableFactory;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pm"    # Landroid/content/pm/PackageManager;
    .param p3, "iconDrawableFactory"    # Landroid/util/IconDrawableFactory;
    .param p4, "iconSizeDp"    # I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x10302e3

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mContext:Landroid/content/Context;

    .line 56
    int-to-float v0, p4

    iget-object v1, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mIconBitmapSize:I

    .line 57
    iget-object v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mDensity:F

    .line 58
    iget v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mDensity:F

    int-to-float v1, p4

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mIconSize:F

    .line 59
    iput-object p2, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 60
    iput-object p3, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mIconDrawableFactory:Landroid/util/IconDrawableFactory;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/icons/R$color;->important_conversation:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mImportantConversationColor:I

    .line 63
    iget-object v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mContext:Landroid/content/Context;

    const v1, 0x1120039

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mAccentColor:I

    .line 65
    return-void
.end method

.method private getAppBadge(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 73
    const/4 v0, 0x0

    .line 75
    .local v0, "badge":Landroid/graphics/drawable/Drawable;
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 77
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v2, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 80
    .end local v1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    iget-object v2, p0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 226
    return-void
.end method

.method public getPeopleTileDrawable(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;Ljava/lang/String;IZZ)Landroid/graphics/drawable/Drawable;
    .locals 14
    .param p1, "headDrawable"    # Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "important"    # Z
    .param p5, "newStory"    # Z

    .line 91
    move-object v0, p0

    new-instance v11, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-direct {p0, v12, v13}, Lcom/android/systemui/people/PeopleStoryIconFactory;->getAppBadge(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, v0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mIconBitmapSize:I

    iget v5, v0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mImportantConversationColor:I

    iget v7, v0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mIconSize:F

    iget v8, v0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mDensity:F

    iget v9, v0, Lcom/android/systemui/people/PeopleStoryIconFactory;->mAccentColor:I

    move-object v1, v11

    move-object v2, p1

    move/from16 v6, p4

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;-><init>(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;Landroid/graphics/drawable/Drawable;IIZFFIZ)V

    return-object v11
.end method
