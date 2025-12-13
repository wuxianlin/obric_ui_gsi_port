.class public Lcom/bytedance/common/util/HoneyCombMR2V13Compat;
.super Ljava/lang/Object;
.source "HoneyCombMR2V13Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/util/HoneyCombMR2V13Compat$HoneyCombMR2Impl;,
        Lcom/bytedance/common/util/HoneyCombMR2V13Compat$BaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lcom/bytedance/common/util/HoneyCombMR2V13Compat$BaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    nop

    .line 34
    new-instance v0, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$HoneyCombMR2Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$HoneyCombMR2Impl;-><init>(Lcom/bytedance/common/util/HoneyCombMR2V13Compat$1;)V

    sput-object v0, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->IMPL:Lcom/bytedance/common/util/HoneyCombMR2V13Compat$BaseImpl;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisplaySize(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "outSize"    # Landroid/graphics/Point;

    .line 51
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 52
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 53
    return-void
.end method

.method public static getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1
    .param p0, "display"    # Landroid/view/Display;
    .param p1, "outSize"    # Landroid/graphics/Point;

    .line 41
    sget-object v0, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->IMPL:Lcom/bytedance/common/util/HoneyCombMR2V13Compat$BaseImpl;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$BaseImpl;->getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 42
    return-void
.end method

.method public static getDisplayWidth(Landroid/view/Display;)I
    .locals 2
    .param p0, "display"    # Landroid/view/Display;

    .line 45
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 46
    .local v0, "outSize":Landroid/graphics/Point;
    invoke-static {p0, v0}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 47
    iget v1, v0, Landroid/graphics/Point;->x:I

    return v1
.end method
