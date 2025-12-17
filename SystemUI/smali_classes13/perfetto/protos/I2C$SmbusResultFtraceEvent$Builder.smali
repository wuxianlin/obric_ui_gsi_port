.class public final Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "I2C.java"

# interfaces
.implements Lperfetto/protos/I2C$SmbusResultFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/I2C$SmbusResultFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/I2C$SmbusResultFtraceEvent;",
        "Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/I2C$SmbusResultFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4087
    invoke-static {}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4088
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdapterNr()Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
    .locals 1

    .line 4122
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->copyOnWrite()V

    .line 4123
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->-$$Nest$mclearAdapterNr(Lperfetto/protos/I2C$SmbusResultFtraceEvent;)V

    .line 4124
    return-object p0
.end method

.method public clearAddr()Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
    .locals 1

    .line 4158
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->copyOnWrite()V

    .line 4159
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->-$$Nest$mclearAddr(Lperfetto/protos/I2C$SmbusResultFtraceEvent;)V

    .line 4160
    return-object p0
.end method

.method public clearCommand()Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
    .locals 1

    .line 4266
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->copyOnWrite()V

    .line 4267
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->-$$Nest$mclearCommand(Lperfetto/protos/I2C$SmbusResultFtraceEvent;)V

    .line 4268
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
    .locals 1

    .line 4194
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->copyOnWrite()V

    .line 4195
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/I2C$SmbusResultFtraceEvent;)V

    .line 4196
    return-object p0
.end method

.method public clearProtocol()Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
    .locals 1

    .line 4338
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->copyOnWrite()V

    .line 4339
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->-$$Nest$mclearProtocol(Lperfetto/protos/I2C$SmbusResultFtraceEvent;)V

    .line 4340
    return-object p0
.end method

.method public clearReadWrite()Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
    .locals 1

    .line 4230
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->copyOnWrite()V

    .line 4231
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->-$$Nest$mclearReadWrite(Lperfetto/protos/I2C$SmbusResultFtraceEvent;)V

    .line 4232
    return-object p0
.end method

.method public clearRes()Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
    .locals 1

    .line 4302
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->copyOnWrite()V

    .line 4303
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->-$$Nest$mclearRes(Lperfetto/protos/I2C$SmbusResultFtraceEvent;)V

    .line 4304
    return-object p0
.end method

.method public getAdapterNr()I
    .locals 1

    .line 4105
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->getAdapterNr()I

    move-result v0

    return v0
.end method

.method public getAddr()I
    .locals 1

    .line 4141
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->getAddr()I

    move-result v0

    return v0
.end method

.method public getCommand()I
    .locals 1

    .line 4249
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->getCommand()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 4177
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getProtocol()I
    .locals 1

    .line 4321
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->getProtocol()I

    move-result v0

    return v0
.end method

.method public getReadWrite()I
    .locals 1

    .line 4213
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->getReadWrite()I

    move-result v0

    return v0
.end method

.method public getRes()I
    .locals 1

    .line 4285
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->getRes()I

    move-result v0

    return v0
.end method

.method public hasAdapterNr()Z
    .locals 1

    .line 4097
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->hasAdapterNr()Z

    move-result v0

    return v0
.end method

.method public hasAddr()Z
    .locals 1

    .line 4133
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->hasAddr()Z

    move-result v0

    return v0
.end method

.method public hasCommand()Z
    .locals 1

    .line 4241
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->hasCommand()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 4169
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 4313
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->hasProtocol()Z

    move-result v0

    return v0
.end method

.method public hasReadWrite()Z
    .locals 1

    .line 4205
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->hasReadWrite()Z

    move-result v0

    return v0
.end method

.method public hasRes()Z
    .locals 1

    .line 4277
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->hasRes()Z

    move-result v0

    return v0
.end method

.method public setAdapterNr(I)Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4113
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->copyOnWrite()V

    .line 4114
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->-$$Nest$msetAdapterNr(Lperfetto/protos/I2C$SmbusResultFtraceEvent;I)V

    .line 4115
    return-object p0
.end method

.method public setAddr(I)Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4149
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->copyOnWrite()V

    .line 4150
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->-$$Nest$msetAddr(Lperfetto/protos/I2C$SmbusResultFtraceEvent;I)V

    .line 4151
    return-object p0
.end method

.method public setCommand(I)Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4257
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->copyOnWrite()V

    .line 4258
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->-$$Nest$msetCommand(Lperfetto/protos/I2C$SmbusResultFtraceEvent;I)V

    .line 4259
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4185
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->copyOnWrite()V

    .line 4186
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/I2C$SmbusResultFtraceEvent;I)V

    .line 4187
    return-object p0
.end method

.method public setProtocol(I)Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4329
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->copyOnWrite()V

    .line 4330
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->-$$Nest$msetProtocol(Lperfetto/protos/I2C$SmbusResultFtraceEvent;I)V

    .line 4331
    return-object p0
.end method

.method public setReadWrite(I)Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4221
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->copyOnWrite()V

    .line 4222
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->-$$Nest$msetReadWrite(Lperfetto/protos/I2C$SmbusResultFtraceEvent;I)V

    .line 4223
    return-object p0
.end method

.method public setRes(I)Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4293
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->copyOnWrite()V

    .line 4294
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusResultFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusResultFtraceEvent;->-$$Nest$msetRes(Lperfetto/protos/I2C$SmbusResultFtraceEvent;I)V

    .line 4295
    return-object p0
.end method
