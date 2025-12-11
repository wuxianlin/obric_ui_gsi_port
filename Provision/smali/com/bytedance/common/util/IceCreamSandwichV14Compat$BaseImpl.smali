.class Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;
.super Ljava/lang/Object;
.source "IceCreamSandwichV14Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/util/IceCreamSandwichV14Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/util/IceCreamSandwichV14Compat$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setUiOptions(Landroid/view/Window;I)V
    .locals 0

    return-void
.end method

.method public setUiOptions(Landroid/view/Window;II)V
    .locals 0

    return-void
.end method

.method public setWebViewTextSize(Landroid/webkit/WebView;I)V
    .locals 1

    .line 26
    sget-object p0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 28
    sget-object p0, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 30
    sget-object p0, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 32
    sget-object p0, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    return-void
.end method
