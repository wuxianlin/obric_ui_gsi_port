.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;
.super Ljava/lang/Object;
.source "SplashscreenContentDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HighResIconProvider"
.end annotation


# instance fields
.field private mLoadInDetail:Z

.field private final mSharedContext:Landroid/content/Context;

.field private final mSharedIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private mStandaloneContext:Landroid/content/Context;

.field private mStandaloneIconProvider:Lcom/android/launcher3/icons/IconProvider;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLoadInDetail(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sharedIconProvider"    # Lcom/android/launcher3/icons/IconProvider;

    .line 1298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1299
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    .line 1300
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 1301
    return-void
.end method

.method private loadFromStandalone(Landroid/content/pm/ActivityInfo;II)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p2, "currentDpi"    # I
    .param p3, "iconDpi"    # I

    .line 1320
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1322
    .local v0, "defConfig":Landroid/content/res/Configuration;
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    .line 1323
    new-instance v1, Lcom/android/launcher3/icons/IconProvider;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 1327
    .end local v0    # "defConfig":Landroid/content/res/Configuration;
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1328
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1331
    .local v0, "resources":Landroid/content/res/Resources;
    goto :goto_0

    .line 1329
    .end local v0    # "resources":Landroid/content/res/Resources;
    :catch_0
    move-exception v0

    .line 1330
    .local v0, "exc":Ljava/lang/Exception;
    const/4 v1, 0x0

    move-object v0, v1

    .line 1332
    .local v0, "resources":Landroid/content/res/Resources;
    :goto_0
    if-eqz v0, :cond_1

    .line 1333
    invoke-direct {p0, v0, p3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->updateResourcesDpi(Landroid/content/res/Resources;I)V

    .line 1335
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneIconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {v1, p1, p3}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1336
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    .line 1338
    if-eqz v0, :cond_2

    .line 1339
    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->updateResourcesDpi(Landroid/content/res/Resources;I)V

    .line 1341
    :cond_2
    return-object v1
.end method

.method private updateResourcesDpi(Landroid/content/res/Resources;I)V
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "densityDpi"    # I

    .line 1345
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1346
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1347
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    iput p2, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 1348
    iput p2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1349
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 1350
    return-void
.end method


# virtual methods
.method getIcon(Landroid/content/pm/ActivityInfo;II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p2, "currentDpi"    # I
    .param p3, "iconDpi"    # I

    .line 1304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    .line 1306
    if-ge p2, p3, :cond_0

    const/16 v0, 0x140

    if-ge p2, v0, :cond_0

    .line 1307
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->loadFromStandalone(Landroid/content/pm/ActivityInfo;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 1309
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedIconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {v0, p1, p3}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1312
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    if-nez v0, :cond_1

    .line 1313
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1315
    :cond_1
    return-object v0
.end method
