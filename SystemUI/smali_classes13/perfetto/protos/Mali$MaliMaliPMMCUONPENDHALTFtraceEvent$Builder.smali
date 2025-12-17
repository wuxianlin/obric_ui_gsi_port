.class public final Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12141
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12142
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;
    .locals 1

    .line 12248
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->copyOnWrite()V

    .line 12249
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;)V

    .line 12250
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;
    .locals 1

    .line 12212
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->copyOnWrite()V

    .line 12213
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;)V

    .line 12214
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;
    .locals 1

    .line 12176
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->copyOnWrite()V

    .line 12177
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;)V

    .line 12178
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 12231
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 12195
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 12159
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 12223
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 12187
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 12151
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12239
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->copyOnWrite()V

    .line 12240
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;J)V

    .line 12241
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12203
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->copyOnWrite()V

    .line 12204
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;I)V

    .line 12205
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12167
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->copyOnWrite()V

    .line 12168
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;I)V

    .line 12169
    return-object p0
.end method
