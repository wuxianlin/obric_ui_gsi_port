.class public final Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8693
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8694
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;
    .locals 1

    .line 8800
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->copyOnWrite()V

    .line 8801
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;)V

    .line 8802
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;
    .locals 1

    .line 8764
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->copyOnWrite()V

    .line 8765
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;)V

    .line 8766
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;
    .locals 1

    .line 8728
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->copyOnWrite()V

    .line 8729
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;)V

    .line 8730
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 8783
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 8747
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 8711
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 8775
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 8739
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 8703
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8791
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->copyOnWrite()V

    .line 8792
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;J)V

    .line 8793
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8755
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->copyOnWrite()V

    .line 8756
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;I)V

    .line 8757
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8719
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->copyOnWrite()V

    .line 8720
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUINSLEEPFtraceEvent;I)V

    .line 8721
    return-object p0
.end method
