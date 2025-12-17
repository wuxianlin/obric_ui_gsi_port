.class public Lcom/lynx/tasm/behavior/shadow/MeasureUtils;
.super Ljava/lang/Object;
.source "MeasureUtils.java"


# static fields
.field public static final UNDEFINED:F = 1.0E21f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUndefined(F)Z
    .locals 1
    .param p0, "value"    # F

    .line 11
    const v0, 0x4e6e6b28    # 1.0E9f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    const v0, -0x319194d8    # -1.0E9f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
