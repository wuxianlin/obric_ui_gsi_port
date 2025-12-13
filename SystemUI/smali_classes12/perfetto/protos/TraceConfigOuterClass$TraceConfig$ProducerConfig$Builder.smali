.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4688
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4689
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPageSizeKb()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;
    .locals 1

    .line 4892
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->copyOnWrite()V

    .line 4893
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->-$$Nest$mclearPageSizeKb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V

    .line 4894
    return-object p0
.end method

.method public clearProducerName()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;
    .locals 1

    .line 4753
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->copyOnWrite()V

    .line 4754
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->-$$Nest$mclearProducerName(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V

    .line 4755
    return-object p0
.end method

.method public clearShmSizeKb()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;
    .locals 1

    .line 4836
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->copyOnWrite()V

    .line 4837
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->-$$Nest$mclearShmSizeKb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V

    .line 4838
    return-object p0
.end method

.method public getPageSizeKb()I
    .locals 1

    .line 4865
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->getPageSizeKb()I

    move-result v0

    return v0
.end method

.method public getProducerName()Ljava/lang/String;
    .locals 1

    .line 4714
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->getProducerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4727
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->getProducerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShmSizeKb()I
    .locals 1

    .line 4803
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->getShmSizeKb()I

    move-result v0

    return v0
.end method

.method public hasPageSizeKb()Z
    .locals 1

    .line 4852
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->hasPageSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasProducerName()Z
    .locals 1

    .line 4702
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->hasProducerName()Z

    move-result v0

    return v0
.end method

.method public hasShmSizeKb()Z
    .locals 1

    .line 4787
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->hasShmSizeKb()Z

    move-result v0

    return v0
.end method

.method public setPageSizeKb(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4878
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->copyOnWrite()V

    .line 4879
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->-$$Nest$msetPageSizeKb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;I)V

    .line 4880
    return-object p0
.end method

.method public setProducerName(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4740
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->copyOnWrite()V

    .line 4741
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->-$$Nest$msetProducerName(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;Ljava/lang/String;)V

    .line 4742
    return-object p0
.end method

.method public setProducerNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4768
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->copyOnWrite()V

    .line 4769
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->-$$Nest$msetProducerNameBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;Lcom/google/protobuf/ByteString;)V

    .line 4770
    return-object p0
.end method

.method public setShmSizeKb(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4819
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->copyOnWrite()V

    .line 4820
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->-$$Nest$msetShmSizeKb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;I)V

    .line 4821
    return-object p0
.end method
