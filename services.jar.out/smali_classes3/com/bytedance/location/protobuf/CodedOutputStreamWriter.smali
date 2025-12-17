.class final Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Lcom/bytedance/location/protobuf/Writer;


# annotations
.annotation runtime Lcom/bytedance/location/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field private final output:Lcom/bytedance/location/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Lcom/bytedance/location/protobuf/CodedOutputStream;)V
    .locals 1
    .param p1, "output"    # Lcom/bytedance/location/protobuf/CodedOutputStream;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/protobuf/CodedOutputStream;

    iput-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    .line 56
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    iput-object p0, v0, Lcom/bytedance/location/protobuf/CodedOutputStream;->wrapper:Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;

    .line 57
    return-void
.end method

.method public static forCodedOutput(Lcom/bytedance/location/protobuf/CodedOutputStream;)Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;
    .locals 1
    .param p0, "output"    # Lcom/bytedance/location/protobuf/CodedOutputStream;

    .line 48
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStream;->wrapper:Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStream;->wrapper:Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;

    invoke-direct {v0, p0}, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;-><init>(Lcom/bytedance/location/protobuf/CodedOutputStream;)V

    return-object v0
.end method

.method private writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "key"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 641
    .local p3, "value":Ljava/lang/Object;, "TV;"
    .local p4, "metadata":Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;, "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<Ljava/lang/Boolean;TV;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 642
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4, v1, p3}, Lcom/bytedance/location/protobuf/MapEntryLite;->computeSerializedSize(Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 643
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p4, v1, p3}, Lcom/bytedance/location/protobuf/MapEntryLite;->writeTo(Lcom/bytedance/location/protobuf/CodedOutputStream;Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    return-void
.end method

.method private writeDeterministicIntegerMap(ILcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 8
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    .local p2, "metadata":Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;, "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<Ljava/lang/Integer;TV;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;TV;>;"
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 650
    .local v0, "keys":[I
    const/4 v1, 0x0

    .line 651
    .local v1, "index":I
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 652
    .local v3, "k":I
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "index":I
    .local v4, "index":I
    aput v3, v0, v1

    .line 653
    .end local v3    # "k":I
    move v1, v4

    goto :goto_0

    .line 654
    .end local v4    # "index":I
    .restart local v1    # "index":I
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 655
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 656
    .local v4, "key":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 657
    .local v5, "value":Ljava/lang/Object;, "TV;"
    iget-object v6, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v7}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 658
    iget-object v6, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2, v7, v5}, Lcom/bytedance/location/protobuf/MapEntryLite;->computeSerializedSize(Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 659
    iget-object v6, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, p2, v7, v5}, Lcom/bytedance/location/protobuf/MapEntryLite;->writeTo(Lcom/bytedance/location/protobuf/CodedOutputStream;Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .end local v4    # "key":I
    .end local v5    # "value":Ljava/lang/Object;, "TV;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 661
    :cond_1
    return-void
.end method

.method private writeDeterministicLongMap(ILcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 9
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 666
    .local p2, "metadata":Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;, "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<Ljava/lang/Long;TV;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TV;>;"
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 667
    .local v0, "keys":[J
    const/4 v1, 0x0

    .line 668
    .local v1, "index":I
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 669
    .local v3, "k":J
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "index":I
    .local v5, "index":I
    aput-wide v3, v0, v1

    .line 670
    .end local v3    # "k":J
    move v1, v5

    goto :goto_0

    .line 671
    .end local v5    # "index":I
    .restart local v1    # "index":I
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 672
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-wide v4, v0, v3

    .line 673
    .local v4, "key":J
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 674
    .local v6, "value":Ljava/lang/Object;, "TV;"
    iget-object v7, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v8, 0x2

    invoke-virtual {v7, p1, v8}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 675
    iget-object v7, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p2, v8, v6}, Lcom/bytedance/location/protobuf/MapEntryLite;->computeSerializedSize(Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 676
    iget-object v7, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, p2, v8, v6}, Lcom/bytedance/location/protobuf/MapEntryLite;->writeTo(Lcom/bytedance/location/protobuf/CodedOutputStream;Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .end local v4    # "key":J
    .end local v6    # "value":Ljava/lang/Object;, "TV;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 678
    :cond_1
    return-void
.end method

.method private writeDeterministicMap(ILcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    .local p2, "metadata":Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;, "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    sget-object v0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    iget-object v1, p2, Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;->keyType:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 634
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "does not support key type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;->keyType:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 630
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->writeDeterministicStringMap(ILcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 632
    goto :goto_0

    .line 626
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->writeDeterministicLongMap(ILcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 628
    goto :goto_0

    .line 618
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->writeDeterministicIntegerMap(ILcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 620
    goto :goto_0

    .line 604
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .local v1, "value":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    .line 605
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;)V

    .line 608
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    if-eqz v0, :cond_1

    .line 609
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;)V

    .line 636
    .end local v1    # "value":Ljava/lang/Object;, "TV;"
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeDeterministicStringMap(ILcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 8
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    .local p2, "metadata":Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;, "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<Ljava/lang/String;TV;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 684
    .local v0, "keys":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 685
    .local v1, "index":I
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 686
    .local v3, "k":Ljava/lang/String;
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "index":I
    .local v4, "index":I
    aput-object v3, v0, v1

    .line 687
    .end local v3    # "k":Ljava/lang/String;
    move v1, v4

    goto :goto_0

    .line 688
    .end local v4    # "index":I
    .restart local v1    # "index":I
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 689
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 690
    .local v4, "key":Ljava/lang/String;
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 691
    .local v5, "value":Ljava/lang/Object;, "TV;"
    iget-object v6, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v7}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 692
    iget-object v6, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-static {p2, v4, v5}, Lcom/bytedance/location/protobuf/MapEntryLite;->computeSerializedSize(Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 693
    iget-object v6, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-static {v6, p2, v4, v5}, Lcom/bytedance/location/protobuf/MapEntryLite;->writeTo(Lcom/bytedance/location/protobuf/CodedOutputStream;Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/Object;, "TV;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 695
    :cond_1
    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/location/protobuf/ByteString;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeBytes(ILcom/bytedance/location/protobuf/ByteString;)V

    .line 425
    :goto_0
    return-void
.end method


# virtual methods
.method public fieldOrder()Lcom/bytedance/location/protobuf/Writer$FieldOrder;
    .locals 1

    .line 61
    sget-object v0, Lcom/bytedance/location/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/bytedance/location/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public getTotalBytesWritten()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v0

    return v0
.end method

.method public writeBool(IZ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 121
    return-void
.end method

.method public writeBoolList(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    if-eqz p3, :cond_2

    .line 385
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 388
    const/4 v0, 0x0

    .line 389
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 390
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 392
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 395
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 396
    iget-object v2, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 395
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 398
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    goto :goto_3

    .line 399
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 400
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 403
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public writeBytes(ILcom/bytedance/location/protobuf/ByteString;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/bytedance/location/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeBytes(ILcom/bytedance/location/protobuf/ByteString;)V

    .line 131
    return-void
.end method

.method public writeBytesList(ILjava/util/List;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/location/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/location/protobuf/ByteString;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 430
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/location/protobuf/ByteString;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeBytes(ILcom/bytedance/location/protobuf/ByteString;)V

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 432
    .end local v0    # "i":I
    return-void
.end method

.method public writeDouble(ID)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 91
    return-void
.end method

.method public writeDoubleList(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    if-eqz p3, :cond_2

    .line 337
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 340
    const/4 v0, 0x0

    .line 341
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 342
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 341
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 344
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 347
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 348
    iget-object v2, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 347
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 350
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    goto :goto_3

    .line 351
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 352
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 355
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public writeEndGroup(I)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 179
    return-void
.end method

.method public writeEnum(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 96
    return-void
.end method

.method public writeEnumList(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 361
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 364
    const/4 v0, 0x0

    .line 365
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 366
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 368
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 371
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 372
    iget-object v2, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 371
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 374
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    goto :goto_3

    .line 375
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 376
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 379
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 116
    return-void
.end method

.method public writeFixed32List(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 218
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 221
    const/4 v0, 0x0

    .line 222
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 223
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 225
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 228
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 229
    iget-object v2, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 228
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 231
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    goto :goto_3

    .line 232
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 233
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 236
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 111
    return-void
.end method

.method public writeFixed64List(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_2

    .line 289
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 292
    const/4 v0, 0x0

    .line 293
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 294
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 296
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 299
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 300
    iget-object v2, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 299
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 302
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    goto :goto_3

    .line 303
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 304
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 307
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public writeFloat(IF)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 86
    return-void
.end method

.method public writeFloatList(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    if-eqz p3, :cond_2

    .line 313
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 316
    const/4 v0, 0x0

    .line 317
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 318
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 320
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 323
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 324
    iget-object v2, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 323
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 326
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    goto :goto_3

    .line 327
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 328
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 331
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/location/protobuf/MessageLite;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeGroup(ILcom/bytedance/location/protobuf/MessageLite;)V

    .line 162
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/bytedance/location/protobuf/Schema;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "schema"    # Lcom/bytedance/location/protobuf/Schema;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/location/protobuf/MessageLite;

    invoke-virtual {v0, p1, v1, p3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeGroup(ILcom/bytedance/location/protobuf/MessageLite;Lcom/bytedance/location/protobuf/Schema;)V

    .line 167
    return-void
.end method

.method public writeGroupList(ILjava/util/List;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 571
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 572
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;)V

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 574
    .end local v0    # "i":I
    return-void
.end method

.method public writeGroupList(ILjava/util/List;Lcom/bytedance/location/protobuf/Schema;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p3, "schema"    # Lcom/bytedance/location/protobuf/Schema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/bytedance/location/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 579
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/bytedance/location/protobuf/Schema;)V

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 581
    .end local v0    # "i":I
    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 106
    return-void
.end method

.method public writeInt32List(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 194
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 197
    const/4 v0, 0x0

    .line 198
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 199
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 201
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 204
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 204
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 207
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    goto :goto_3

    .line 208
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 209
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 212
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public writeInt64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 76
    return-void
.end method

.method public writeInt64List(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_2

    .line 241
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 244
    const/4 v0, 0x0

    .line 245
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 246
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 248
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 251
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 252
    iget-object v2, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    .line 251
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 254
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    goto :goto_3

    .line 255
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 256
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 259
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public writeMap(ILcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 586
    .local p2, "metadata":Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;, "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->writeDeterministicMap(ILcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 588
    return-void

    .line 590
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 591
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    iget-object v2, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 592
    iget-object v2, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    .line 593
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/bytedance/location/protobuf/MapEntryLite;->computeSerializedSize(Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 592
    invoke-virtual {v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 594
    iget-object v2, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, p2, v3, v4}, Lcom/bytedance/location/protobuf/MapEntryLite;->writeTo(Lcom/bytedance/location/protobuf/CodedOutputStream;Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_0

    .line 596
    :cond_1
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/location/protobuf/MessageLite;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeMessage(ILcom/bytedance/location/protobuf/MessageLite;)V

    .line 151
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/bytedance/location/protobuf/Schema;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "schema"    # Lcom/bytedance/location/protobuf/Schema;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/location/protobuf/MessageLite;

    invoke-virtual {v0, p1, v1, p3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeMessage(ILcom/bytedance/location/protobuf/MessageLite;Lcom/bytedance/location/protobuf/Schema;)V

    .line 156
    return-void
.end method

.method public writeMessageList(ILjava/util/List;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 557
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;)V

    .line 556
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 559
    .end local v0    # "i":I
    return-void
.end method

.method public writeMessageList(ILjava/util/List;Lcom/bytedance/location/protobuf/Schema;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p3, "schema"    # Lcom/bytedance/location/protobuf/Schema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/bytedance/location/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 564
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Lcom/bytedance/location/protobuf/Schema;)V

    .line 563
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 566
    .end local v0    # "i":I
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    instance-of v0, p2, Lcom/bytedance/location/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/location/protobuf/ByteString;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/bytedance/location/protobuf/ByteString;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/location/protobuf/MessageLite;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/bytedance/location/protobuf/MessageLite;)V

    .line 188
    :goto_0
    return-void
.end method

.method public writeSFixed32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 71
    return-void
.end method

.method public writeSFixed32List(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 462
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 465
    const/4 v0, 0x0

    .line 466
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 467
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 466
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 469
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 472
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 473
    iget-object v2, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    .line 472
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 475
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    goto :goto_3

    .line 476
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 477
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 480
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public writeSFixed64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 81
    return-void
.end method

.method public writeSFixed64List(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_2

    .line 486
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 489
    const/4 v0, 0x0

    .line 490
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 491
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 490
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 493
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 496
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 497
    iget-object v2, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    .line 496
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 499
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    goto :goto_3

    .line 500
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 501
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 504
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public writeSInt32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 141
    return-void
.end method

.method public writeSInt32List(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 510
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 513
    const/4 v0, 0x0

    .line 514
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 515
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 514
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 517
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 520
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 521
    iget-object v2, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 520
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 523
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    goto :goto_3

    .line 524
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 525
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 524
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 528
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 146
    return-void
.end method

.method public writeSInt64List(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_2

    .line 534
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 537
    const/4 v0, 0x0

    .line 538
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 539
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 538
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 541
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 544
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 545
    iget-object v2, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 544
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 547
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    goto :goto_3

    .line 548
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 549
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 548
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 552
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public writeStartGroup(I)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 173
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 126
    return-void
.end method

.method public writeStringList(ILjava/util/List;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    instance-of v0, p2, Lcom/bytedance/location/protobuf/LazyStringList;

    if-eqz v0, :cond_1

    .line 408
    move-object v0, p2

    check-cast v0, Lcom/bytedance/location/protobuf/LazyStringList;

    .line 409
    .local v0, "lazyList":Lcom/bytedance/location/protobuf/LazyStringList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 410
    invoke-interface {v0, v1}, Lcom/bytedance/location/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->writeLazyString(ILjava/lang/Object;)V

    .line 409
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 412
    .end local v0    # "lazyList":Lcom/bytedance/location/protobuf/LazyStringList;
    .end local v1    # "i":I
    goto :goto_2

    .line 413
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 414
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 417
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 136
    return-void
.end method

.method public writeUInt32List(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_2

    .line 438
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 441
    const/4 v0, 0x0

    .line 442
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 443
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 442
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 445
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 448
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 449
    iget-object v2, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 448
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 451
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    goto :goto_3

    .line 452
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 453
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 452
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 456
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 101
    return-void
.end method

.method public writeUInt64List(ILjava/util/List;Z)V
    .locals 5
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_2

    .line 265
    iget-object v0, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeTag(II)V

    .line 268
    const/4 v0, 0x0

    .line 269
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 270
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 272
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-virtual {v1, v0}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 275
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 276
    iget-object v2, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 278
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    goto :goto_3

    .line 279
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 280
    iget-object v1, p0, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->output:Lcom/bytedance/location/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/location/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 283
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method
