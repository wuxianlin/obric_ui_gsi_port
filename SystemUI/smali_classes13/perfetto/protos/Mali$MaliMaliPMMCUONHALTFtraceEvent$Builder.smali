.class public final Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10848
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10849
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;
    .locals 1

    .line 10955
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->copyOnWrite()V

    .line 10956
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;)V

    .line 10957
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;
    .locals 1

    .line 10919
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->copyOnWrite()V

    .line 10920
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;)V

    .line 10921
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;
    .locals 1

    .line 10883
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->copyOnWrite()V

    .line 10884
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;)V

    .line 10885
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 10938
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 10902
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 10866
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 10930
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 10894
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 10858
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10946
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->copyOnWrite()V

    .line 10947
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;J)V

    .line 10948
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10910
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->copyOnWrite()V

    .line 10911
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;I)V

    .line 10912
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10874
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->copyOnWrite()V

    .line 10875
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONHALTFtraceEvent;I)V

    .line 10876
    return-object p0
.end method
