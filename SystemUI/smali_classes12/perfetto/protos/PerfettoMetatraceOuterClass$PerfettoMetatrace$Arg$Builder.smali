.class public final Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerfettoMetatraceOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$ArgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;",
        ">;",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$ArgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 684
    invoke-static {}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 685
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;
    .locals 1

    .line 753
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->-$$Nest$mclearKey(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V

    .line 755
    return-object p0
.end method

.method public clearKeyIid()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;
    .locals 1

    .line 800
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->-$$Nest$mclearKeyIid(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V

    .line 802
    return-object p0
.end method

.method public clearKeyOrInternedKey()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;
    .locals 1

    .line 694
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->copyOnWrite()V

    .line 695
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->-$$Nest$mclearKeyOrInternedKey(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V

    .line 696
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->copyOnWrite()V

    .line 847
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->-$$Nest$mclearValue(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V

    .line 848
    return-object p0
.end method

.method public clearValueIid()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;
    .locals 1

    .line 893
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->-$$Nest$mclearValueIid(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V

    .line 895
    return-object p0
.end method

.method public clearValueOrInternedValue()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;
    .locals 1

    .line 706
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->-$$Nest$mclearValueOrInternedValue(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V

    .line 708
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 726
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 735
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeyIid()J
    .locals 2

    .line 783
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->getKeyIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKeyOrInternedKeyCase()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;
    .locals 1

    .line 690
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->getKeyOrInternedKeyCase()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$KeyOrInternedKeyCase;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 819
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 828
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValueIid()J
    .locals 2

    .line 876
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->getValueIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueOrInternedValueCase()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;
    .locals 1

    .line 702
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->getValueOrInternedValueCase()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$ValueOrInternedValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasKey()Z
    .locals 1

    .line 718
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasKeyIid()Z
    .locals 1

    .line 775
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->hasKeyIid()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 811
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->hasValue()Z

    move-result v0

    return v0
.end method

.method public hasValueIid()Z
    .locals 1

    .line 868
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->hasValueIid()Z

    move-result v0

    return v0
.end method

.method public setKey(Ljava/lang/String;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 744
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->-$$Nest$msetKey(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;Ljava/lang/String;)V

    .line 746
    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 764
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->-$$Nest$msetKeyBytes(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;Lcom/google/protobuf/ByteString;)V

    .line 766
    return-object p0
.end method

.method public setKeyIid(J)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 791
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->-$$Nest$msetKeyIid(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;J)V

    .line 793
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 837
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->copyOnWrite()V

    .line 838
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->-$$Nest$msetValue(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;Ljava/lang/String;)V

    .line 839
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 857
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->-$$Nest$msetValueBytes(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;Lcom/google/protobuf/ByteString;)V

    .line 859
    return-object p0
.end method

.method public setValueIid(J)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 884
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;->-$$Nest$msetValueIid(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;J)V

    .line 886
    return-object p0
.end method
