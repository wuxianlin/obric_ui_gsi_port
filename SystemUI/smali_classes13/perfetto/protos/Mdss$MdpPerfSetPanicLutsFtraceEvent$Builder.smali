.class public final Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5050
    invoke-static {}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5051
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFmt()Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;
    .locals 1

    .line 5121
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->copyOnWrite()V

    .line 5122
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->-$$Nest$mclearFmt(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;)V

    .line 5123
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;
    .locals 1

    .line 5157
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->copyOnWrite()V

    .line 5158
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;)V

    .line 5159
    return-object p0
.end method

.method public clearPanicLut()Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;
    .locals 1

    .line 5193
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->copyOnWrite()V

    .line 5194
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->-$$Nest$mclearPanicLut(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;)V

    .line 5195
    return-object p0
.end method

.method public clearPnum()Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;
    .locals 1

    .line 5085
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->copyOnWrite()V

    .line 5086
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->-$$Nest$mclearPnum(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;)V

    .line 5087
    return-object p0
.end method

.method public clearRobustLut()Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;
    .locals 1

    .line 5229
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->copyOnWrite()V

    .line 5230
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->-$$Nest$mclearRobustLut(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;)V

    .line 5231
    return-object p0
.end method

.method public getFmt()I
    .locals 1

    .line 5104
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->getFmt()I

    move-result v0

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 5140
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public getPanicLut()I
    .locals 1

    .line 5176
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->getPanicLut()I

    move-result v0

    return v0
.end method

.method public getPnum()I
    .locals 1

    .line 5068
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->getPnum()I

    move-result v0

    return v0
.end method

.method public getRobustLut()I
    .locals 1

    .line 5212
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->getRobustLut()I

    move-result v0

    return v0
.end method

.method public hasFmt()Z
    .locals 1

    .line 5096
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->hasFmt()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 5132
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasPanicLut()Z
    .locals 1

    .line 5168
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->hasPanicLut()Z

    move-result v0

    return v0
.end method

.method public hasPnum()Z
    .locals 1

    .line 5060
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->hasPnum()Z

    move-result v0

    return v0
.end method

.method public hasRobustLut()Z
    .locals 1

    .line 5204
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->hasRobustLut()Z

    move-result v0

    return v0
.end method

.method public setFmt(I)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5112
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->copyOnWrite()V

    .line 5113
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->-$$Nest$msetFmt(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;I)V

    .line 5114
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5148
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->copyOnWrite()V

    .line 5149
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;I)V

    .line 5150
    return-object p0
.end method

.method public setPanicLut(I)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5184
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->copyOnWrite()V

    .line 5185
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->-$$Nest$msetPanicLut(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;I)V

    .line 5186
    return-object p0
.end method

.method public setPnum(I)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5076
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->copyOnWrite()V

    .line 5077
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->-$$Nest$msetPnum(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;I)V

    .line 5078
    return-object p0
.end method

.method public setRobustLut(I)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5220
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->copyOnWrite()V

    .line 5221
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->-$$Nest$msetRobustLut(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;I)V

    .line 5222
    return-object p0
.end method
