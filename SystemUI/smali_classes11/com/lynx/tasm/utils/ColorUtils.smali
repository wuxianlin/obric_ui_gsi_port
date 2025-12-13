.class public Lcom/lynx/tasm/utils/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 1
    .param p0, "color"    # Ljava/lang/String;

    .line 17
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/lynx/tasm/utils/ColorUtils;->nativeValidate(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeParse(Ljava/lang/String;)I
.end method

.method private static native nativeValidate(Ljava/lang/String;)Z
.end method

.method public static parse(Ljava/lang/String;)I
    .locals 1
    .param p0, "color"    # Ljava/lang/String;

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/lynx/tasm/utils/ColorUtils;->nativeParse(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
