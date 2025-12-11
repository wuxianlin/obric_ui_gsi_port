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

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;-><init>(Lcom/bytedance/common/util/IceCreamSandwichV14Compat$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/util/IceCreamSandwichV14Compat$1;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/bytedance/common/util/IceCreamSandwichV14Compat$IceCreamSandwichImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setUiOptions(Landroid/view/Window;I)V
    .locals 0

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/Window;->setUiOptions(I)V

    return-void
.end method

.method public setUiOptions(Landroid/view/Window;II)V
    .locals 0

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setUiOptions(II)V

    return-void
.end method

.method public setWebViewTextSize(Landroid/webkit/WebView;I)V
    .locals 1

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    const/16 p0, 0x4b

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/16 p0, 0x7d

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/16 p0, 0x96

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method
