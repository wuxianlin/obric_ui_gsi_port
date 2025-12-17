.class Lcom/bytedance/common/util/HoneyCombMR2V13Compat$HoneyCombMR2Impl;
.super Lcom/bytedance/common/util/HoneyCombMR2V13Compat$BaseImpl;
.source "HoneyCombMR2V13Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/util/HoneyCombMR2V13Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HoneyCombMR2Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$BaseImpl;-><init>(Lcom/bytedance/common/util/HoneyCombMR2V13Compat$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/util/HoneyCombMR2V13Compat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/common/util/HoneyCombMR2V13Compat$1;

    .line 22
    invoke-direct {p0}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$HoneyCombMR2Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "outSize"    # Landroid/graphics/Point;

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 27
    return-void
.end method
