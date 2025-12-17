.class public Lcom/bytedance/common/util/JellyBeanMR1V16Compat;
.super Ljava/lang/Object;
.source "JellyBeanMR1V16Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/util/JellyBeanMR1V16Compat$V16Impl;,
        Lcom/bytedance/common/util/JellyBeanMR1V16Compat$BaseImpl;
    }
.end annotation


# static fields
.field private static mImpl:Lcom/bytedance/common/util/JellyBeanMR1V16Compat$BaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/common/util/JellyBeanMR1V16Compat;->mImpl:Lcom/bytedance/common/util/JellyBeanMR1V16Compat$BaseImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setBackgroundForView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 28
    if-nez p0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/bytedance/common/util/JellyBeanMR1V16Compat;->mImpl:Lcom/bytedance/common/util/JellyBeanMR1V16Compat$BaseImpl;

    if-nez v0, :cond_1

    .line 32
    nop

    .line 33
    new-instance v0, Lcom/bytedance/common/util/JellyBeanMR1V16Compat$V16Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/common/util/JellyBeanMR1V16Compat$V16Impl;-><init>(Lcom/bytedance/common/util/JellyBeanMR1V16Compat$1;)V

    sput-object v0, Lcom/bytedance/common/util/JellyBeanMR1V16Compat;->mImpl:Lcom/bytedance/common/util/JellyBeanMR1V16Compat$BaseImpl;

    .line 38
    :cond_1
    sget-object v0, Lcom/bytedance/common/util/JellyBeanMR1V16Compat;->mImpl:Lcom/bytedance/common/util/JellyBeanMR1V16Compat$BaseImpl;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/JellyBeanMR1V16Compat$BaseImpl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method
