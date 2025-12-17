.class final Lcom/bytedance/location/protobuf/SchemaUtil;
.super Ljava/lang/Object;
.source "SchemaUtil.java"


# annotations
.annotation runtime Lcom/bytedance/location/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final DEFAULT_LOOK_UP_START_NUMBER:I = 0x28

.field private static final GENERATED_MESSAGE_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Lcom/bytedance/location/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/location/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private static final PROTO3_UNKNOWN_FIELD_SET_SCHEMA:Lcom/bytedance/location/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/location/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private static final UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/bytedance/location/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/location/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/bytedance/location/protobuf/SchemaUtil;->getGeneratedMessageClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/location/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 47
    nop

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/location/protobuf/SchemaUtil;->getUnknownFieldSetSchema(Z)Lcom/bytedance/location/protobuf/UnknownFieldSchema;

    move-result-object v0

    sput-object v0, Lcom/bytedance/location/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Lcom/bytedance/location/protobuf/UnknownFieldSchema;

    .line 49
    nop

    .line 50
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/location/protobuf/SchemaUtil;->getUnknownFieldSetSchema(Z)Lcom/bytedance/location/protobuf/UnknownFieldSchema;

    move-result-object v0

    sput-object v0, Lcom/bytedance/location/protobuf/SchemaUtil;->PROTO3_UNKNOWN_FIELD_SET_SCHEMA:Lcom/bytedance/location/protobuf/UnknownFieldSchema;

    .line 51
    new-instance v0, Lcom/bytedance/location/protobuf/UnknownFieldSetLiteSchema;

    invoke-direct {v0}, Lcom/bytedance/location/protobuf/UnknownFieldSetLiteSchema;-><init>()V

    sput-object v0, Lcom/bytedance/location/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/bytedance/location/protobuf/UnknownFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static computeSizeBoolList(ILjava/util/List;Z)I
    .locals 3
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 629
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 630
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 631
    const/4 v1, 0x0

    return v1

    .line 633
    :cond_0
    if-eqz p2, :cond_1

    .line 635
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 636
    invoke-static {v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 635
    return v1

    .line 638
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method static computeSizeBoolListNoTag(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 625
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static computeSizeByteStringList(ILjava/util/List;)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/location/protobuf/ByteString;",
            ">;)I"
        }
    .end annotation

    .line 714
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/location/protobuf/ByteString;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 715
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 716
    const/4 v1, 0x0

    return v1

    .line 718
    :cond_0
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    .line 719
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 720
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/location/protobuf/ByteString;

    invoke-static {v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/bytedance/location/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 719
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 722
    .end local v2    # "i":I
    return v1
.end method

.method static computeSizeEnumList(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 464
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 465
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 466
    const/4 v1, 0x0

    return v1

    .line 468
    :cond_0
    invoke-static {p1}, Lcom/bytedance/location/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v1

    .line 470
    .local v1, "size":I
    if-eqz p2, :cond_1

    .line 471
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 472
    invoke-static {v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 471
    return v2

    .line 474
    :cond_1
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method static computeSizeEnumListNoTag(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 443
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 444
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 445
    const/4 v1, 0x0

    return v1

    .line 448
    :cond_0
    const/4 v1, 0x0

    .line 450
    .local v1, "size":I
    instance-of v2, p0, Lcom/bytedance/location/protobuf/IntArrayList;

    if-eqz v2, :cond_2

    .line 451
    move-object v2, p0

    check-cast v2, Lcom/bytedance/location/protobuf/IntArrayList;

    .line 452
    .local v2, "primitiveList":Lcom/bytedance/location/protobuf/IntArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 453
    invoke-virtual {v2, v3}, Lcom/bytedance/location/protobuf/IntArrayList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 452
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 455
    .end local v2    # "primitiveList":Lcom/bytedance/location/protobuf/IntArrayList;
    .end local v3    # "i":I
    goto :goto_2

    .line 456
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 457
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 456
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 460
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return v1
.end method

.method static computeSizeFixed32List(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 592
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 593
    .local v0, "length":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 594
    return v1

    .line 596
    :cond_0
    if-eqz p2, :cond_1

    .line 597
    mul-int/lit8 v1, v0, 0x4

    .line 598
    .local v1, "dataSize":I
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 599
    invoke-static {v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 598
    return v2

    .line 601
    .end local v1    # "dataSize":I
    :cond_1
    invoke-static {p0, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method static computeSizeFixed32ListNoTag(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 588
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method static computeSizeFixed64List(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 610
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 611
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 612
    const/4 v1, 0x0

    return v1

    .line 614
    :cond_0
    if-eqz p2, :cond_1

    .line 615
    mul-int/lit8 v1, v0, 0x8

    .line 616
    .local v1, "dataSize":I
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 617
    invoke-static {v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 616
    return v2

    .line 619
    .end local v1    # "dataSize":I
    :cond_1
    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method static computeSizeFixed64ListNoTag(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 606
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method static computeSizeGroupList(ILjava/util/List;)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/location/protobuf/MessageLite;",
            ">;)I"
        }
    .end annotation

    .line 726
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/location/protobuf/MessageLite;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 727
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 728
    const/4 v1, 0x0

    return v1

    .line 730
    :cond_0
    const/4 v1, 0x0

    .line 731
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 732
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/location/protobuf/MessageLite;

    invoke-static {p0, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeGroupSize(ILcom/bytedance/location/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 731
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 734
    .end local v2    # "i":I
    return v1
.end method

.method static computeSizeGroupList(ILjava/util/List;Lcom/bytedance/location/protobuf/Schema;)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "schema"    # Lcom/bytedance/location/protobuf/Schema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/location/protobuf/MessageLite;",
            ">;",
            "Lcom/bytedance/location/protobuf/Schema;",
            ")I"
        }
    .end annotation

    .line 738
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/location/protobuf/MessageLite;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 739
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 740
    const/4 v1, 0x0

    return v1

    .line 742
    :cond_0
    const/4 v1, 0x0

    .line 743
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 744
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/location/protobuf/MessageLite;

    invoke-static {p0, v3, p2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeGroupSize(ILcom/bytedance/location/protobuf/MessageLite;Lcom/bytedance/location/protobuf/Schema;)I

    move-result v3

    add-int/2addr v1, v3

    .line 743
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 746
    .end local v2    # "i":I
    return v1
.end method

.method static computeSizeInt32List(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 500
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 501
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 502
    const/4 v1, 0x0

    return v1

    .line 504
    :cond_0
    invoke-static {p1}, Lcom/bytedance/location/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v1

    .line 506
    .local v1, "size":I
    if-eqz p2, :cond_1

    .line 507
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 508
    invoke-static {v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 507
    return v2

    .line 510
    :cond_1
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method static computeSizeInt32ListNoTag(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 479
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 480
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 481
    const/4 v1, 0x0

    return v1

    .line 484
    :cond_0
    const/4 v1, 0x0

    .line 486
    .local v1, "size":I
    instance-of v2, p0, Lcom/bytedance/location/protobuf/IntArrayList;

    if-eqz v2, :cond_2

    .line 487
    move-object v2, p0

    check-cast v2, Lcom/bytedance/location/protobuf/IntArrayList;

    .line 488
    .local v2, "primitiveList":Lcom/bytedance/location/protobuf/IntArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 489
    invoke-virtual {v2, v3}, Lcom/bytedance/location/protobuf/IntArrayList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 488
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 491
    .end local v2    # "primitiveList":Lcom/bytedance/location/protobuf/IntArrayList;
    .end local v3    # "i":I
    goto :goto_2

    .line 492
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 493
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 492
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 496
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return v1
.end method

.method static computeSizeInt64List(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 356
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 357
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 358
    const/4 v1, 0x0

    return v1

    .line 360
    :cond_0
    invoke-static {p1}, Lcom/bytedance/location/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v1

    .line 362
    .local v1, "size":I
    if-eqz p2, :cond_1

    .line 363
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 364
    invoke-static {v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 363
    return v2

    .line 366
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    return v2
.end method

.method static computeSizeInt64ListNoTag(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 335
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 336
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 337
    const/4 v1, 0x0

    return v1

    .line 340
    :cond_0
    const/4 v1, 0x0

    .line 342
    .local v1, "size":I
    instance-of v2, p0, Lcom/bytedance/location/protobuf/LongArrayList;

    if-eqz v2, :cond_2

    .line 343
    move-object v2, p0

    check-cast v2, Lcom/bytedance/location/protobuf/LongArrayList;

    .line 344
    .local v2, "primitiveList":Lcom/bytedance/location/protobuf/LongArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 345
    invoke-virtual {v2, v3}, Lcom/bytedance/location/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    .line 344
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 347
    .end local v2    # "primitiveList":Lcom/bytedance/location/protobuf/LongArrayList;
    .end local v3    # "i":I
    goto :goto_2

    .line 348
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 349
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    .line 348
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 352
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return v1
.end method

.method static computeSizeMessage(ILjava/lang/Object;Lcom/bytedance/location/protobuf/Schema;)I
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "schema"    # Lcom/bytedance/location/protobuf/Schema;

    .line 672
    instance-of v0, p1, Lcom/bytedance/location/protobuf/LazyFieldLite;

    if-eqz v0, :cond_0

    .line 673
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/LazyFieldLite;

    invoke-static {p0, v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/bytedance/location/protobuf/LazyFieldLite;)I

    move-result v0

    return v0

    .line 675
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/MessageLite;

    invoke-static {p0, v0, p2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeMessageSize(ILcom/bytedance/location/protobuf/MessageLite;Lcom/bytedance/location/protobuf/Schema;)I

    move-result v0

    return v0
.end method

.method static computeSizeMessageList(ILjava/util/List;)I
    .locals 5
    .param p0, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 680
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 681
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 682
    const/4 v1, 0x0

    return v1

    .line 684
    :cond_0
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    .line 685
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 686
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 687
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Lcom/bytedance/location/protobuf/LazyFieldLite;

    if-eqz v4, :cond_1

    .line 688
    move-object v4, v3

    check-cast v4, Lcom/bytedance/location/protobuf/LazyFieldLite;

    invoke-static {v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/bytedance/location/protobuf/LazyFieldLite;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 690
    :cond_1
    move-object v4, v3

    check-cast v4, Lcom/bytedance/location/protobuf/MessageLite;

    invoke-static {v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/bytedance/location/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    .line 685
    .end local v3    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 693
    .end local v2    # "i":I
    return v1
.end method

.method static computeSizeMessageList(ILjava/util/List;Lcom/bytedance/location/protobuf/Schema;)I
    .locals 5
    .param p0, "fieldNumber"    # I
    .param p2, "schema"    # Lcom/bytedance/location/protobuf/Schema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/bytedance/location/protobuf/Schema;",
            ")I"
        }
    .end annotation

    .line 697
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 698
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 699
    const/4 v1, 0x0

    return v1

    .line 701
    :cond_0
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    .line 702
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 703
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 704
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Lcom/bytedance/location/protobuf/LazyFieldLite;

    if-eqz v4, :cond_1

    .line 705
    move-object v4, v3

    check-cast v4, Lcom/bytedance/location/protobuf/LazyFieldLite;

    invoke-static {v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/bytedance/location/protobuf/LazyFieldLite;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 707
    :cond_1
    move-object v4, v3

    check-cast v4, Lcom/bytedance/location/protobuf/MessageLite;

    invoke-static {v4, p2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/bytedance/location/protobuf/MessageLite;Lcom/bytedance/location/protobuf/Schema;)I

    move-result v4

    add-int/2addr v1, v4

    .line 702
    .end local v3    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 710
    .end local v2    # "i":I
    return v1
.end method

.method static computeSizeSInt32List(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 572
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 573
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 574
    const/4 v1, 0x0

    return v1

    .line 577
    :cond_0
    invoke-static {p1}, Lcom/bytedance/location/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v1

    .line 579
    .local v1, "size":I
    if-eqz p2, :cond_1

    .line 580
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 581
    invoke-static {v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 580
    return v2

    .line 583
    :cond_1
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method static computeSizeSInt32ListNoTag(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 551
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 552
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 553
    const/4 v1, 0x0

    return v1

    .line 556
    :cond_0
    const/4 v1, 0x0

    .line 558
    .local v1, "size":I
    instance-of v2, p0, Lcom/bytedance/location/protobuf/IntArrayList;

    if-eqz v2, :cond_2

    .line 559
    move-object v2, p0

    check-cast v2, Lcom/bytedance/location/protobuf/IntArrayList;

    .line 560
    .local v2, "primitiveList":Lcom/bytedance/location/protobuf/IntArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 561
    invoke-virtual {v2, v3}, Lcom/bytedance/location/protobuf/IntArrayList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 560
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 563
    .end local v2    # "primitiveList":Lcom/bytedance/location/protobuf/IntArrayList;
    .end local v3    # "i":I
    goto :goto_2

    .line 564
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 565
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 564
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 568
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return v1
.end method

.method static computeSizeSInt64List(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 428
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 429
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 430
    const/4 v1, 0x0

    return v1

    .line 432
    :cond_0
    invoke-static {p1}, Lcom/bytedance/location/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v1

    .line 434
    .local v1, "size":I
    if-eqz p2, :cond_1

    .line 435
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 436
    invoke-static {v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 435
    return v2

    .line 438
    :cond_1
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method static computeSizeSInt64ListNoTag(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 407
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 408
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 409
    const/4 v1, 0x0

    return v1

    .line 412
    :cond_0
    const/4 v1, 0x0

    .line 414
    .local v1, "size":I
    instance-of v2, p0, Lcom/bytedance/location/protobuf/LongArrayList;

    if-eqz v2, :cond_2

    .line 415
    move-object v2, p0

    check-cast v2, Lcom/bytedance/location/protobuf/LongArrayList;

    .line 416
    .local v2, "primitiveList":Lcom/bytedance/location/protobuf/LongArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 417
    invoke-virtual {v2, v3}, Lcom/bytedance/location/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    .line 416
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 419
    .end local v2    # "primitiveList":Lcom/bytedance/location/protobuf/LongArrayList;
    .end local v3    # "i":I
    goto :goto_2

    .line 420
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 421
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    .line 420
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 424
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return v1
.end method

.method static computeSizeStringList(ILjava/util/List;)I
    .locals 6
    .param p0, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 643
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 644
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 645
    const/4 v1, 0x0

    return v1

    .line 647
    :cond_0
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    .line 648
    .local v1, "size":I
    instance-of v2, p1, Lcom/bytedance/location/protobuf/LazyStringList;

    if-eqz v2, :cond_3

    .line 649
    move-object v2, p1

    check-cast v2, Lcom/bytedance/location/protobuf/LazyStringList;

    .line 650
    .local v2, "lazyList":Lcom/bytedance/location/protobuf/LazyStringList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 651
    invoke-interface {v2, v3}, Lcom/bytedance/location/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    .line 652
    .local v4, "value":Ljava/lang/Object;
    instance-of v5, v4, Lcom/bytedance/location/protobuf/ByteString;

    if-eqz v5, :cond_1

    .line 653
    move-object v5, v4

    check-cast v5, Lcom/bytedance/location/protobuf/ByteString;

    invoke-static {v5}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/bytedance/location/protobuf/ByteString;)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1

    .line 655
    :cond_1
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 650
    .end local v4    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 658
    .end local v2    # "lazyList":Lcom/bytedance/location/protobuf/LazyStringList;
    .end local v3    # "i":I
    goto :goto_4

    .line 659
    :cond_3
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v0, :cond_5

    .line 660
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 661
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Lcom/bytedance/location/protobuf/ByteString;

    if-eqz v4, :cond_4

    .line 662
    move-object v4, v3

    check-cast v4, Lcom/bytedance/location/protobuf/ByteString;

    invoke-static {v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/bytedance/location/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_3

    .line 664
    :cond_4
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 659
    .end local v3    # "value":Ljava/lang/Object;
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 668
    .end local v2    # "i":I
    :cond_5
    :goto_4
    return v1
.end method

.method static computeSizeUInt32List(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 536
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 537
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 538
    const/4 v1, 0x0

    return v1

    .line 540
    :cond_0
    invoke-static {p1}, Lcom/bytedance/location/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v1

    .line 542
    .local v1, "size":I
    if-eqz p2, :cond_1

    .line 543
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 544
    invoke-static {v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 543
    return v2

    .line 546
    :cond_1
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method static computeSizeUInt32ListNoTag(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 515
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 516
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 517
    const/4 v1, 0x0

    return v1

    .line 520
    :cond_0
    const/4 v1, 0x0

    .line 522
    .local v1, "size":I
    instance-of v2, p0, Lcom/bytedance/location/protobuf/IntArrayList;

    if-eqz v2, :cond_2

    .line 523
    move-object v2, p0

    check-cast v2, Lcom/bytedance/location/protobuf/IntArrayList;

    .line 524
    .local v2, "primitiveList":Lcom/bytedance/location/protobuf/IntArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 525
    invoke-virtual {v2, v3}, Lcom/bytedance/location/protobuf/IntArrayList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 524
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 527
    .end local v2    # "primitiveList":Lcom/bytedance/location/protobuf/IntArrayList;
    .end local v3    # "i":I
    goto :goto_2

    .line 528
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 529
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 528
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 532
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return v1
.end method

.method static computeSizeUInt64List(ILjava/util/List;Z)I
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p2, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 392
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 393
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 394
    const/4 v1, 0x0

    return v1

    .line 396
    :cond_0
    invoke-static {p1}, Lcom/bytedance/location/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v1

    .line 398
    .local v1, "size":I
    if-eqz p2, :cond_1

    .line 399
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 400
    invoke-static {v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 399
    return v2

    .line 402
    :cond_1
    invoke-static {p0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method static computeSizeUInt64ListNoTag(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 371
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 372
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 373
    const/4 v1, 0x0

    return v1

    .line 376
    :cond_0
    const/4 v1, 0x0

    .line 378
    .local v1, "size":I
    instance-of v2, p0, Lcom/bytedance/location/protobuf/LongArrayList;

    if-eqz v2, :cond_2

    .line 379
    move-object v2, p0

    check-cast v2, Lcom/bytedance/location/protobuf/LongArrayList;

    .line 380
    .local v2, "primitiveList":Lcom/bytedance/location/protobuf/LongArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 381
    invoke-virtual {v2, v3}, Lcom/bytedance/location/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    .line 380
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 383
    .end local v2    # "primitiveList":Lcom/bytedance/location/protobuf/LongArrayList;
    .end local v3    # "i":I
    goto :goto_2

    .line 384
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 385
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    .line 384
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 388
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return v1
.end method

.method static filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/bytedance/location/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/bytedance/location/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 5
    .param p0, "containerMessage"    # Ljava/lang/Object;
    .param p1, "number"    # I
    .annotation build Lcom/bytedance/location/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/location/protobuf/Internal$EnumLiteMap<",
            "*>;TUB;",
            "Lcom/bytedance/location/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 916
    .local p2, "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p3, "enumMap":Lcom/bytedance/location/protobuf/Internal$EnumLiteMap;, "Lcom/bytedance/location/protobuf/Internal$EnumLiteMap<*>;"
    .local p4, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p5, "unknownFieldSchema":Lcom/bytedance/location/protobuf/UnknownFieldSchema;, "Lcom/bytedance/location/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    if-nez p3, :cond_0

    .line 917
    return-object p4

    .line 920
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 921
    const/4 v0, 0x0

    .line 922
    .local v0, "writePos":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 923
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "readPos":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 924
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 925
    .local v3, "enumValue":I
    invoke-interface {p3, v3}, Lcom/bytedance/location/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/bytedance/location/protobuf/Internal$EnumLite;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 926
    if-eq v2, v0, :cond_1

    .line 927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 929
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 931
    :cond_2
    nop

    .line 932
    invoke-static {p0, p1, v3, p4, p5}, Lcom/bytedance/location/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/bytedance/location/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    .line 923
    .end local v3    # "enumValue":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 936
    .end local v2    # "readPos":I
    if-eq v0, v1, :cond_4

    .line 937
    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 939
    .end local v0    # "writePos":I
    .end local v1    # "size":I
    :cond_4
    goto :goto_3

    .line 940
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 942
    .local v1, "enumValue":I
    invoke-interface {p3, v1}, Lcom/bytedance/location/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/bytedance/location/protobuf/Internal$EnumLite;

    move-result-object v2

    if-nez v2, :cond_6

    .line 943
    nop

    .line 944
    invoke-static {p0, p1, v1, p4, p5}, Lcom/bytedance/location/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/bytedance/location/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    .line 946
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 948
    .end local v1    # "enumValue":I
    :cond_6
    goto :goto_2

    .line 950
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_7
    :goto_3
    return-object p4
.end method

.method static filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/bytedance/location/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/bytedance/location/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 5
    .param p0, "containerMessage"    # Ljava/lang/Object;
    .param p1, "number"    # I
    .param p3, "enumVerifier"    # Lcom/bytedance/location/protobuf/Internal$EnumVerifier;
    .annotation build Lcom/bytedance/location/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/location/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/bytedance/location/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 962
    .local p2, "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p4, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p5, "unknownFieldSchema":Lcom/bytedance/location/protobuf/UnknownFieldSchema;, "Lcom/bytedance/location/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    if-nez p3, :cond_0

    .line 963
    return-object p4

    .line 966
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 967
    const/4 v0, 0x0

    .line 968
    .local v0, "writePos":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 969
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "readPos":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 970
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 971
    .local v3, "enumValue":I
    invoke-interface {p3, v3}, Lcom/bytedance/location/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 972
    if-eq v2, v0, :cond_1

    .line 973
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 975
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 977
    :cond_2
    nop

    .line 978
    invoke-static {p0, p1, v3, p4, p5}, Lcom/bytedance/location/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/bytedance/location/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    .line 969
    .end local v3    # "enumValue":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 982
    .end local v2    # "readPos":I
    if-eq v0, v1, :cond_4

    .line 983
    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 985
    .end local v0    # "writePos":I
    .end local v1    # "size":I
    :cond_4
    goto :goto_3

    .line 986
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 988
    .local v1, "enumValue":I
    invoke-interface {p3, v1}, Lcom/bytedance/location/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 989
    nop

    .line 990
    invoke-static {p0, p1, v1, p4, p5}, Lcom/bytedance/location/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/bytedance/location/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    .line 992
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 994
    .end local v1    # "enumValue":I
    :cond_6
    goto :goto_2

    .line 996
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_7
    :goto_3
    return-object p4
.end method

.method private static getGeneratedMessageClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 816
    :try_start_0
    const-string v0, "com.bytedance.location.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 817
    :catchall_0
    move-exception v0

    .line 818
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method static getMapDefaultEntry(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 832
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bytedance/location/protobuf/SchemaUtil;->toCamelCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DefaultEntryHolder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 834
    .local v0, "holder":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 835
    .local v2, "fields":[Ljava/lang/reflect/Field;
    array-length v3, v2

    if-ne v3, v1, :cond_0

    .line 842
    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Lcom/bytedance/location/protobuf/UnsafeUtil;->getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 843
    .end local v0    # "holder":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "fields":[Ljava/lang/reflect/Field;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 836
    .restart local v0    # "holder":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "fields":[Ljava/lang/reflect/Field;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to look up map field default entry holder class for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local p1    # "name":Ljava/lang/String;
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    .end local v0    # "holder":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "fields":[Ljava/lang/reflect/Field;
    .restart local p0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p1    # "name":Ljava/lang/String;
    :goto_0
    nop

    .line 844
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getUnknownFieldSetSchema(Z)Lcom/bytedance/location/protobuf/UnknownFieldSchema;
    .locals 5
    .param p0, "proto3"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bytedance/location/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    .line 802
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/location/protobuf/SchemaUtil;->getUnknownFieldSetSchemaClass()Ljava/lang/Class;

    move-result-object v1

    .line 803
    .local v1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    .line 804
    return-object v0

    .line 806
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/location/protobuf/UnknownFieldSchema;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 807
    .end local v1    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v1

    .line 808
    .local v1, "t":Ljava/lang/Throwable;
    return-object v0
.end method

.method private static getUnknownFieldSetSchemaClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 824
    :try_start_0
    const-string v0, "com.bytedance.location.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 825
    :catchall_0
    move-exception v0

    .line 826
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method static mergeExtensions(Lcom/bytedance/location/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/bytedance/location/protobuf/FieldSet$FieldDescriptorLite<",
            "TFT;>;>(",
            "Lcom/bytedance/location/protobuf/ExtensionSchema<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 892
    .local p0, "schema":Lcom/bytedance/location/protobuf/ExtensionSchema;, "Lcom/bytedance/location/protobuf/ExtensionSchema<TFT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p2}, Lcom/bytedance/location/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/FieldSet;

    move-result-object v0

    .line 893
    .local v0, "otherExtensions":Lcom/bytedance/location/protobuf/FieldSet;, "Lcom/bytedance/location/protobuf/FieldSet<TFT;>;"
    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/FieldSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 894
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/FieldSet;

    move-result-object v1

    .line 895
    .local v1, "messageExtensions":Lcom/bytedance/location/protobuf/FieldSet;, "Lcom/bytedance/location/protobuf/FieldSet<TFT;>;"
    invoke-virtual {v1, v0}, Lcom/bytedance/location/protobuf/FieldSet;->mergeFrom(Lcom/bytedance/location/protobuf/FieldSet;)V

    .line 897
    .end local v1    # "messageExtensions":Lcom/bytedance/location/protobuf/FieldSet;, "Lcom/bytedance/location/protobuf/FieldSet<TFT;>;"
    :cond_0
    return-void
.end method

.method static mergeMap(Lcom/bytedance/location/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2
    .param p0, "mapFieldSchema"    # Lcom/bytedance/location/protobuf/MapFieldSchema;
    .param p3, "offset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/location/protobuf/MapFieldSchema;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 884
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "o":Ljava/lang/Object;, "TT;"
    nop

    .line 886
    invoke-static {p1, p3, p4}, Lcom/bytedance/location/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/bytedance/location/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 885
    invoke-interface {p0, v0, v1}, Lcom/bytedance/location/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 887
    .local v0, "merged":Ljava/lang/Object;
    invoke-static {p1, p3, p4, v0}, Lcom/bytedance/location/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 888
    return-void
.end method

.method static mergeUnknownFields(Lcom/bytedance/location/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/location/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 901
    .local p0, "schema":Lcom/bytedance/location/protobuf/UnknownFieldSchema;, "Lcom/bytedance/location/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 902
    .local v0, "messageUnknowns":Ljava/lang/Object;, "TUT;"
    invoke-virtual {p0, p2}, Lcom/bytedance/location/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 903
    .local v1, "otherUnknowns":Ljava/lang/Object;, "TUT;"
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/location/protobuf/UnknownFieldSchema;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 904
    .local v2, "merged":Ljava/lang/Object;, "TUT;"
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/location/protobuf/UnknownFieldSchema;->setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    return-void
.end method

.method public static proto2UnknownFieldSetSchema()Lcom/bytedance/location/protobuf/UnknownFieldSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/location/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    .line 789
    sget-object v0, Lcom/bytedance/location/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Lcom/bytedance/location/protobuf/UnknownFieldSchema;

    return-object v0
.end method

.method public static proto3UnknownFieldSetSchema()Lcom/bytedance/location/protobuf/UnknownFieldSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/location/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    .line 793
    sget-object v0, Lcom/bytedance/location/protobuf/SchemaUtil;->PROTO3_UNKNOWN_FIELD_SET_SCHEMA:Lcom/bytedance/location/protobuf/UnknownFieldSchema;

    return-object v0
.end method

.method public static requireGeneratedMessage(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 65
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/location/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/location/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method static safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .line 880
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static shouldUseTableSwitch(III)Z
    .locals 16
    .param p0, "lo"    # I
    .param p1, "hi"    # I
    .param p2, "numFields"    # I

    .line 778
    move/from16 v0, p1

    move/from16 v1, p2

    const/16 v2, 0x28

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    .line 779
    return v3

    .line 781
    :cond_0
    int-to-long v4, v0

    move/from16 v2, p0

    int-to-long v6, v2

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 782
    .local v4, "tableSpaceCost":J
    const-wide/16 v6, 0x3

    .line 783
    .local v6, "tableTimeCost":J
    const-wide/16 v8, 0x2

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const-wide/16 v8, 0x3

    add-long/2addr v10, v8

    .line 784
    .local v10, "lookupSpaceCost":J
    int-to-long v12, v1

    add-long/2addr v12, v8

    .line 785
    .local v12, "lookupTimeCost":J
    mul-long v14, v6, v8

    add-long/2addr v14, v4

    mul-long/2addr v8, v12

    add-long/2addr v8, v10

    cmp-long v8, v14, v8

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static shouldUseTableSwitch([Lcom/bytedance/location/protobuf/FieldInfo;)Z
    .locals 3
    .param p0, "fields"    # [Lcom/bytedance/location/protobuf/FieldInfo;

    .line 757
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 758
    return v1

    .line 761
    :cond_0
    aget-object v0, p0, v1

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/FieldInfo;->getFieldNumber()I

    move-result v0

    .line 762
    .local v0, "lo":I
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/bytedance/location/protobuf/FieldInfo;->getFieldNumber()I

    move-result v1

    .line 763
    .local v1, "hi":I
    array-length v2, p0

    invoke-static {v0, v1, v2}, Lcom/bytedance/location/protobuf/SchemaUtil;->shouldUseTableSwitch(III)Z

    move-result v2

    return v2
.end method

.method static storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/bytedance/location/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 2
    .param p0, "containerMessage"    # Ljava/lang/Object;
    .param p1, "number"    # I
    .param p2, "enumValue"    # I
    .annotation build Lcom/bytedance/location/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Lcom/bytedance/location/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1007
    .local p3, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p4, "unknownFieldSchema":Lcom/bytedance/location/protobuf/UnknownFieldSchema;, "Lcom/bytedance/location/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    if-nez p3, :cond_0

    .line 1008
    invoke-virtual {p4, p0}, Lcom/bytedance/location/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 1010
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/bytedance/location/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    .line 1011
    return-object p3
.end method

.method static toCamelCase(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "capNext"    # Z

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 851
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 853
    .local v2, "c":C
    const/16 v3, 0x61

    if-gt v3, v2, :cond_1

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_1

    .line 854
    if-eqz p1, :cond_0

    .line 855
    add-int/lit8 v3, v2, -0x20

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 857
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 859
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    .line 860
    :cond_1
    const/16 v3, 0x41

    if-gt v3, v2, :cond_3

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_3

    .line 861
    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 863
    add-int/lit8 v3, v2, 0x20

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 865
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 867
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    .line 868
    :cond_3
    const/16 v3, 0x30

    if-gt v3, v2, :cond_4

    const/16 v3, 0x39

    if-gt v2, v3, :cond_4

    .line 869
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 870
    const/4 p1, 0x1

    goto :goto_3

    .line 872
    :cond_4
    const/4 p1, 0x1

    .line 850
    .end local v2    # "c":C
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 875
    .end local v1    # "i":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static unknownFieldSetLiteSchema()Lcom/bytedance/location/protobuf/UnknownFieldSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/location/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    .line 797
    sget-object v0, Lcom/bytedance/location/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/bytedance/location/protobuf/UnknownFieldSchema;

    return-object v0
.end method

.method public static writeBool(IZLcom/bytedance/location/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Z
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    if-eqz p1, :cond_0

    .line 153
    const/4 v0, 0x1

    invoke-interface {p2, p0, v0}, Lcom/bytedance/location/protobuf/Writer;->writeBool(IZ)V

    .line 155
    :cond_0
    return-void
.end method

.method public static writeBoolList(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bytedance/location/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/location/protobuf/Writer;->writeBoolList(ILjava/util/List;Z)V

    .line 281
    :cond_0
    return-void
.end method

.method public static writeBytes(ILcom/bytedance/location/protobuf/ByteString;Lcom/bytedance/location/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/bytedance/location/protobuf/ByteString;
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/location/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-interface {p2, p0, p1}, Lcom/bytedance/location/protobuf/Writer;->writeBytes(ILcom/bytedance/location/protobuf/ByteString;)V

    .line 177
    :cond_0
    return-void
.end method

.method public static writeBytesList(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/location/protobuf/ByteString;",
            ">;",
            "Lcom/bytedance/location/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/location/protobuf/ByteString;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-interface {p2, p0, p1}, Lcom/bytedance/location/protobuf/Writer;->writeBytesList(ILjava/util/List;)V

    .line 295
    :cond_0
    return-void
.end method

.method public static writeDouble(IDLcom/bytedance/location/protobuf/Writer;)V
    .locals 4
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # D
    .param p3, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p3, p0, p1, p2}, Lcom/bytedance/location/protobuf/Writer;->writeDouble(ID)V

    .line 77
    :cond_0
    return-void
.end method

.method public static writeDoubleList(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/bytedance/location/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/location/protobuf/Writer;->writeDoubleList(ILjava/util/List;Z)V

    .line 190
    :cond_0
    return-void
.end method

.method public static writeEnum(IILcom/bytedance/location/protobuf/Writer;)V
    .locals 0
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    if-eqz p1, :cond_0

    .line 147
    invoke-interface {p2, p0, p1}, Lcom/bytedance/location/protobuf/Writer;->writeEnum(II)V

    .line 149
    :cond_0
    return-void
.end method

.method public static writeEnumList(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/location/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/location/protobuf/Writer;->writeEnumList(ILjava/util/List;Z)V

    .line 274
    :cond_0
    return-void
.end method

.method public static writeFixed32(IILcom/bytedance/location/protobuf/Writer;)V
    .locals 0
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    if-eqz p1, :cond_0

    .line 135
    invoke-interface {p2, p0, p1}, Lcom/bytedance/location/protobuf/Writer;->writeFixed32(II)V

    .line 137
    :cond_0
    return-void
.end method

.method public static writeFixed32List(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/location/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/location/protobuf/Writer;->writeFixed32List(ILjava/util/List;Z)V

    .line 260
    :cond_0
    return-void
.end method

.method public static writeFixed64(IJLcom/bytedance/location/protobuf/Writer;)V
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J
    .param p3, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {p3, p0, p1, p2}, Lcom/bytedance/location/protobuf/Writer;->writeFixed64(IJ)V

    .line 107
    :cond_0
    return-void
.end method

.method public static writeFixed64List(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/location/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/location/protobuf/Writer;->writeFixed64List(ILjava/util/List;Z)V

    .line 225
    :cond_0
    return-void
.end method

.method public static writeFloat(IFLcom/bytedance/location/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # F
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {p2, p0, p1}, Lcom/bytedance/location/protobuf/Writer;->writeFloat(IF)V

    .line 83
    :cond_0
    return-void
.end method

.method public static writeFloatList(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/location/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/location/protobuf/Writer;->writeFloatList(ILjava/util/List;Z)V

    .line 197
    :cond_0
    return-void
.end method

.method public static writeGroupList(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/bytedance/location/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-interface {p2, p0, p1}, Lcom/bytedance/location/protobuf/Writer;->writeGroupList(ILjava/util/List;)V

    .line 325
    :cond_0
    return-void
.end method

.method public static writeGroupList(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;Lcom/bytedance/location/protobuf/Schema;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .param p3, "schema"    # Lcom/bytedance/location/protobuf/Schema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/bytedance/location/protobuf/Writer;",
            "Lcom/bytedance/location/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/location/protobuf/Writer;->writeGroupList(ILjava/util/List;Lcom/bytedance/location/protobuf/Schema;)V

    .line 332
    :cond_0
    return-void
.end method

.method public static writeInt32(IILcom/bytedance/location/protobuf/Writer;)V
    .locals 0
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    if-eqz p1, :cond_0

    .line 117
    invoke-interface {p2, p0, p1}, Lcom/bytedance/location/protobuf/Writer;->writeInt32(II)V

    .line 119
    :cond_0
    return-void
.end method

.method public static writeInt32List(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/location/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/location/protobuf/Writer;->writeInt32List(ILjava/util/List;Z)V

    .line 239
    :cond_0
    return-void
.end method

.method public static writeInt64(IJLcom/bytedance/location/protobuf/Writer;)V
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J
    .param p3, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p3, p0, p1, p2}, Lcom/bytedance/location/protobuf/Writer;->writeInt64(IJ)V

    .line 89
    :cond_0
    return-void
.end method

.method public static writeInt64List(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/location/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/location/protobuf/Writer;->writeInt64List(ILjava/util/List;Z)V

    .line 204
    :cond_0
    return-void
.end method

.method public static writeLazyFieldList(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;)V
    .locals 3
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/bytedance/location/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 315
    .local v1, "item":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Lcom/bytedance/location/protobuf/LazyFieldLite;

    invoke-virtual {v2, p2, p0}, Lcom/bytedance/location/protobuf/LazyFieldLite;->writeTo(Lcom/bytedance/location/protobuf/Writer;I)V

    .line 316
    .end local v1    # "item":Ljava/lang/Object;
    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method

.method public static writeMessage(ILjava/lang/Object;Lcom/bytedance/location/protobuf/Writer;)V
    .locals 0
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    if-eqz p1, :cond_0

    .line 181
    invoke-interface {p2, p0, p1}, Lcom/bytedance/location/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 183
    :cond_0
    return-void
.end method

.method public static writeMessageList(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/bytedance/location/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-interface {p2, p0, p1}, Lcom/bytedance/location/protobuf/Writer;->writeMessageList(ILjava/util/List;)V

    .line 302
    :cond_0
    return-void
.end method

.method public static writeMessageList(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;Lcom/bytedance/location/protobuf/Schema;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .param p3, "schema"    # Lcom/bytedance/location/protobuf/Schema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/bytedance/location/protobuf/Writer;",
            "Lcom/bytedance/location/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/location/protobuf/Writer;->writeMessageList(ILjava/util/List;Lcom/bytedance/location/protobuf/Schema;)V

    .line 309
    :cond_0
    return-void
.end method

.method public static writeSFixed32(IILcom/bytedance/location/protobuf/Writer;)V
    .locals 0
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    if-eqz p1, :cond_0

    .line 141
    invoke-interface {p2, p0, p1}, Lcom/bytedance/location/protobuf/Writer;->writeSFixed32(II)V

    .line 143
    :cond_0
    return-void
.end method

.method public static writeSFixed32List(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/location/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/location/protobuf/Writer;->writeSFixed32List(ILjava/util/List;Z)V

    .line 267
    :cond_0
    return-void
.end method

.method public static writeSFixed64(IJLcom/bytedance/location/protobuf/Writer;)V
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J
    .param p3, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {p3, p0, p1, p2}, Lcom/bytedance/location/protobuf/Writer;->writeSFixed64(IJ)V

    .line 113
    :cond_0
    return-void
.end method

.method public static writeSFixed64List(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/location/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/location/protobuf/Writer;->writeSFixed64List(ILjava/util/List;Z)V

    .line 232
    :cond_0
    return-void
.end method

.method public static writeSInt32(IILcom/bytedance/location/protobuf/Writer;)V
    .locals 0
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    if-eqz p1, :cond_0

    .line 129
    invoke-interface {p2, p0, p1}, Lcom/bytedance/location/protobuf/Writer;->writeSInt32(II)V

    .line 131
    :cond_0
    return-void
.end method

.method public static writeSInt32List(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/location/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/location/protobuf/Writer;->writeSInt32List(ILjava/util/List;Z)V

    .line 253
    :cond_0
    return-void
.end method

.method public static writeSInt64(IJLcom/bytedance/location/protobuf/Writer;)V
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J
    .param p3, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {p3, p0, p1, p2}, Lcom/bytedance/location/protobuf/Writer;->writeSInt64(IJ)V

    .line 101
    :cond_0
    return-void
.end method

.method public static writeSInt64List(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/location/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/location/protobuf/Writer;->writeSInt64List(ILjava/util/List;Z)V

    .line 218
    :cond_0
    return-void
.end method

.method public static writeString(ILjava/lang/Object;Lcom/bytedance/location/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 159
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lcom/bytedance/location/protobuf/SchemaUtil;->writeStringInternal(ILjava/lang/String;Lcom/bytedance/location/protobuf/Writer;)V

    goto :goto_0

    .line 161
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/ByteString;

    invoke-static {p0, v0, p2}, Lcom/bytedance/location/protobuf/SchemaUtil;->writeBytes(ILcom/bytedance/location/protobuf/ByteString;Lcom/bytedance/location/protobuf/Writer;)V

    .line 163
    :goto_0
    return-void
.end method

.method private static writeStringInternal(ILjava/lang/String;Lcom/bytedance/location/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-interface {p2, p0, p1}, Lcom/bytedance/location/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 170
    :cond_0
    return-void
.end method

.method public static writeStringList(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/location/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-interface {p2, p0, p1}, Lcom/bytedance/location/protobuf/Writer;->writeStringList(ILjava/util/List;)V

    .line 288
    :cond_0
    return-void
.end method

.method public static writeUInt32(IILcom/bytedance/location/protobuf/Writer;)V
    .locals 0
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    if-eqz p1, :cond_0

    .line 123
    invoke-interface {p2, p0, p1}, Lcom/bytedance/location/protobuf/Writer;->writeUInt32(II)V

    .line 125
    :cond_0
    return-void
.end method

.method public static writeUInt32List(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/location/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/location/protobuf/Writer;->writeUInt32List(ILjava/util/List;Z)V

    .line 246
    :cond_0
    return-void
.end method

.method public static writeUInt64(IJLcom/bytedance/location/protobuf/Writer;)V
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J
    .param p3, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p3, p0, p1, p2}, Lcom/bytedance/location/protobuf/Writer;->writeUInt64(IJ)V

    .line 95
    :cond_0
    return-void
.end method

.method public static writeUInt64List(ILjava/util/List;Lcom/bytedance/location/protobuf/Writer;Z)V
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/location/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/location/protobuf/Writer;->writeUInt64List(ILjava/util/List;Z)V

    .line 211
    :cond_0
    return-void
.end method
