.class final Lcom/android/server/wm/LocaleOverlayHelper;
.super Ljava/lang/Object;
.source "LocaleOverlayHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static combineLocales(Landroid/os/LocaleList;Landroid/os/LocaleList;)Landroid/os/LocaleList;
    .locals 4
    .param p0, "overlayLocales"    # Landroid/os/LocaleList;
    .param p1, "baseLocales"    # Landroid/os/LocaleList;

    .line 50
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/util/Locale;

    .line 51
    .local v0, "combinedLocales":[Ljava/util/Locale;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 54
    .end local v1    # "i":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v0, v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 58
    .end local v1    # "i":I
    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v1
.end method

.method static combineLocalesIfOverlayExists(Landroid/os/LocaleList;Landroid/os/LocaleList;)Landroid/os/LocaleList;
    .locals 1
    .param p0, "overlayLocales"    # Landroid/os/LocaleList;
    .param p1, "baseLocales"    # Landroid/os/LocaleList;

    .line 39
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0, p1}, Lcom/android/server/wm/LocaleOverlayHelper;->combineLocales(Landroid/os/LocaleList;Landroid/os/LocaleList;)Landroid/os/LocaleList;

    move-result-object v0

    return-object v0

    .line 40
    :goto_0
    return-object p0
.end method
