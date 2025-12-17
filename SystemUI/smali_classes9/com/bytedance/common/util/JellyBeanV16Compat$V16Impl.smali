.class Lcom/bytedance/common/util/JellyBeanV16Compat$V16Impl;
.super Lcom/bytedance/common/util/JellyBeanV16Compat$BaseImpl;
.source "JellyBeanV16Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/util/JellyBeanV16Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "V16Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/common/util/JellyBeanV16Compat$BaseImpl;-><init>(Lcom/bytedance/common/util/JellyBeanV16Compat$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/util/JellyBeanV16Compat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/common/util/JellyBeanV16Compat$1;

    .line 25
    invoke-direct {p0}, Lcom/bytedance/common/util/JellyBeanV16Compat$V16Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalMem(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2
    .param p1, "info"    # Landroid/app/ActivityManager$MemoryInfo;

    .line 39
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "background"    # Landroid/graphics/drawable/Drawable;

    .line 31
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
