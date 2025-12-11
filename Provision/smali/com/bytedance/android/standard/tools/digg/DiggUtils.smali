.class public final Lcom/bytedance/android/standard/tools/digg/DiggUtils;
.super Ljava/lang/Object;
.source "DiggUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSafeCount(ZI)I
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
