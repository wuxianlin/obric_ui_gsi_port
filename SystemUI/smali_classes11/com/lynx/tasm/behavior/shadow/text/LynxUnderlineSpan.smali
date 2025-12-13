.class public Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;
.super Landroid/text/style/UnderlineSpan;
.source "LynxUnderlineSpan.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;

    .line 19
    .local v2, "that":Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;->getSpanTypeId()I

    move-result v3

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;->getSpanTypeId()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 20
    return v1

    .line 23
    :cond_2
    return v0

    .line 14
    .end local v2    # "that":Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 28
    const/16 v0, 0x1f

    .line 29
    .local v0, "prime":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;->getSpanTypeId()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .local v1, "result":I
    return v1
.end method
