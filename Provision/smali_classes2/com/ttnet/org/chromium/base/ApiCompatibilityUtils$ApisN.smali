.class Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisN;
.super Ljava/lang/Object;
.source "ApiCompatibilityUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ApisN"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getLocale(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static isDemoUser()Z
    .locals 2

    .line 130
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 132
    invoke-virtual {v0}, Landroid/os/UserManager;->isDemoUser()Z

    move-result v0

    return v0
.end method

.method static isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 0

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method static toHtml(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 0

    .line 123
    invoke-static {p0, p1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
