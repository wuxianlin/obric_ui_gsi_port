.class public Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;
.super Ljava/lang/Object;
.source "TextRendererKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;
    }
.end annotation


# instance fields
.field final enableTailColorConvert:Z

.field public final height:F

.field final heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field final mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

.field final mEnableTextBoringLayout:Z

.field final mEnabledTextRefactor:Z

.field public final width:F

.field final widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field final wordBreakStrategy:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/MeasureMode;FFIZZZ)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "attributes"    # Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .param p3, "widthMode"    # Lcom/lynx/tasm/behavior/shadow/MeasureMode;
    .param p4, "heightMode"    # Lcom/lynx/tasm/behavior/shadow/MeasureMode;
    .param p5, "width"    # F
    .param p6, "height"    # F
    .param p7, "wordBreakStrategy"    # I
    .param p8, "enableTailColorConvert"    # Z
    .param p9, "enabledTextRefactor"    # Z
    .param p10, "enableTextBoringLayout"    # Z

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;-><init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 57
    iput p5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 58
    iput p6, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 59
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 60
    iput-object p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 61
    iput p7, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->wordBreakStrategy:I

    .line 62
    iput-boolean p8, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    .line 63
    iput-boolean p9, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    .line 64
    iput-boolean p10, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    .line 65
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 92
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 93
    return v1

    .line 94
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 95
    .local v0, "key":Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->wordBreakStrategy:I

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->wordBreakStrategy:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    return-object v0
.end method

.method public getSpan()Ljava/lang/CharSequence;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 105
    const/16 v0, 0x1f

    .line 106
    .local v0, "prime":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->hashCode()I

    move-result v1

    .line 107
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 108
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 109
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 110
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 111
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->wordBreakStrategy:I

    add-int/2addr v2, v3

    .line 112
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    add-int/2addr v1, v3

    .line 113
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    add-int/2addr v2, v3

    .line 114
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    add-int/2addr v1, v3

    .line 115
    .end local v2    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method isValid()Z
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 82
    .local v0, "invalid":Z
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method setSpan(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "span"    # Ljava/lang/CharSequence;

    .line 76
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    iput-object p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    .line 77
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
