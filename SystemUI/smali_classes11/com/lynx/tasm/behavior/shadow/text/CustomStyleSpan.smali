.class public Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomStyleSpan.java"


# instance fields
.field private mFontFamily:Ljava/lang/String;

.field private final mStyle:I

.field private final mWeight:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1, "style"    # I
    .param p2, "weight"    # I
    .param p3, "fontFamily"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 21
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    .line 22
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mWeight:I

    .line 23
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private apply(Landroid/text/TextPaint;)V
    .locals 3
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mWeight:I

    invoke-static {p1, v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->updateTextPaintTypeFace(Landroid/text/TextPaint;Ljava/lang/String;II)V

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 42
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;

    .line 47
    .local v2, "that":Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    iget v4, v2, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mWeight:I

    iget v4, v2, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mWeight:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 45
    .end local v2    # "that":Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;
    :cond_3
    :goto_1
    return v1
.end method

.method public getStyle()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 52
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mWeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "tp"    # Landroid/text/TextPaint;

    .line 33
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->apply(Landroid/text/TextPaint;)V

    .line 34
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 28
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->apply(Landroid/text/TextPaint;)V

    .line 29
    return-void
.end method
