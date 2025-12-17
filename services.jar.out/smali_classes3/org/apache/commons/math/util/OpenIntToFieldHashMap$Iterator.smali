.class public Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;
.super Ljava/lang/Object;
.source "OpenIntToFieldHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/util/OpenIntToFieldHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation


# instance fields
.field private current:I

.field private next:I

.field private final referenceCount:I

.field final synthetic this$0:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;


# direct methods
.method private constructor <init>(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;)V
    .locals 1
    .param p1, "this$0"    # Lorg/apache/commons/math/util/OpenIntToFieldHashMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 510
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    iput-object p1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->this$0:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    invoke-static {p1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->access$100(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->referenceCount:I

    .line 516
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->next:I

    .line 518
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 523
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;Lorg/apache/commons/math/util/OpenIntToFieldHashMap$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/math/util/OpenIntToFieldHashMap;
    .param p2, "x1"    # Lorg/apache/commons/math/util/OpenIntToFieldHashMap$1;

    .line 496
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    invoke-direct {p0, p1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;-><init>(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;)V

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

    .line 575
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->referenceCount:I

    iget-object v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->this$0:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-static {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->access$100(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 580
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->next:I

    iput v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->current:I

    .line 584
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->this$0:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->access$400(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;)[B

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->next:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->next:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 592
    :cond_0
    goto :goto_1

    .line 587
    :catch_0
    move-exception v0

    .line 588
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v1, -0x2

    iput v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->next:I

    .line 589
    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->current:I

    if-ltz v1, :cond_1

    .line 594
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :goto_1
    return-void

    .line 590
    .restart local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_1
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ITERATOR_EXHAUSTED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createNoSuchElementException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/util/NoSuchElementException;

    move-result-object v1

    throw v1

    .line 576
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

    .line 530
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->next:I

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

    .line 541
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->referenceCount:I

    iget-object v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->this$0:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-static {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->access$100(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 544
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->current:I

    if-ltz v0, :cond_0

    .line 547
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->this$0:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->access$200(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;)[I

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->current:I

    aget v0, v0, v1

    return v0

    .line 545
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ITERATOR_EXHAUSTED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createNoSuchElementException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    .line 542
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->MAP_MODIFIED_WHILE_ITERATING:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createConcurrentModificationException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method

.method public value()Lorg/apache/commons/math/FieldElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/ConcurrentModificationException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 558
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->referenceCount:I

    iget-object v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->this$0:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-static {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->access$100(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 561
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->current:I

    if-ltz v0, :cond_0

    .line 564
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->this$0:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->access$300(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->current:I

    aget-object v0, v0, v1

    return-object v0

    .line 562
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ITERATOR_EXHAUSTED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createNoSuchElementException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    .line 559
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->MAP_MODIFIED_WHILE_ITERATING:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createConcurrentModificationException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method
