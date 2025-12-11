.class public Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
.super Ljava/lang/Object;
.source "OpenIntToDoubleHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation


# instance fields
.field private current:I

.field private next:I

.field private final referenceCount:I

.field final synthetic this$0:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;


# direct methods
.method private constructor <init>(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;)V
    .locals 1
    .param p1, "this$0"    # Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 498
    iput-object p1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->this$0:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    invoke-static {p1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->access$100(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->referenceCount:I

    .line 504
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->next:I

    .line 506
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    goto :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 511
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;
    .param p2, "x1"    # Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$1;

    .line 484
    invoke-direct {p0, p1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;-><init>(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;)V

    return-void
.end method


# virtual methods
.method public advance()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/ConcurrentModificationException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 563
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->referenceCount:I

    iget-object v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->this$0:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-static {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->access$100(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 568
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->next:I

    iput v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->current:I

    .line 572
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->this$0:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->access$400(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;)[B

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->next:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->next:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    goto :goto_1

    .line 575
    :catch_0
    move-exception v0

    .line 576
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v1, -0x2

    iput v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->next:I

    .line 577
    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->current:I

    if-ltz v1, :cond_1

    .line 582
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :goto_1
    return-void

    .line 578
    .restart local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_1
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ITERATOR_EXHAUSTED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createNoSuchElementException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/util/NoSuchElementException;

    move-result-object v1

    throw v1

    .line 564
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->MAP_MODIFIED_WHILE_ITERATING:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createConcurrentModificationException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 518
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->next:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public key()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/ConcurrentModificationException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 529
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->referenceCount:I

    iget-object v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->this$0:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-static {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->access$100(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 532
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->current:I

    if-ltz v0, :cond_0

    .line 535
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->this$0:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->access$200(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;)[I

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->current:I

    aget v0, v0, v1

    return v0

    .line 533
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ITERATOR_EXHAUSTED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createNoSuchElementException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    .line 530
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->MAP_MODIFIED_WHILE_ITERATING:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createConcurrentModificationException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method

.method public value()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/ConcurrentModificationException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 546
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->referenceCount:I

    iget-object v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->this$0:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-static {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->access$100(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 549
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->current:I

    if-ltz v0, :cond_0

    .line 552
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->this$0:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->access$300(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;)[D

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->current:I

    aget-wide v0, v0, v1

    return-wide v0

    .line 550
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ITERATOR_EXHAUSTED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createNoSuchElementException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    .line 547
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->MAP_MODIFIED_WHILE_ITERATING:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createConcurrentModificationException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method
