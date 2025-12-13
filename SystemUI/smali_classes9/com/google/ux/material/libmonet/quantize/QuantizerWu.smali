.class public final Lcom/google/ux/material/libmonet/quantize/QuantizerWu;
.super Ljava/lang/Object;
.source "QuantizerWu.java"

# interfaces
.implements Lcom/google/ux/material/libmonet/quantize/Quantizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ux/material/libmonet/quantize/QuantizerWu$CreateBoxesResult;,
        Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;,
        Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;,
        Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;
    }
.end annotation


# static fields
.field private static final INDEX_BITS:I = 0x5

.field private static final INDEX_COUNT:I = 0x21

.field private static final TOTAL_SIZE:I = 0x8c61


# instance fields
.field cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

.field moments:[D

.field momentsB:[I

.field momentsG:[I

.field momentsR:[I

.field weights:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bottom(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;[I)I
    .locals 4
    .param p0, "cube"    # Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;
    .param p1, "direction"    # Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;
    .param p2, "moment"    # [I

    .line 329
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected direction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :pswitch_0
    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    invoke-static {v0, v1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    neg-int v0, v0

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 342
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 343
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 344
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    sub-int/2addr v0, v1

    .line 341
    return v0

    .line 336
    :pswitch_1
    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    invoke-static {v0, v1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    neg-int v0, v0

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 337
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 338
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 339
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    sub-int/2addr v0, v1

    .line 336
    return v0

    .line 331
    :pswitch_2
    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    invoke-static {v0, v1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    neg-int v0, v0

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 332
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 333
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 334
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    sub-int/2addr v0, v1

    .line 331
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getIndex(III)I
    .locals 2
    .param p0, "r"    # I
    .param p1, "g"    # I
    .param p2, "b"    # I

    .line 62
    shl-int/lit8 v0, p0, 0xa

    shl-int/lit8 v1, p0, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x5

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0
.end method

.method static top(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;I[I)I
    .locals 3
    .param p0, "cube"    # Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;
    .param p1, "direction"    # Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;
    .param p2, "position"    # I
    .param p3, "moment"    # [I

    .line 350
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected direction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :pswitch_0
    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    invoke-static {v0, v1, p2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    .line 363
    invoke-static {v1, v2, p2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    .line 364
    invoke-static {v1, v2, p2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    .line 365
    invoke-static {v1, v2, p2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    add-int/2addr v0, v1

    .line 362
    return v0

    .line 357
    :pswitch_1
    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    invoke-static {v0, p2, v1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 358
    invoke-static {v1, p2, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 359
    invoke-static {v1, p2, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 360
    invoke-static {v1, p2, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    add-int/2addr v0, v1

    .line 357
    return v0

    .line 352
    :pswitch_2
    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    invoke-static {p2, v0, v1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 353
    invoke-static {p2, v1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 354
    invoke-static {p2, v1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 355
    invoke-static {p2, v1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    add-int/2addr v0, v1

    .line 352
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I
    .locals 4
    .param p0, "cube"    # Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;
    .param p1, "moment"    # [I

    .line 318
    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    invoke-static {v0, v1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p1, v0

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 319
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 320
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 321
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 322
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 323
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 324
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 325
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    .line 318
    return v0
.end method


# virtual methods
.method constructHistogram(Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 66
    .local p1, "pixels":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    const v1, 0x8c61

    new-array v2, v1, [I

    iput-object v2, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    .line 67
    new-array v2, v1, [I

    iput-object v2, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    .line 68
    new-array v2, v1, [I

    iput-object v2, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    .line 69
    new-array v2, v1, [I

    iput-object v2, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    .line 70
    new-array v1, v1, [D

    iput-object v1, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    .local v2, "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 74
    .local v3, "pixel":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 75
    .local v4, "count":I
    invoke-static {v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->redFromArgb(I)I

    move-result v5

    .line 76
    .local v5, "red":I
    invoke-static {v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->greenFromArgb(I)I

    move-result v6

    .line 77
    .local v6, "green":I
    invoke-static {v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->blueFromArgb(I)I

    move-result v7

    .line 78
    .local v7, "blue":I
    const/4 v8, 0x3

    .line 79
    .local v8, "bitsToRemove":I
    shr-int v9, v5, v8

    add-int/lit8 v9, v9, 0x1

    .line 80
    .local v9, "iR":I
    shr-int v10, v6, v8

    add-int/lit8 v10, v10, 0x1

    .line 81
    .local v10, "iG":I
    shr-int v11, v7, v8

    add-int/lit8 v11, v11, 0x1

    .line 82
    .local v11, "iB":I
    invoke-static {v9, v10, v11}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v12

    .line 83
    .local v12, "index":I
    iget-object v13, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    aget v14, v13, v12

    add-int/2addr v14, v4

    aput v14, v13, v12

    .line 84
    iget-object v13, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    aget v14, v13, v12

    mul-int v15, v5, v4

    add-int/2addr v14, v15

    aput v14, v13, v12

    .line 85
    iget-object v13, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    aget v14, v13, v12

    mul-int v15, v6, v4

    add-int/2addr v14, v15

    aput v14, v13, v12

    .line 86
    iget-object v13, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    aget v14, v13, v12

    mul-int v15, v7, v4

    add-int/2addr v14, v15

    aput v14, v13, v12

    .line 87
    iget-object v13, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    aget-wide v14, v13, v12

    mul-int v16, v5, v5

    mul-int v17, v6, v6

    add-int v16, v16, v17

    mul-int v17, v7, v7

    add-int v16, v16, v17

    mul-int v0, v4, v16

    move-object/from16 v16, v1

    int-to-double v0, v0

    add-double/2addr v14, v0

    aput-wide v14, v13, v12

    .line 88
    .end local v2    # "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v3    # "pixel":I
    .end local v4    # "count":I
    .end local v5    # "red":I
    .end local v6    # "green":I
    .end local v7    # "blue":I
    .end local v8    # "bitsToRemove":I
    .end local v9    # "iR":I
    .end local v10    # "iG":I
    .end local v11    # "iB":I
    .end local v12    # "index":I
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method createBoxes(I)Lcom/google/ux/material/libmonet/quantize/QuantizerWu$CreateBoxesResult;
    .locals 13
    .param p1, "maxColorCount"    # I

    .line 131
    new-array v0, p1, [Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    iput-object v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    .line 132
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    new-instance v2, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;-><init>(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box-IA;)V

    aput-object v2, v1, v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    .end local v0    # "i":I
    :cond_0
    new-array v0, p1, [D

    .line 136
    .local v0, "volumeVariance":[D
    iget-object v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 137
    .local v1, "firstBox":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;
    const/16 v3, 0x20

    iput v3, v1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    .line 138
    iput v3, v1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    .line 139
    iput v3, v1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 141
    move v3, p1

    .line 142
    .local v3, "generatedColorCount":I
    const/4 v4, 0x0

    .line 143
    .local v4, "next":I
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_1
    if-ge v5, p1, :cond_7

    .line 144
    iget-object v6, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    aget-object v6, v6, v4

    iget-object v7, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    aget-object v7, v7, v5

    invoke-virtual {p0, v6, v7}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cut(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    .line 145
    iget-object v6, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->vol:I

    const/4 v9, 0x1

    if-le v6, v9, :cond_1

    iget-object v6, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    aget-object v6, v6, v4

    invoke-virtual {p0, v6}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->variance(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;)D

    move-result-wide v10

    goto :goto_2

    :cond_1
    move-wide v10, v7

    :goto_2
    aput-wide v10, v0, v4

    .line 146
    iget-object v6, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    aget-object v6, v6, v5

    iget v6, v6, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->vol:I

    if-le v6, v9, :cond_2

    iget-object v6, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    aget-object v6, v6, v5

    invoke-virtual {p0, v6}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->variance(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;)D

    move-result-wide v9

    goto :goto_3

    :cond_2
    move-wide v9, v7

    :goto_3
    aput-wide v9, v0, v5

    goto :goto_4

    .line 148
    :cond_3
    aput-wide v7, v0, v4

    .line 149
    add-int/lit8 v5, v5, -0x1

    .line 152
    :goto_4
    const/4 v4, 0x0

    .line 154
    aget-wide v9, v0, v2

    .line 155
    .local v9, "temp":D
    const/4 v6, 0x1

    .local v6, "j":I
    :goto_5
    if-gt v6, v5, :cond_5

    .line 156
    aget-wide v11, v0, v6

    cmpl-double v11, v11, v9

    if-lez v11, :cond_4

    .line 157
    aget-wide v9, v0, v6

    .line 158
    move v4, v6

    .line 155
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 161
    .end local v6    # "j":I
    :cond_5
    cmpg-double v6, v9, v7

    if-gtz v6, :cond_6

    .line 162
    add-int/lit8 v3, v5, 0x1

    .line 163
    goto :goto_6

    .line 143
    .end local v9    # "temp":D
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 167
    .end local v5    # "i":I
    :cond_7
    :goto_6
    new-instance v2, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$CreateBoxesResult;

    invoke-direct {v2, p1, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$CreateBoxesResult;-><init>(II)V

    return-object v2
.end method

.method createMoments()V
    .locals 23

    .line 92
    move-object/from16 v0, p0

    const/4 v1, 0x1

    .local v1, "r":I
    :goto_0
    const/16 v2, 0x21

    if-ge v1, v2, :cond_2

    .line 93
    new-array v3, v2, [I

    .line 94
    .local v3, "area":[I
    new-array v4, v2, [I

    .line 95
    .local v4, "areaR":[I
    new-array v5, v2, [I

    .line 96
    .local v5, "areaG":[I
    new-array v6, v2, [I

    .line 97
    .local v6, "areaB":[I
    new-array v7, v2, [D

    .line 99
    .local v7, "area2":[D
    const/4 v8, 0x1

    .local v8, "g":I
    :goto_1
    if-ge v8, v2, :cond_1

    .line 100
    const/4 v9, 0x0

    .line 101
    .local v9, "line":I
    const/4 v10, 0x0

    .line 102
    .local v10, "lineR":I
    const/4 v11, 0x0

    .line 103
    .local v11, "lineG":I
    const/4 v12, 0x0

    .line 104
    .local v12, "lineB":I
    const-wide/16 v13, 0x0

    .line 105
    .local v13, "line2":D
    const/4 v15, 0x1

    .local v15, "b":I
    :goto_2
    if-ge v15, v2, :cond_0

    .line 106
    invoke-static {v1, v8, v15}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v16

    .line 107
    .local v16, "index":I
    iget-object v2, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    aget v2, v2, v16

    add-int/2addr v9, v2

    .line 108
    iget-object v2, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    aget v2, v2, v16

    add-int/2addr v10, v2

    .line 109
    iget-object v2, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    aget v2, v2, v16

    add-int/2addr v11, v2

    .line 110
    iget-object v2, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    aget v2, v2, v16

    add-int/2addr v12, v2

    .line 111
    iget-object v2, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    aget-wide v17, v2, v16

    add-double v13, v13, v17

    .line 113
    aget v2, v3, v15

    add-int/2addr v2, v9

    aput v2, v3, v15

    .line 114
    aget v2, v4, v15

    add-int/2addr v2, v10

    aput v2, v4, v15

    .line 115
    aget v2, v5, v15

    add-int/2addr v2, v11

    aput v2, v5, v15

    .line 116
    aget v2, v6, v15

    add-int/2addr v2, v12

    aput v2, v6, v15

    .line 117
    aget-wide v17, v7, v15

    add-double v17, v17, v13

    aput-wide v17, v7, v15

    .line 119
    add-int/lit8 v2, v1, -0x1

    invoke-static {v2, v8, v15}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v2

    .line 120
    .local v2, "previousIndex":I
    move/from16 v17, v9

    .end local v9    # "line":I
    .local v17, "line":I
    iget-object v9, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    move/from16 v18, v10

    .end local v10    # "lineR":I
    .local v18, "lineR":I
    iget-object v10, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    aget v10, v10, v2

    aget v19, v3, v15

    add-int v10, v10, v19

    aput v10, v9, v16

    .line 121
    iget-object v9, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    iget-object v10, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    aget v10, v10, v2

    aget v19, v4, v15

    add-int v10, v10, v19

    aput v10, v9, v16

    .line 122
    iget-object v9, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    iget-object v10, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    aget v10, v10, v2

    aget v19, v5, v15

    add-int v10, v10, v19

    aput v10, v9, v16

    .line 123
    iget-object v9, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    iget-object v10, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    aget v10, v10, v2

    aget v19, v6, v15

    add-int v10, v10, v19

    aput v10, v9, v16

    .line 124
    iget-object v9, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    iget-object v10, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    aget-wide v19, v10, v2

    aget-wide v21, v7, v15

    add-double v19, v19, v21

    aput-wide v19, v9, v16

    .line 105
    .end local v2    # "previousIndex":I
    .end local v16    # "index":I
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v17

    move/from16 v10, v18

    const/16 v2, 0x21

    goto/16 :goto_2

    .line 99
    .end local v11    # "lineG":I
    .end local v12    # "lineB":I
    .end local v13    # "line2":D
    .end local v15    # "b":I
    .end local v17    # "line":I
    .end local v18    # "lineR":I
    :cond_0
    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x21

    goto/16 :goto_1

    .line 92
    .end local v3    # "area":[I
    .end local v4    # "areaR":[I
    .end local v5    # "areaG":[I
    .end local v6    # "areaB":[I
    .end local v7    # "area2":[D
    .end local v8    # "g":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 128
    .end local v1    # "r":I
    :cond_2
    return-void
.end method

.method createResult(I)Ljava/util/List;
    .locals 9
    .param p1, "colorCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .local v0, "colors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_1

    .line 173
    iget-object v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    aget-object v2, v2, v1

    .line 174
    .local v2, "cube":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;
    iget-object v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v3

    .line 175
    .local v3, "weight":I
    if-lez v3, :cond_0

    .line 176
    iget-object v4, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    invoke-static {v2, v4}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v4

    div-int/2addr v4, v3

    .line 177
    .local v4, "r":I
    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    invoke-static {v2, v5}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v5

    div-int/2addr v5, v3

    .line 178
    .local v5, "g":I
    iget-object v6, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    invoke-static {v2, v6}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v6

    div-int/2addr v6, v3

    .line 179
    .local v6, "b":I
    and-int/lit16 v7, v4, 0xff

    shl-int/lit8 v7, v7, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v7, v8

    and-int/lit16 v8, v5, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    and-int/lit16 v8, v6, 0xff

    or-int/2addr v7, v8

    .line 180
    .local v7, "color":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .end local v2    # "cube":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;
    .end local v3    # "weight":I
    .end local v4    # "r":I
    .end local v5    # "g":I
    .end local v6    # "b":I
    .end local v7    # "color":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method cut(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;)Ljava/lang/Boolean;
    .locals 21
    .param p1, "one"    # Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;
    .param p2, "two"    # Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    .line 206
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    iget-object v0, v9, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    invoke-static {v10, v0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v12

    .line 207
    .local v12, "wholeR":I
    iget-object v0, v9, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    invoke-static {v10, v0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v13

    .line 208
    .local v13, "wholeG":I
    iget-object v0, v9, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    invoke-static {v10, v0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v14

    .line 209
    .local v14, "wholeB":I
    iget-object v0, v9, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    invoke-static {v10, v0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v15

    .line 211
    .local v15, "wholeW":I
    sget-object v2, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->RED:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    const/16 v16, 0x1

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    .line 212
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v12

    move v6, v13

    move v7, v14

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->maximize(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;IIIIII)Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;

    move-result-object v8

    .line 213
    .local v8, "maxRResult":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;
    sget-object v2, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->GREEN:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    .line 214
    move-object/from16 v0, p0

    move-object v9, v8

    .end local v8    # "maxRResult":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;
    .local v9, "maxRResult":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;
    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->maximize(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;IIIIII)Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;

    move-result-object v8

    .line 215
    .local v8, "maxGResult":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;
    sget-object v2, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->BLUE:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 216
    move-object/from16 v0, p0

    move/from16 v17, v12

    move-object v12, v8

    .end local v8    # "maxGResult":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;
    .local v12, "maxGResult":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;
    .local v17, "wholeR":I
    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->maximize(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;IIIIII)Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;

    move-result-object v0

    .line 218
    .local v0, "maxBResult":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;
    iget-wide v1, v9, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;->maximum:D

    .line 219
    .local v1, "maxR":D
    iget-wide v3, v12, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;->maximum:D

    .line 220
    .local v3, "maxG":D
    iget-wide v5, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;->maximum:D

    .line 221
    .local v5, "maxB":D
    cmpl-double v7, v1, v3

    if-ltz v7, :cond_1

    cmpl-double v7, v1, v5

    if-ltz v7, :cond_1

    .line 222
    iget v7, v9, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;->cutLocation:I

    if-gez v7, :cond_0

    .line 223
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    .line 225
    :cond_0
    sget-object v7, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->RED:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    .local v7, "cutDirection":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;
    goto :goto_0

    .line 226
    .end local v7    # "cutDirection":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;
    :cond_1
    cmpl-double v7, v3, v1

    if-ltz v7, :cond_2

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_2

    .line 227
    sget-object v7, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->GREEN:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    .restart local v7    # "cutDirection":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;
    goto :goto_0

    .line 229
    .end local v7    # "cutDirection":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;
    :cond_2
    sget-object v7, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->BLUE:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    .line 232
    .restart local v7    # "cutDirection":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;
    :goto_0
    iget v8, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iput v8, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    .line 233
    iget v8, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iput v8, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    .line 234
    iget v8, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    iput v8, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 236
    invoke-virtual {v7}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 250
    :pswitch_0
    iget v8, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;->cutLocation:I

    iput v8, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 251
    iget v8, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iput v8, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    .line 252
    iget v8, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iput v8, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    .line 253
    iget v8, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    iput v8, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    goto :goto_1

    .line 244
    :pswitch_1
    iget v8, v12, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;->cutLocation:I

    iput v8, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    .line 245
    iget v8, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iput v8, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    .line 246
    iget v8, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iput v8, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    .line 247
    iget v8, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    iput v8, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 248
    goto :goto_1

    .line 238
    :pswitch_2
    iget v8, v9, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;->cutLocation:I

    iput v8, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    .line 239
    iget v8, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iput v8, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    .line 240
    iget v8, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iput v8, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    .line 241
    iget v8, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    iput v8, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 242
    nop

    .line 257
    :goto_1
    iget v8, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    move-object/from16 v18, v0

    .end local v0    # "maxBResult":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;
    .local v18, "maxBResult":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;
    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    sub-int/2addr v8, v0

    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    move-wide/from16 v19, v1

    .end local v1    # "maxR":D
    .local v19, "maxR":D
    iget v1, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    sub-int/2addr v0, v1

    mul-int/2addr v8, v0

    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    iget v1, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    sub-int/2addr v0, v1

    mul-int/2addr v8, v0

    iput v8, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->vol:I

    .line 258
    iget v0, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v1, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    sub-int/2addr v0, v1

    iget v1, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v2, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    iget v2, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->vol:I

    .line 260
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method maximize(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;IIIIII)Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;
    .locals 24
    .param p1, "cube"    # Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;
    .param p2, "direction"    # Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;
    .param p3, "first"    # I
    .param p4, "last"    # I
    .param p5, "wholeR"    # I
    .param p6, "wholeG"    # I
    .param p7, "wholeB"    # I
    .param p8, "wholeW"    # I

    .line 272
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->bottom(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;[I)I

    move-result v3

    .line 273
    .local v3, "bottomR":I
    iget-object v4, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    invoke-static {v1, v2, v4}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->bottom(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;[I)I

    move-result v4

    .line 274
    .local v4, "bottomG":I
    iget-object v5, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    invoke-static {v1, v2, v5}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->bottom(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;[I)I

    move-result v5

    .line 275
    .local v5, "bottomB":I
    iget-object v6, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    invoke-static {v1, v2, v6}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->bottom(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;[I)I

    move-result v6

    .line 277
    .local v6, "bottomW":I
    const-wide/16 v7, 0x0

    .line 278
    .local v7, "max":D
    const/4 v9, -0x1

    .line 280
    .local v9, "cut":I
    const/4 v10, 0x0

    .line 281
    .local v10, "halfR":I
    const/4 v11, 0x0

    .line 282
    .local v11, "halfG":I
    const/4 v12, 0x0

    .line 283
    .local v12, "halfB":I
    const/4 v13, 0x0

    .line 284
    .local v13, "halfW":I
    move/from16 v14, p3

    .local v14, "i":I
    :goto_0
    move/from16 v15, p4

    if-ge v14, v15, :cond_3

    .line 285
    move/from16 v16, v10

    .end local v10    # "halfR":I
    .local v16, "halfR":I
    iget-object v10, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    invoke-static {v1, v2, v14, v10}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->top(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;I[I)I

    move-result v10

    add-int/2addr v10, v3

    .line 286
    .end local v16    # "halfR":I
    .restart local v10    # "halfR":I
    move/from16 v17, v3

    .end local v3    # "bottomR":I
    .local v17, "bottomR":I
    iget-object v3, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    invoke-static {v1, v2, v14, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->top(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;I[I)I

    move-result v3

    add-int/2addr v3, v4

    .line 287
    .end local v11    # "halfG":I
    .local v3, "halfG":I
    iget-object v11, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    invoke-static {v1, v2, v14, v11}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->top(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;I[I)I

    move-result v11

    add-int/2addr v11, v5

    .line 288
    .end local v12    # "halfB":I
    .local v11, "halfB":I
    iget-object v12, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    invoke-static {v1, v2, v14, v12}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->top(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;I[I)I

    move-result v12

    add-int/2addr v12, v6

    .line 289
    .end local v13    # "halfW":I
    .local v12, "halfW":I
    if-nez v12, :cond_0

    .line 290
    move/from16 v18, v4

    move/from16 v19, v5

    move v13, v12

    move v12, v11

    move v11, v3

    goto :goto_2

    .line 293
    :cond_0
    mul-int v13, v10, v10

    mul-int v16, v3, v3

    add-int v13, v13, v16

    mul-int v16, v11, v11

    add-int v13, v13, v16

    int-to-double v0, v13

    .line 294
    .local v0, "tempNumerator":D
    move/from16 v18, v4

    move/from16 v19, v5

    .end local v4    # "bottomG":I
    .end local v5    # "bottomB":I
    .local v18, "bottomG":I
    .local v19, "bottomB":I
    int-to-double v4, v12

    .line 295
    .local v4, "tempDenominator":D
    div-double v20, v0, v4

    .line 297
    .local v20, "temp":D
    sub-int v10, p5, v10

    .line 298
    sub-int v3, p6, v3

    .line 299
    sub-int v11, p7, v11

    .line 300
    sub-int v12, p8, v12

    .line 301
    if-nez v12, :cond_1

    .line 302
    goto :goto_1

    .line 305
    :cond_1
    mul-int v13, v10, v10

    mul-int v16, v3, v3

    add-int v13, v13, v16

    mul-int v16, v11, v11

    add-int v13, v13, v16

    int-to-double v0, v13

    .line 306
    int-to-double v4, v12

    .line 307
    div-double v22, v0, v4

    add-double v20, v20, v22

    .line 309
    cmpl-double v13, v20, v7

    if-lez v13, :cond_2

    .line 310
    move-wide/from16 v7, v20

    .line 311
    move v9, v14

    move v13, v12

    move v12, v11

    move v11, v3

    goto :goto_2

    .line 284
    .end local v0    # "tempNumerator":D
    .end local v4    # "tempDenominator":D
    .end local v20    # "temp":D
    :cond_2
    :goto_1
    move v13, v12

    move v12, v11

    move v11, v3

    .end local v3    # "halfG":I
    .local v11, "halfG":I
    .local v12, "halfB":I
    .restart local v13    # "halfW":I
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    goto :goto_0

    .line 314
    .end local v14    # "i":I
    .end local v17    # "bottomR":I
    .end local v18    # "bottomG":I
    .end local v19    # "bottomB":I
    .local v3, "bottomR":I
    .local v4, "bottomG":I
    .restart local v5    # "bottomB":I
    :cond_3
    new-instance v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;

    invoke-direct {v0, v9, v7, v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;-><init>(ID)V

    return-object v0
.end method

.method public quantize([II)Lcom/google/ux/material/libmonet/quantize/QuantizerResult;
    .locals 8
    .param p1, "pixels"    # [I
    .param p2, "colorCount"    # I

    .line 49
    new-instance v0, Lcom/google/ux/material/libmonet/quantize/QuantizerMap;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/quantize/QuantizerMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/ux/material/libmonet/quantize/QuantizerMap;->quantize([II)Lcom/google/ux/material/libmonet/quantize/QuantizerResult;

    move-result-object v0

    .line 50
    .local v0, "mapResult":Lcom/google/ux/material/libmonet/quantize/QuantizerResult;
    iget-object v1, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerResult;->colorToCount:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->constructHistogram(Ljava/util/Map;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->createMoments()V

    .line 52
    invoke-virtual {p0, p2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->createBoxes(I)Lcom/google/ux/material/libmonet/quantize/QuantizerWu$CreateBoxesResult;

    move-result-object v1

    .line 53
    .local v1, "createBoxesResult":Lcom/google/ux/material/libmonet/quantize/QuantizerWu$CreateBoxesResult;
    iget v2, v1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$CreateBoxesResult;->resultCount:I

    invoke-virtual {p0, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->createResult(I)Ljava/util/List;

    move-result-object v2

    .line 54
    .local v2, "colors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .local v3, "resultMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 56
    .local v5, "color":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .end local v5    # "color":I
    goto :goto_0

    .line 58
    :cond_0
    new-instance v4, Lcom/google/ux/material/libmonet/quantize/QuantizerResult;

    invoke-direct {v4, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerResult;-><init>(Ljava/util/Map;)V

    return-object v4
.end method

.method variance(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;)D
    .locals 11
    .param p1, "cube"    # Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    .line 187
    iget-object v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    invoke-static {p1, v0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v0

    .line 188
    .local v0, "dr":I
    iget-object v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    invoke-static {p1, v1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v1

    .line 189
    .local v1, "dg":I
    iget-object v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    invoke-static {p1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v2

    .line 190
    .local v2, "db":I
    iget-object v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    iget v4, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v5, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v6, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 191
    invoke-static {v4, v5, v6}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v4

    aget-wide v3, v3, v4

    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v7, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v8, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 192
    invoke-static {v6, v7, v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v5, v5, v6

    sub-double/2addr v3, v5

    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v7, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v8, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 193
    invoke-static {v6, v7, v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v5, v5, v6

    sub-double/2addr v3, v5

    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v7, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v8, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 194
    invoke-static {v6, v7, v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v5, v5, v6

    add-double/2addr v3, v5

    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v7, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v8, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 195
    invoke-static {v6, v7, v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v5, v5, v6

    sub-double/2addr v3, v5

    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v7, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v8, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 196
    invoke-static {v6, v7, v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v5, v5, v6

    add-double/2addr v3, v5

    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v7, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v8, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 197
    invoke-static {v6, v7, v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v5, v5, v6

    add-double/2addr v3, v5

    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v7, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v8, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 198
    invoke-static {v6, v7, v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v5, v5, v6

    sub-double/2addr v3, v5

    .line 200
    .local v3, "xx":D
    mul-int v5, v0, v0

    mul-int v6, v1, v1

    add-int/2addr v5, v6

    mul-int v6, v2, v2

    add-int/2addr v5, v6

    .line 201
    .local v5, "hypotenuse":I
    iget-object v6, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    invoke-static {p1, v6}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v6

    .line 202
    .local v6, "volume":I
    int-to-double v7, v5

    int-to-double v9, v6

    div-double/2addr v7, v9

    sub-double v7, v3, v7

    return-wide v7
.end method
