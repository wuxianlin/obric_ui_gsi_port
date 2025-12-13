.class public Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "FontFamilySpan.java"


# instance fields
.field private final mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 16
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;->mTypeface:Landroid/graphics/Typeface;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    const/4 v0, 0x1

    return v0

    .line 38
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;->mTypeface:Landroid/graphics/Typeface;

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;->mTypeface:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;->mTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "tp"    # Landroid/text/TextPaint;

    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    :cond_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "tp"    # Landroid/text/TextPaint;

    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    :cond_0
    return-void
.end method
