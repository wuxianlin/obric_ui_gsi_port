.class public Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;
.super Landroid/text/style/AbsoluteSizeSpan;
.source "AbsoluteSizeSpan.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "size"    # I

    .line 8
    invoke-direct {p0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .param p1, "size"    # I
    .param p2, "dip"    # Z

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 17
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 19
    .local v0, "span":Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;->getDip()Z

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;->getDip()Z

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;->getSize()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;->getSize()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 21
    .end local v0    # "span":Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 26
    const/16 v0, 0x1f

    .line 27
    .local v0, "prime":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;->getDip()Z

    move-result v1

    .line 28
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;->getSize()I

    move-result v3

    add-int/2addr v2, v3

    .line 29
    .end local v1    # "result":I
    .local v2, "result":I
    return v2
.end method
