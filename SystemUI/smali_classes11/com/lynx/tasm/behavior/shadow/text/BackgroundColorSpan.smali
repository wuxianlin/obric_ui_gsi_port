.class public Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;
.super Landroid/text/style/BackgroundColorSpan;
.source "BackgroundColorSpan.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "color"    # I

    .line 8
    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 13
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    .line 15
    .local v0, "span":Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;->getBackgroundColor()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 17
    .end local v0    # "span":Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
