.class public Lcom/bytedance/common/util/IceCreamSandwichV14Compat;
.super Ljava/lang/Object;
.source "IceCreamSandwichV14Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/util/IceCreamSandwichV14Compat$IceCreamSandwichImpl;,
        Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;
    }
.end annotation


# static fields
.field private static final FONT_BIG_PERCENT:I = 0x7d

.field private static final FONT_DEFAULT_PERCENT:I = 0x64

.field private static final FONT_LARGE_PERCENT:I = 0x96

.field public static final FONT_SIZE_BIG:I = 0x3

.field public static final FONT_SIZE_LARGE:I = 0x4

.field public static final FONT_SIZE_NORMAL:I = 0x2

.field public static final FONT_SIZE_SMALL:I = 0x1

.field private static final FONT_SMALL_PERCENT:I = 0x4b

.field static final IMPL:Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;

.field public static final UIOPTION_SPLIT_ACTION_BAR_WHEN_NARROW:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Lcom/bytedance/common/util/IceCreamSandwichV14Compat$IceCreamSandwichImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/common/util/IceCreamSandwichV14Compat$IceCreamSandwichImpl;-><init>(Lcom/bytedance/common/util/IceCreamSandwichV14Compat$1;)V

    sput-object v0, Lcom/bytedance/common/util/IceCreamSandwichV14Compat;->IMPL:Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUiOptions(Landroid/view/Window;I)V
    .locals 1

    .line 100
    sget-object v0, Lcom/bytedance/common/util/IceCreamSandwichV14Compat;->IMPL:Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;->setUiOptions(Landroid/view/Window;I)V

    return-void
.end method

.method public static setUiOptions(Landroid/view/Window;II)V
    .locals 1

    .line 96
    sget-object v0, Lcom/bytedance/common/util/IceCreamSandwichV14Compat;->IMPL:Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;->setUiOptions(Landroid/view/Window;II)V

    return-void
.end method

.method public static setWebViewTextSize(Landroid/webkit/WebView;I)V
    .locals 1

    .line 92
    sget-object v0, Lcom/bytedance/common/util/IceCreamSandwichV14Compat;->IMPL:Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;->setWebViewTextSize(Landroid/webkit/WebView;I)V

    return-void
.end method
