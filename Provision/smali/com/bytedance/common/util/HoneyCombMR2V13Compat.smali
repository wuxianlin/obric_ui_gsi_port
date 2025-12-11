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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final IMPL:Lcom/bytedance/common/util/HoneyCombMR2V13Compat$BaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$HoneyCombMR2Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$HoneyCombMR2Impl;-><init>(Lcom/bytedance/common/util/HoneyCombMR2V13Compat$1;)V

    sput-object v0, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->IMPL:Lcom/bytedance/common/util/HoneyCombMR2V13Compat$BaseImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisplaySize(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "window"

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 58
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V

    return-void
.end method

.method public static getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->IMPL:Lcom/bytedance/common/util/HoneyCombMR2V13Compat$BaseImpl;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$BaseImpl;->getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V

    return-void
.end method

.method public static getDisplayWidth(Landroid/view/Display;)I
    .locals 1

    .line 51
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 52
    invoke-static {p0, v0}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 53
    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0
.end method
