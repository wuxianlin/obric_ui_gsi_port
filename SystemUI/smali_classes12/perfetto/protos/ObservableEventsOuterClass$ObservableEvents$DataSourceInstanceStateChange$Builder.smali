.class public final Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ObservableEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;",
        ">;",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 595
    invoke-static {}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 596
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataSourceName()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;
    .locals 1

    .line 697
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->-$$Nest$mclearDataSourceName(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V

    .line 699
    return-object p0
.end method

.method public clearProducerName()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;
    .locals 1

    .line 640
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->copyOnWrite()V

    .line 641
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->-$$Nest$mclearProducerName(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V

    .line 642
    return-object p0
.end method

.method public clearState()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;
    .locals 1

    .line 744
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->-$$Nest$mclearState(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V

    .line 746
    return-object p0
.end method

.method public getDataSourceName()Ljava/lang/String;
    .locals 1

    .line 670
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->getDataSourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataSourceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 679
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->getDataSourceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProducerName()Ljava/lang/String;
    .locals 1

    .line 613
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->getProducerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 622
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->getProducerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;
    .locals 1

    .line 727
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->getState()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    move-result-object v0

    return-object v0
.end method

.method public hasDataSourceName()Z
    .locals 1

    .line 662
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->hasDataSourceName()Z

    move-result v0

    return v0
.end method

.method public hasProducerName()Z
    .locals 1

    .line 605
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->hasProducerName()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 719
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->hasState()Z

    move-result v0

    return v0
.end method

.method public setDataSourceName(Ljava/lang/String;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 688
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->copyOnWrite()V

    .line 689
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->-$$Nest$msetDataSourceName(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;Ljava/lang/String;)V

    .line 690
    return-object p0
.end method

.method public setDataSourceNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 708
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->-$$Nest$msetDataSourceNameBytes(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;Lcom/google/protobuf/ByteString;)V

    .line 710
    return-object p0
.end method

.method public setProducerName(Ljava/lang/String;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 631
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->copyOnWrite()V

    .line 632
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->-$$Nest$msetProducerName(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;Ljava/lang/String;)V

    .line 633
    return-object p0
.end method

.method public setProducerNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 651
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->-$$Nest$msetProducerNameBytes(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;Lcom/google/protobuf/ByteString;)V

    .line 653
    return-object p0
.end method

.method public setState(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    .line 735
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->-$$Nest$msetState(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;)V

    .line 737
    return-object p0
.end method
