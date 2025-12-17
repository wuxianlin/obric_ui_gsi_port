.class public Lcom/lynx/tasm/behavior/shadow/text/TextIndent;
.super Ljava/lang/Object;
.source "TextIndent.java"


# static fields
.field private static final TYPE_VALUE_NUMBER:I


# instance fields
.field private final mType:I

.field private final mValue:F


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .param p1, "arr"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    .line 17
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mType:I

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 26
    return v0

    .line 28
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 33
    .local v2, "o":Lcom/lynx/tasm/behavior/shadow/text/TextIndent;
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    iget v4, v2, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mType:I

    iget v4, v2, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mType:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 29
    .end local v2    # "o":Lcom/lynx/tasm/behavior/shadow/text/TextIndent;
    :cond_3
    :goto_1
    return v1
.end method

.method public getValue(F)F
    .locals 1
    .param p1, "width"    # F

    .line 20
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    mul-float/2addr v0, p1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 38
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mType:I

    .line 39
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 40
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
