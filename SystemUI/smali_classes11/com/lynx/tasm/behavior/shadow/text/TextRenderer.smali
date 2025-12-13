.class public Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;
.super Ljava/lang/Object;
.source "TextRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    }
.end annotation


# static fields
.field private static final ELLIPSIS:Ljava/lang/String; = "\u2026"

.field private static final LTR_MARK:Ljava/lang/String; = "\u200e"

.field private static final MODE_LINES:I = 0x0

.field private static final MODE_NONE:I = -0x1

.field private static final MODE_PIXELS:I = 0x1

.field private static final RTL_MARK:Ljava/lang/String; = "\u200f"

.field private static final SPACING_MULT:F = 1.0f

.field private static final TEXT_LAYOUT_MAX_WIDTH:F = 32767.0f

.field private static final UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;


# instance fields
.field private mCacheMaxWidth:F

.field private mEllipsisCount:I

.field mHasEllipsis:Z

.field final mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

.field private mTextLayout:Landroid/text/Layout;

.field private mTextTranslateOffset:F

.field private mTextTranslateTopOffset:F

.field private mTypeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    return-void
.end method

.method constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "key"    # Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mEllipsisCount:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateOffset:F

    .line 71
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateTopOffset:F

    .line 74
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 77
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 78
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->measure(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 79
    iget-boolean v0, p2, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->overrideTruncatedSpan(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->updateSpanRectIfNeed()V

    .line 83
    return-void
.end method

.method private buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 9
    .param p1, "textContext"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 205
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 206
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 207
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    if-nez v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 211
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v3

    iget v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 210
    :goto_0
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLayoutAlignment(Z)Landroid/text/Layout$Alignment;

    move-result-object v0

    .local v0, "alignment":Landroid/text/Layout$Alignment;
    goto :goto_1

    .line 214
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :cond_2
    new-instance v0, Ljava/text/Bidi;

    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 215
    .local v0, "bidi":Ljava/text/Bidi;
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v3

    invoke-virtual {v0}, Ljava/text/Bidi;->baseIsLeftToRight()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLayoutAlignment(Z)Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 216
    .local v0, "alignment":Landroid/text/Layout$Alignment;
    goto :goto_1

    .line 218
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 221
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    :goto_1
    const/4 v3, 0x0

    .line 222
    .local v3, "metrics":Landroid/text/BoringLayout$Metrics;
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->canUseBoringLayout(Landroid/text/SpannableStringBuilder;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 223
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$000(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v3

    .line 224
    if-eqz v3, :cond_4

    .line 225
    invoke-direct {p0, p1, v0, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->generateBoringLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Landroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;)Landroid/text/Layout;

    move-result-object v4

    iput-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 228
    :cond_4
    if-nez v3, :cond_b

    .line 229
    nop

    .line 231
    nop

    .line 232
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$000(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F

    move-result v6

    .line 231
    invoke-direct {p0, v4, v0, v5, v6}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->generateLayoutBuilder(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 234
    .local v4, "builder":Landroid/text/StaticLayout$Builder;
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$200(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    move-result v5

    if-nez v5, :cond_5

    .line 235
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    .line 236
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    .line 237
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$500(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 239
    :cond_5
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$500(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    move-result v5

    if-lez v5, :cond_6

    .line 240
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$500(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 242
    :cond_6
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$100(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 243
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 245
    :cond_7
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v5

    iget v5, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 246
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    move-result v5

    if-nez v5, :cond_8

    .line 248
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 251
    :cond_8
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getHyphen()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 252
    invoke-virtual {v4, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 253
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 256
    :cond_9
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 258
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$200(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    move-result v1

    if-nez v1, :cond_a

    .line 259
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v2

    .line 260
    .local v1, "lastLine":I
    nop

    .line 278
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    iget-object v6, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    iget-object v6, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 279
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-lez v5, :cond_a

    .line 281
    nop

    .line 282
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$000(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F

    move-result v7

    .line 281
    invoke-direct {p0, v5, v0, v6, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->generateLayoutBuilder(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 283
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$500(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 284
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 285
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    iget-object v7, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    iget-object v8, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 286
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-double v7, v2

    sub-double/2addr v5, v7

    double-to-int v2, v5

    .line 285
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 287
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 290
    .end local v1    # "lastLine":I
    .end local v4    # "builder":Landroid/text/StaticLayout$Builder;
    :cond_a
    nop

    .line 299
    :cond_b
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 300
    return-void
.end method

.method private buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2
    .param p1, "fontSize"    # I
    .param p2, "textContext"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    .param p3, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 495
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->removeAbsoluteSizeSpan(Landroid/text/SpannableStringBuilder;)V

    .line 496
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$000(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Landroid/text/TextPaint;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 497
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 498
    return-void
.end method

.method private calcTextTranslateOffset(F)F
    .locals 4
    .param p1, "textMaxWidth"    # F

    .line 780
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 781
    return v2

    .line 784
    :cond_0
    const/4 v0, 0x0

    .line 785
    .local v0, "offset":F
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_1

    .line 787
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v0, v1, v2

    goto :goto_0

    .line 788
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 789
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 790
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v1, v2, :cond_3

    .line 794
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    neg-float v0, v1

    .line 797
    :cond_3
    :goto_0
    return v0
.end method

.method private calcTextTranslateTopOffset()V
    .locals 3

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateTopOffset:F

    .line 413
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isNeedCalcOffsetForLineHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 415
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 416
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isIncludePadding()Z

    move-result v2

    .line 414
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->calcTextTranslateTopOffsetAndAdjustFontMetric(ILandroid/graphics/Paint$FontMetricsInt;Z)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateTopOffset:F

    .line 418
    :cond_0
    return-void
.end method

.method private calculateLineWidth(I)F
    .locals 2
    .param p1, "lineIndex"    # I

    .line 820
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 821
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 822
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 820
    :goto_0
    return v0
.end method

.method private canUseBoringLayout(Landroid/text/SpannableStringBuilder;)Z
    .locals 4
    .param p1, "span"    # Landroid/text/SpannableStringBuilder;

    .line 303
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 304
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasImageSpan()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 305
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 306
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 307
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getMaxLineCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 308
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    sget-object v3, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-ne v0, v3, :cond_3

    .line 310
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;

    invoke-virtual {p1, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    nop

    .line 303
    :goto_0
    return v1
.end method

.method private constructTextConstraints(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 115
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;-><init>()V

    .line 116
    .local v0, "result":Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->newTextPaint(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$002(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Landroid/text/TextPaint;)Landroid/text/TextPaint;

    .line 117
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->shouldBeSingleLine()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$102(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Z)Z

    .line 118
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getEllipsizedMode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$202(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;I)I

    .line 119
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getUsedSpanClippedWithMaxLength()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$302(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getDesiredWidth()F

    move-result v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$402(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;F)F

    .line 121
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$100(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    :goto_0
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$502(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;I)I

    .line 122
    return-object v0
.end method

.method private convertTailColor(Landroid/text/SpannableStringBuilder;I)Z
    .locals 6
    .param p1, "text"    # Landroid/text/SpannableStringBuilder;
    .param p2, "index"    # I

    .line 163
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 164
    .local v0, "baseSpans":[Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
    if-eqz v0, :cond_1

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    .line 168
    .local v1, "baseColor":I
    new-instance v3, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    invoke-direct {v3, v1}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;-><init>(I)V

    .line 169
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 168
    const/16 v5, 0x11

    invoke-virtual {p1, v3, p2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    return v2

    .line 165
    .end local v1    # "baseColor":I
    :cond_1
    :goto_0
    return v1
.end method

.method private ensureSameLineCount(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;I)V
    .locals 5
    .param p1, "textContext"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p3, "originLineCount"    # I

    .line 360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, p3, :cond_0

    .line 361
    return-void

    .line 363
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, p3, :cond_2

    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 364
    nop

    .line 365
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 366
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v0, v1

    .line 369
    .local v0, "removeCharCount":I
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 370
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    .line 371
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    .line 370
    invoke-virtual {v1, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 369
    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$302(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 373
    .end local v0    # "removeCharCount":I
    goto :goto_0

    .line 374
    :cond_2
    return-void
.end method

.method private findLargerFontSize(I)I
    .locals 5
    .param p1, "currentFontSize"    # I

    .line 523
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizePresetSizes()[F

    move-result-object v0

    .line 524
    .local v0, "fontSizes":[F
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 525
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 526
    aget v3, v0, v2

    int-to-float v4, p1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 527
    aget v1, v0, v2

    float-to-int v1, v1

    return v1

    .line 525
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_1
    goto :goto_1

    .line 531
    :cond_2
    int-to-float v2, p1

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 532
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizeStepGranularity()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 533
    .local v2, "largerFontSize":I
    if-ne v2, p1, :cond_3

    .line 534
    return v1

    .line 536
    :cond_3
    int-to-float v3, v2

    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizeMaxSize()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    .line 537
    return v2

    .line 541
    .end local v2    # "largerFontSize":I
    :cond_4
    :goto_1
    return v1
.end method

.method private findSmallerFontSize(I)I
    .locals 5
    .param p1, "currentFontSize"    # I

    .line 501
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizePresetSizes()[F

    move-result-object v0

    .line 502
    .local v0, "fontSizes":[F
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 503
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 504
    aget v3, v0, v2

    int-to-float v4, p1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 505
    aget v1, v0, v2

    float-to-int v1, v1

    return v1

    .line 503
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_1
    goto :goto_1

    .line 509
    :cond_2
    int-to-float v2, p1

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 510
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizeStepGranularity()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 511
    .local v2, "smallerFontSize":I
    if-ne v2, p1, :cond_3

    .line 512
    return v1

    .line 514
    :cond_3
    int-to-float v3, v2

    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizeMinSize()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    .line 515
    return v2

    .line 519
    .end local v2    # "smallerFontSize":I
    :cond_4
    :goto_1
    return v1
.end method

.method private generateBoringLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Landroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;)Landroid/text/Layout;
    .locals 11
    .param p1, "textContext"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    .param p2, "alignment"    # Landroid/text/Layout$Alignment;
    .param p3, "metrics"    # Landroid/text/BoringLayout$Metrics;

    .line 586
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$200(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    move-result v0

    if-nez v0, :cond_0

    .line 587
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$000(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Landroid/text/TextPaint;

    move-result-object v2

    .line 588
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 589
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isIncludePadding()Z

    move-result v8

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 590
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v10, v4

    .line 587
    const/high16 v5, 0x3f800000    # 1.0f

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_0

    .line 591
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$000(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Landroid/text/TextPaint;

    move-result-object v2

    .line 592
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 593
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isIncludePadding()Z

    move-result v8

    .line 591
    const/high16 v5, 0x3f800000    # 1.0f

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    .line 586
    :goto_0
    return-object v0
.end method

.method private generateLayoutBuilder(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/StaticLayout$Builder;
    .locals 3
    .param p1, "span"    # Ljava/lang/CharSequence;
    .param p2, "alignment"    # Landroid/text/Layout$Alignment;
    .param p3, "textPaint"    # Landroid/text/TextPaint;
    .param p4, "desiredWidth"    # F

    .line 561
    nop

    .line 562
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    float-to-double v1, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 561
    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 566
    .local v0, "builder":Landroid/text/StaticLayout$Builder;
    invoke-virtual {v0, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 568
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 570
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 572
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 574
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->wordBreakStrategy:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 576
    nop

    .line 578
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 581
    return-object v0
.end method

.method private getCurrentFontSize()I
    .locals 5

    .line 473
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontSize()F

    move-result v0

    float-to-int v0, v0

    .line 474
    .local v0, "currentFontSize":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 475
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 476
    .local v1, "absoluteSizeSpans":[Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 477
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;->getSize()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 478
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;->getSize()I

    move-result v0

    .line 476
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 482
    .end local v2    # "i":I
    :cond_1
    return v0
.end method

.method private getDesiredWidth()F
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x46fffe00    # 32767.0f

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    :goto_1
    return v0
.end method

.method private getEllipsizedMode()I
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    .local v0, "shouldEllipsis":Z
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v2

    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 190
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    :goto_1
    nop

    .line 191
    .local v1, "lineCountForEllipsis":I
    const/4 v2, -0x1

    .line 192
    .local v2, "ellipsisMode":I
    if-eqz v0, :cond_3

    .line 193
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 194
    const/4 v2, 0x0

    goto :goto_2

    .line 196
    :cond_2
    const/4 v2, 0x1

    .line 199
    :cond_3
    :goto_2
    return v2
.end method

.method private getUsedSpanClippedWithMaxLength()Ljava/lang/CharSequence;
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    move-result-object v0

    .line 127
    .local v0, "span":Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 128
    .local v1, "maxTextLength":I
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 129
    .local v2, "spanLength":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-ge v1, v2, :cond_0

    .line 131
    move-object v3, v0

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v3, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getEllipsizedSpan(Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 133
    :cond_0
    return-object v0
.end method

.method private handleAutoSize(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 4
    .param p1, "textContext"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 428
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getIsAutoFontSize()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-eq v0, v1, :cond_5

    .line 436
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    move-result v0

    .line 437
    .local v0, "isShrink":Z
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getCurrentFontSize()I

    move-result v1

    .line 439
    .local v1, "currentFontSize":I
    if-eqz v0, :cond_2

    .line 440
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-object v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    sget-object v3, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 442
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    move-result v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextTruncated()Z

    move-result v2

    if-nez v2, :cond_0

    .line 443
    return-void

    .line 447
    :cond_0
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->findSmallerFontSize(I)I

    move-result v2

    .line 448
    .local v2, "smallerFontSize":I
    if-gez v2, :cond_1

    .line 449
    goto :goto_1

    .line 451
    :cond_1
    invoke-direct {p0, v2, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 452
    move v1, v2

    .line 453
    .end local v2    # "smallerFontSize":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 457
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->findLargerFontSize(I)I

    move-result v2

    .line 458
    .local v2, "largerFontSize":I
    if-gez v2, :cond_3

    .line 459
    goto :goto_1

    .line 461
    :cond_3
    invoke-direct {p0, v2, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 463
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 464
    invoke-direct {p0, v1, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 465
    nop

    .line 470
    .end local v2    # "largerFontSize":I
    :goto_1
    return-void

    .line 467
    .restart local v2    # "largerFontSize":I
    :cond_4
    move v1, v2

    .line 468
    .end local v2    # "largerFontSize":I
    goto :goto_0

    .line 433
    .end local v0    # "isShrink":Z
    .end local v1    # "currentFontSize":I
    :cond_5
    return-void
.end method

.method private handleEllipsisBidiAndColorConvert(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 8
    .param p1, "textContext"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 325
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$200(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 326
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 331
    .local v0, "lastLine":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mEllipsisCount:I

    .line 332
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mEllipsisCount:I

    if-lez v2, :cond_3

    .line 333
    const/4 v2, 0x0

    .line 334
    .local v2, "isNeedRelayout":Z
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 335
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 338
    .local v3, "ellipsisIndex":I
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 339
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    invoke-interface {v5, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    .local v4, "newSpan":Landroid/text/SpannableStringBuilder;
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-boolean v5, v5, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    if-eqz v5, :cond_1

    .line 341
    invoke-direct {p0, v4, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->convertTailColor(Landroid/text/SpannableStringBuilder;I)Z

    move-result v2

    .line 343
    :cond_1
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v5

    sget-object v6, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-eq v5, v6, :cond_2

    .line 344
    invoke-direct {p0, v4, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->insertDirectionMark(Landroid/text/SpannableStringBuilder;I)V

    .line 345
    const/4 v2, 0x1

    .line 348
    :cond_2
    if-eqz v2, :cond_3

    .line 349
    invoke-static {p1, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$302(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 350
    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$202(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;I)I

    .line 351
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 352
    .local v1, "originLineCount":I
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 353
    invoke-direct {p0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->ensureSameLineCount(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;I)V

    .line 356
    .end local v1    # "originLineCount":I
    .end local v2    # "isNeedRelayout":Z
    .end local v3    # "ellipsisIndex":I
    .end local v4    # "newSpan":Landroid/text/SpannableStringBuilder;
    :cond_3
    return-void

    .line 328
    .end local v0    # "lastLine":I
    :cond_4
    :goto_0
    return-void
.end method

.method private handleHeightOverflowByLineCount(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 3
    .param p1, "textContext"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 378
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$200(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 379
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_4

    .line 382
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$100(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "lineIdx":I
    :goto_0
    if-lez v0, :cond_3

    .line 387
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 388
    goto :goto_1

    .line 386
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 391
    :cond_3
    :goto_1
    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$502(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;I)I

    .line 392
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$202(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;I)I

    .line 393
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 394
    return-void

    .line 383
    .end local v0    # "lineIdx":I
    :cond_4
    :goto_2
    return-void
.end method

.method private handleMaxWidthMode()V
    .locals 4

    .line 761
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 762
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getWhiteSpace()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 763
    return-void

    .line 766
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateMaxWidth()F

    move-result v0

    .line 767
    .local v0, "textMaxWidth":F
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getWhiteSpace()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    sget-object v3, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 769
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 771
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calcTextTranslateOffset(F)F

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateOffset:F

    goto :goto_0

    .line 775
    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calcTextTranslateOffset(F)F

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateOffset:F

    .line 777
    :cond_2
    :goto_0
    return-void
.end method

.method private handleWhiteSpaceWrap(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)V
    .locals 5
    .param p1, "textContext"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;

    .line 741
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 742
    return-void

    .line 747
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    .local v0, "rawString":Ljava/lang/String;
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 749
    .local v2, "dupSpan":Landroid/text/SpannableStringBuilder;
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 750
    .local v3, "lineBreak":I
    if-lez v3, :cond_1

    .line 751
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 754
    :cond_1
    invoke-static {p1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$302(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 755
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    move-result v4

    if-eq v4, v1, :cond_2

    .line 756
    const v1, 0x46fffe00    # 32767.0f

    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$402(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;F)F

    .line 758
    :cond_2
    return-void
.end method

.method private insertDirectionMark(Landroid/text/SpannableStringBuilder;I)V
    .locals 2
    .param p1, "text"    # Landroid/text/SpannableStringBuilder;
    .param p2, "index"    # I

    .line 137
    if-ltz p2, :cond_3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_1

    .line 141
    const-string/jumbo v0, "\u200e"

    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_2

    .line 143
    const-string/jumbo v0, "\u200f"

    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    :cond_2
    :goto_0
    return-void

    .line 138
    :cond_3
    :goto_1
    return-void
.end method

.method private isContainItalicFont()Z
    .locals 7

    .line 826
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 827
    return v1

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontStyle()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 831
    return v3

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 835
    .local v0, "visibleTextLength":I
    nop

    .line 836
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableStringBuilder;

    const-class v5, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;

    .line 837
    invoke-virtual {v4, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;

    .line 838
    .local v4, "spans":[Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 839
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->getStyle()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 840
    return v3

    .line 838
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 843
    .end local v4    # "spans":[Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;
    .end local v5    # "i":I
    :cond_3
    nop

    .line 853
    return v1
.end method

.method private isInlineElementAtChar(ILandroid/text/SpannableStringBuilder;)Z
    .locals 3
    .param p1, "charIndex"    # I
    .param p2, "spannableString"    # Landroid/text/SpannableStringBuilder;

    .line 314
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 315
    return v1

    .line 318
    :cond_0
    add-int/lit8 v0, p1, 0x1

    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    invoke-virtual {p2, p1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    array-length v0, v0

    if-gtz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    const-class v2, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 319
    invoke-virtual {p2, p1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    array-length v0, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 318
    :cond_2
    return v1
.end method

.method private isTextTruncated()Z
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 551
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 554
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 550
    :goto_1
    return v2
.end method

.method private measure(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 3
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 397
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    .line 398
    .local v0, "span":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    .line 401
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->constructTextConstraints(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;

    move-result-object v1

    .line 402
    .local v1, "textContext":Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->handleWhiteSpaceWrap(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)V

    .line 403
    invoke-direct {p0, v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 404
    invoke-direct {p0, v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->handleAutoSize(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 405
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->handleMaxWidthMode()V

    .line 406
    invoke-direct {p0, v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->handleHeightOverflowByLineCount(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 407
    invoke-direct {p0, v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->handleEllipsisBidiAndColorConvert(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 408
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calcTextTranslateTopOffset()V

    .line 409
    return-void

    .line 399
    .end local v1    # "textContext":Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "prepareSpan() should be called!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private newTextPaint(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/text/TextPaint;
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 627
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTypeFaceFromCache(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTypeface:Landroid/graphics/Typeface;

    .line 628
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTypeface:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method private overrideTruncatedSpan(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 11
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 632
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 633
    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    .line 637
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v2

    .line 641
    .local v0, "lastLine":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 643
    .local v1, "ellipsisStart":I
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 644
    .local v3, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    const-class v4, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 645
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 647
    .local v4, "baseSpans":[Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
    if-eqz v4, :cond_6

    array-length v6, v4

    if-nez v6, :cond_2

    goto :goto_1

    .line 650
    :cond_2
    add-int/lit8 v6, v1, 0x1

    const-class v7, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    invoke-virtual {v3, v1, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 653
    .local v6, "tailSpans":[Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
    if-eqz v6, :cond_5

    array-length v7, v6

    if-nez v7, :cond_3

    goto :goto_0

    .line 656
    :cond_3
    array-length v7, v6

    sub-int/2addr v7, v2

    aget-object v2, v6, v7

    .line 657
    .local v2, "tailSpan":Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 658
    .local v7, "tailSpanStart":I
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 659
    .local v8, "tailSpanEnd":I
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 661
    if-ge v7, v1, :cond_4

    .line 662
    const/16 v9, 0x21

    invoke-virtual {v3, v2, v7, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 666
    :cond_4
    aget-object v5, v4, v5

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->getForegroundColor()I

    move-result v5

    .line 668
    .local v5, "baseColor":I
    new-instance v9, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    invoke-direct {v9, v5}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;-><init>(I)V

    const/16 v10, 0x22

    invoke-virtual {v3, v9, v1, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 670
    iget-object v9, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v9, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->setSpan(Ljava/lang/CharSequence;)V

    .line 671
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 672
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->measure(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 673
    return-void

    .line 654
    .end local v2    # "tailSpan":Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
    .end local v5    # "baseColor":I
    .end local v7    # "tailSpanStart":I
    .end local v8    # "tailSpanEnd":I
    :cond_5
    :goto_0
    return-void

    .line 648
    .end local v6    # "tailSpans":[Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
    :cond_6
    :goto_1
    return-void
.end method

.method private removeAbsoluteSizeSpan(Landroid/text/SpannableStringBuilder;)V
    .locals 3
    .param p1, "spannableStringBuilder"    # Landroid/text/SpannableStringBuilder;

    .line 486
    nop

    .line 487
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 488
    .local v0, "absoluteSizeSpans":[Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 489
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 488
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 491
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private shouldBeSingleLine()Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 182
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 181
    :goto_1
    return v1
.end method

.method private updateSpanRectIfNeed()V
    .locals 15

    .line 676
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 680
    .local v0, "spannedString":Landroid/text/Spanned;
    nop

    .line 681
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;

    .line 683
    .local v1, "gradientSpans":[Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;
    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    .line 684
    .local v5, "gradientSpan":Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 685
    .local v6, "start":I
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 687
    .local v7, "end":I
    if-nez v6, :cond_1

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 688
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateMaxWidth()F

    move-result v8

    .line 690
    .local v8, "maxWidth":F
    new-instance v9, Landroid/graphics/Rect;

    iget v10, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateOffset:F

    neg-float v10, v10

    float-to-int v10, v10

    iget v11, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateOffset:F

    neg-float v11, v11

    add-float/2addr v11, v8

    float-to-int v11, v11

    iget-object v12, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 691
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v12

    invoke-direct {v9, v10, v3, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 690
    invoke-virtual {v5, v9}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->updateBounds(Landroid/graphics/Rect;)V

    .line 692
    goto :goto_3

    .line 695
    .end local v8    # "maxWidth":F
    :cond_1
    iget-object v8, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    .line 696
    .local v8, "startLine":I
    iget-object v9, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    .line 697
    .local v9, "endLine":I
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 698
    .local v10, "bounds":Landroid/graphics/Rect;
    move v11, v8

    .local v11, "i":I
    :goto_1
    if-gt v11, v9, :cond_5

    .line 699
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 700
    .local v12, "lineBounds":Landroid/graphics/Rect;
    iget-object v13, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v13, v11, v12}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 701
    if-ne v11, v8, :cond_2

    .line 702
    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget-object v14, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 703
    invoke-virtual {v14, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    float-to-int v14, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v12, Landroid/graphics/Rect;->left:I

    .line 705
    :cond_2
    if-ne v11, v9, :cond_3

    .line 706
    iget v13, v12, Landroid/graphics/Rect;->right:I

    iget-object v14, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 707
    invoke-virtual {v14, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    float-to-int v14, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iput v13, v12, Landroid/graphics/Rect;->right:I

    .line 709
    :cond_3
    iget v13, v12, Landroid/graphics/Rect;->right:I

    if-nez v13, :cond_4

    .line 710
    goto :goto_2

    .line 712
    :cond_4
    invoke-virtual {v10, v12}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 698
    .end local v12    # "lineBounds":Landroid/graphics/Rect;
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 714
    .end local v11    # "i":I
    :cond_5
    invoke-virtual {v5, v10}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->updateBounds(Landroid/graphics/Rect;)V

    .line 683
    .end local v5    # "gradientSpan":Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;
    .end local v6    # "start":I
    .end local v7    # "end":I
    .end local v8    # "startLine":I
    .end local v9    # "endLine":I
    .end local v10    # "bounds":Landroid/graphics/Rect;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 717
    :cond_6
    nop

    .line 718
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v4, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 719
    .local v2, "backgroundSpans":[Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_7

    .line 720
    aget-object v4, v2, v3

    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->updateSpanPosition(Landroid/text/Layout;)V

    .line 719
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 722
    .end local v3    # "i":I
    :cond_7
    return-void

    .line 677
    .end local v0    # "spannedString":Landroid/text/Spanned;
    .end local v1    # "gradientSpans":[Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;
    .end local v2    # "backgroundSpans":[Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method protected calculateMaxWidth()F
    .locals 6

    .line 801
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 802
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    return v0

    .line 804
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 807
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 808
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateLineWidth(I)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 807
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 811
    .end local v0    # "i":I
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isContainItalicFont()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    neg-int v2, v2

    int-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 815
    :cond_2
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    return v0
.end method

.method public getEllipsisCount()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mEllipsisCount:I

    return v0
.end method

.method protected getEllipsizedSpan(Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "text"    # Landroid/text/SpannableStringBuilder;
    .param p2, "keepLength"    # I

    .line 148
    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 149
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 150
    invoke-virtual {p1, v0, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 152
    .local v0, "dupSpan":Landroid/text/SpannableStringBuilder;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_0

    .line 153
    const-string/jumbo v1, "\u200e"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_1

    .line 155
    const-string/jumbo v1, "\u200f"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    :cond_1
    :goto_0
    const-string/jumbo v1, "\u2026"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    return-object v0
.end method

.method getLayoutWidth()I
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayoutWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateMaxWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getLineCount()I
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getMaxLineCount()I

    move-result v0

    .line 618
    .local v0, "maxLine":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 621
    :cond_0
    return v0

    .line 619
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    return v1
.end method

.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    return-object v0
.end method

.method public getTextLayoutHeight()I
    .locals 3

    .line 601
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isNeedCalcOffsetForLineHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getMaxLineCount()I

    move-result v0

    .line 606
    .local v0, "maxLine":I
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->shouldBeSingleLine()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 607
    const/4 v0, 0x1

    .line 609
    :cond_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_0

    .line 613
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    return v1

    .line 610
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    return v1
.end method

.method public getTextLayoutWidth()I
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    return v0
.end method

.method public getTextTranslateOffset()Landroid/graphics/PointF;
    .locals 3

    .line 102
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateOffset:F

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateTopOffset:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public isEnableCache()Z
    .locals 5

    .line 725
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 731
    .local v0, "spannedString":Landroid/text/Spanned;
    nop

    .line 732
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 733
    .local v2, "eventTargetSpans":[Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;
    nop

    .line 734
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 736
    .local v3, "backgroundSpans":[Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;
    if-eqz v2, :cond_1

    array-length v4, v2

    if-nez v4, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    array-length v4, v3

    if-nez v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 727
    .end local v0    # "spannedString":Landroid/text/Spanned;
    .end local v2    # "eventTargetSpans":[Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;
    .end local v3    # "backgroundSpans":[Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;
    :cond_4
    :goto_0
    return v1
.end method

.method public isNeedCalcOffsetForLineHeight()Z
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 423
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getWhiteSpace()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 424
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasImageSpan()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 421
    :goto_0
    return v1
.end method

.method protected isTextContentOverflow()Z
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 546
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateMaxWidth()F

    move-result v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextTruncated()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 545
    :goto_1
    return v0
.end method
