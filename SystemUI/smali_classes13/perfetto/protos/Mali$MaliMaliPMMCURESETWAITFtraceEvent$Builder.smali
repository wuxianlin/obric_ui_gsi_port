.class public final Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14727
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14728
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;
    .locals 1

    .line 14834
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->copyOnWrite()V

    .line 14835
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;)V

    .line 14836
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;
    .locals 1

    .line 14798
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->copyOnWrite()V

    .line 14799
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;)V

    .line 14800
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;
    .locals 1

    .line 14762
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->copyOnWrite()V

    .line 14763
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;)V

    .line 14764
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 14817
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 14781
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 14745
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 14809
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 14773
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 14737
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14825
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->copyOnWrite()V

    .line 14826
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;J)V

    .line 14827
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14789
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->copyOnWrite()V

    .line 14790
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;I)V

    .line 14791
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14753
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->copyOnWrite()V

    .line 14754
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCURESETWAITFtraceEvent;I)V

    .line 14755
    return-object p0
.end method
