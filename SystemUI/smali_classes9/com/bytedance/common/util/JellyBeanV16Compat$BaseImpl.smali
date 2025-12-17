.class Lcom/bytedance/common/util/JellyBeanV16Compat$BaseImpl;
.super Ljava/lang/Object;
.source "JellyBeanV16Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/util/JellyBeanV16Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/util/JellyBeanV16Compat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/common/util/JellyBeanV16Compat$1;

    .line 12
    invoke-direct {p0}, Lcom/bytedance/common/util/JellyBeanV16Compat$BaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalMem(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2
    .param p1, "info"    # Landroid/app/ActivityManager$MemoryInfo;

    .line 20
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "background"    # Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void
.end method
