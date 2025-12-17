.class public final Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;",
        ">;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1601
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1602
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIndex()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;
    .locals 1

    .line 1693
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->copyOnWrite()V

    .line 1694
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->-$$Nest$mclearIndex(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V

    .line 1695
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;
    .locals 1

    .line 1646
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->copyOnWrite()V

    .line 1647
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->-$$Nest$mclearValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V

    .line 1648
    return-object p0
.end method

.method public getIndex()I
    .locals 1

    .line 1676
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->getIndex()I

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1619
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1628
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 1668
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1611
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setIndex(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1684
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->copyOnWrite()V

    .line 1685
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->-$$Nest$msetIndex(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;I)V

    .line 1686
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1637
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->copyOnWrite()V

    .line 1638
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->-$$Nest$msetValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;Ljava/lang/String;)V

    .line 1639
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1657
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->copyOnWrite()V

    .line 1658
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->-$$Nest$msetValueBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;Lcom/google/protobuf/ByteString;)V

    .line 1659
    return-object p0
.end method
