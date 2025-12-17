.class Lcom/bytedance/common/util/JellyBeanMR1V16Compat$V16Impl;
.super Lcom/bytedance/common/util/JellyBeanMR1V16Compat$BaseImpl;
.source "JellyBeanMR1V16Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/util/JellyBeanMR1V16Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "V16Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/common/util/JellyBeanMR1V16Compat$BaseImpl;-><init>(Lcom/bytedance/common/util/JellyBeanMR1V16Compat$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/util/JellyBeanMR1V16Compat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/common/util/JellyBeanMR1V16Compat$1;

    .line 18
    invoke-direct {p0}, Lcom/bytedance/common/util/JellyBeanMR1V16Compat$V16Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "d"    # Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method
