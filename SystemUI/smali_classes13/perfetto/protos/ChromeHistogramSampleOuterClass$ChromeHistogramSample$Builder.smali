.class public final Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeHistogramSampleOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;",
        "Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;",
        ">;",
        "Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSampleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 783
    invoke-static {}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 784
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;
    .locals 1

    .line 884
    invoke-virtual {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->-$$Nest$mclearName(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)V

    .line 886
    return-object p0
.end method

.method public clearNameHash()Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;
    .locals 1

    .line 838
    invoke-virtual {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->copyOnWrite()V

    .line 839
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->-$$Nest$mclearNameHash(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)V

    .line 840
    return-object p0
.end method

.method public clearNameIid()Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;
    .locals 1

    .line 983
    invoke-virtual {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->copyOnWrite()V

    .line 984
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->-$$Nest$mclearNameIid(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)V

    .line 985
    return-object p0
.end method

.method public clearSample()Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->copyOnWrite()V

    .line 932
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->-$$Nest$mclearSample(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)V

    .line 933
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 857
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 866
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameHash()J
    .locals 2

    .line 811
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->getNameHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNameIid()J
    .locals 2

    .line 958
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->getNameIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSample()J
    .locals 2

    .line 914
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->getSample()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasName()Z
    .locals 1

    .line 849
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNameHash()Z
    .locals 1

    .line 798
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->hasNameHash()Z

    move-result v0

    return v0
.end method

.method public hasNameIid()Z
    .locals 1

    .line 946
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->hasNameIid()Z

    move-result v0

    return v0
.end method

.method public hasSample()Z
    .locals 1

    .line 906
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->hasSample()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 875
    invoke-virtual {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->-$$Nest$msetName(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;Ljava/lang/String;)V

    .line 877
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 895
    invoke-virtual {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->-$$Nest$msetNameBytes(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;Lcom/google/protobuf/ByteString;)V

    .line 897
    return-object p0
.end method

.method public setNameHash(J)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 824
    invoke-virtual {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->-$$Nest$msetNameHash(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;J)V

    .line 826
    return-object p0
.end method

.method public setNameIid(J)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 970
    invoke-virtual {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->copyOnWrite()V

    .line 971
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->-$$Nest$msetNameIid(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;J)V

    .line 972
    return-object p0
.end method

.method public setSample(J)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 922
    invoke-virtual {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->-$$Nest$msetSample(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;J)V

    .line 924
    return-object p0
.end method
