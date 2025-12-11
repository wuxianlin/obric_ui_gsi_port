.class public Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils;
.super Ljava/lang/Object;
.source "ApiCompatibilityUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisLmr1;,
        Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisM;,
        Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisN;,
        Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisO;,
        Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisP;,
        Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisQ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 0

    .line 350
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static compareBoolean(ZZ)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static compareLong(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static createLaunchDisplayIdActivityOptions(I)Landroid/os/Bundle;
    .locals 0

    .line 414
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisO;->createLaunchDisplayIdActivityOptions(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static disableSmartSelectionTextClassifier(Landroid/widget/TextView;)V
    .locals 0

    .line 403
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisO;->disableSmartSelectionTextClassifier(Landroid/widget/TextView;)V

    return-void
.end method

.method public static getBitmapByUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisP;->getBitmapByUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBytesUtf8(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getColor(Landroid/content/res/Resources;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 324
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 280
    invoke-static {p0, p1, v0}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils;->getDrawableForDensity(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawableForDensity(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 305
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 311
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    .line 313
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 316
    throw p0
.end method

.method public static getLocale(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;
    .locals 0

    .line 365
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisN;->getLocale(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNotificationSettingsIntent()Landroid/content/Intent;
    .locals 2

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 232
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisO;->initNotificationSettingsIntent(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0
.end method

.method static getProcessName()Ljava/lang/String;
    .locals 1

    .line 456
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisP;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTargetableDisplayIds(Landroid/app/Activity;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 392
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisQ;->getTargetableDisplayIds(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static isDemoUser()Z
    .locals 1

    .line 342
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisN;->isDemoUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 0

    .line 376
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisN;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private static isPasswordInputType(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isRunningInUserTestHarness()Z
    .locals 1

    .line 470
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisQ;->isRunningInUserTestHarness()Z

    move-result v0

    return v0
.end method

.method public static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 198
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setAccessibilityTraversalBefore(Landroid/view/View;I)V
    .locals 0

    .line 424
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisLmr1;->setAccessibilityTraversalBefore(Landroid/view/View;I)V

    return-void
.end method

.method public static setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 291
    invoke-static {p0, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static setPasswordEditTextContentDescription(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public static setStatusBarColor(Landroid/view/Window;I)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 256
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 258
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static setStatusBarIconColor(Landroid/view/View;Z)V
    .locals 0

    .line 270
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisM;->setStatusBarIconColor(Landroid/view/View;Z)V

    return-void
.end method

.method public static setTextAppearance(Landroid/widget/TextView;I)V
    .locals 1

    .line 335
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public static toHtml(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 0

    .line 221
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisN;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
