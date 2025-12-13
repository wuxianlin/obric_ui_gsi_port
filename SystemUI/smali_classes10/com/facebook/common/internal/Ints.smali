.class public Lcom/facebook/common/internal/Ints;
.super Ljava/lang/Object;
.source "Ints.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs max([I)I
    .locals 3
    .param p0, "array"    # [I

    .line 42
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 43
    aget v0, p0, v1

    .line 44
    .local v0, "max":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 45
    aget v2, p0, v1

    if-le v2, v0, :cond_1

    .line 46
    aget v0, p0, v1

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    .end local v1    # "i":I
    :cond_2
    return v0
.end method
