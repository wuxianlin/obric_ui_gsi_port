.class Lcom/bytedance/common/util/IceCreamSandwichV14Compat$IceCreamSandwichImpl;
.super Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;
.source "IceCreamSandwichV14Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/util/IceCreamSandwichV14Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IceCreamSandwichImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;-><init>(Lcom/bytedance/common/util/IceCreamSandwichV14Compat$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/util/IceCreamSandwichV14Compat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/common/util/IceCreamSandwichV14Compat$1;

    .line 52
    invoke-direct {p0}, Lcom/bytedance/common/util/IceCreamSandwichV14Compat$IceCreamSandwichImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setUiOptions(Landroid/view/Window;I)V
    .locals 0
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "uiOptions"    # I

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/Window;->setUiOptions(I)V

    .line 73
    return-void
.end method

.method public setUiOptions(Landroid/view/Window;II)V
    .locals 0
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "uiOptions"    # I
    .param p3, "mask"    # I

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setUiOptions(II)V

    .line 78
    return-void
.end method

.method public setWebViewTextSize(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "fontSize"    # I

    .line 56
    const/16 v0, 0x64

    .line 57
    .local v0, "percent":I
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 58
    const/16 v0, 0x4b

    .line 60
    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 61
    const/16 v0, 0x7d

    .line 63
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 64
    const/16 v0, 0x96

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 68
    return-void
.end method
