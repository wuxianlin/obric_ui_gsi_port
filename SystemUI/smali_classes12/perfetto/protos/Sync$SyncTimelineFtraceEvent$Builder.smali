.class public final Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sync.java"

# interfaces
.implements Lperfetto/protos/Sync$SyncTimelineFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sync$SyncTimelineFtraceEvent;",
        "Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sync$SyncTimelineFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 706
    invoke-static {}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 707
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;
    .locals 1

    .line 751
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Sync$SyncTimelineFtraceEvent;)V

    .line 753
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;
    .locals 1

    .line 808
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->copyOnWrite()V

    .line 809
    iget-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->-$$Nest$mclearValue(Lperfetto/protos/Sync$SyncTimelineFtraceEvent;)V

    .line 810
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 724
    iget-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 733
    iget-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 781
    iget-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 790
    iget-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 716
    iget-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 773
    iget-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 742
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Sync$SyncTimelineFtraceEvent;Ljava/lang/String;)V

    .line 744
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 762
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Sync$SyncTimelineFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 764
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 799
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->-$$Nest$msetValue(Lperfetto/protos/Sync$SyncTimelineFtraceEvent;Ljava/lang/String;)V

    .line 801
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 819
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->copyOnWrite()V

    .line 820
    iget-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->-$$Nest$msetValueBytes(Lperfetto/protos/Sync$SyncTimelineFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 821
    return-object p0
.end method
