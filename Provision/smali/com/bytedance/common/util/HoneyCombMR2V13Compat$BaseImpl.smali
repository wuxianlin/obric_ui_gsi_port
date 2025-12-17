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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/util/HoneyCombMR2V13Compat$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$BaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->x:I

    .line 24
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    return-void
.end method
