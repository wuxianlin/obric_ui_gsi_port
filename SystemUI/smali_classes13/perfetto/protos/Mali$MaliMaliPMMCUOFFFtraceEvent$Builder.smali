.class public final Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9124
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9125
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;
    .locals 1

    .line 9231
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 9232
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;)V

    .line 9233
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;
    .locals 1

    .line 9195
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 9196
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;)V

    .line 9197
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;
    .locals 1

    .line 9159
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 9160
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;)V

    .line 9161
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 9214
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 9178
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 9142
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 9206
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 9170
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 9134
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9222
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 9223
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;J)V

    .line 9224
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9186
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 9187
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;I)V

    .line 9188
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9150
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 9151
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUOFFFtraceEvent;I)V

    .line 9152
    return-object p0
.end method
