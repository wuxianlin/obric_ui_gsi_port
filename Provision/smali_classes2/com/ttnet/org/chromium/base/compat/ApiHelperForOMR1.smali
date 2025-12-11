.class public final Lcom/ttnet/org/chromium/base/compat/ApiHelperForOMR1;
.super Ljava/lang/Object;
.source "ApiHelperForOMR1.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isWideColorGamut(Landroid/view/Window;)Z
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroid/view/Window;->isWideColorGamut()Z

    move-result p0

    return p0
.end method
