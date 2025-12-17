.class Lcom/bytedance/common/util/HoneyCombMR2V13Compat$BaseImpl;
.super Ljava/lang/Object;
.source "HoneyCombMR2V13Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/util/HoneyCombMR2V13Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/util/HoneyCombMR2V13Compat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/common/util/HoneyCombMR2V13Compat$1;

    .line 13
    invoke-direct {p0}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$BaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "outSize"    # Landroid/graphics/Point;

    .line 17
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 18
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 19
    return-void
.end method
