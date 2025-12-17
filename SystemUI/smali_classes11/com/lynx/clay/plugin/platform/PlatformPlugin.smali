.class public Lcom/lynx/clay/plugin/platform/PlatformPlugin;
.super Ljava/lang/Object;
.source "PlatformPlugin.java"


# static fields
.field public static final DEFAULT_SYSTEM_UI:I = 0x500

.field private static final TAG:Ljava/lang/String; = "PlatformPlugin"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private mEnabledOverlays:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 121
    const/16 v0, 0x500

    iput v0, p0, Lcom/lynx/clay/plugin/platform/PlatformPlugin;->mEnabledOverlays:I

    .line 122
    return-void
.end method

.method private getClipboardData()Ljava/lang/CharSequence;
    .locals 7

    .line 312
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 313
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 315
    .local v0, "clipboard":Landroid/content/ClipboardManager;
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 316
    return-object v2

    .line 319
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    .line 320
    .local v1, "clip":Landroid/content/ClipData;
    if-nez v1, :cond_1

    .line 321
    return-object v2

    .line 323
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 324
    .local v3, "item":Landroid/content/ClipData$Item;
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 325
    iget-object v4, p0, Lcom/lynx/clay/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v6, "text/*"

    invoke-virtual {v4, v5, v6, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 326
    :cond_2
    iget-object v4, p0, Lcom/lynx/clay/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 335
    .end local v1    # "clip":Landroid/content/ClipData;
    .end local v3    # "item":Landroid/content/ClipData$Item;
    :catch_0
    move-exception v1

    .line 336
    .local v1, "e":Ljava/io/FileNotFoundException;
    return-object v2

    .line 328
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 329
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v3, "PlatformPlugin"

    const-string v4, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    invoke-static {v3, v4, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    return-object v2
.end method

.method private popSystemNavigator()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 309
    return-void
.end method

.method private setClipboardData(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 344
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 345
    .local v0, "clipboard":Landroid/content/ClipboardManager;
    const-string/jumbo v1, "text label?"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 346
    .local v1, "clip":Landroid/content/ClipData;
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 347
    return-void
.end method

.method private setSystemChromePreferredOrientations(I)V
    .locals 1
    .param p1, "androidOrientation"    # I

    .line 167
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 168
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 131
    return-void
.end method

.method public updateSystemUiOverlays()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/lynx/clay/plugin/platform/PlatformPlugin;->mEnabledOverlays:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 238
    return-void
.end method
