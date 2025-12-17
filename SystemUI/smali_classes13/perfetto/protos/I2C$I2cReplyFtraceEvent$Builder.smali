.class public final Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "I2C.java"

# interfaces
.implements Lperfetto/protos/I2C$I2cReplyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/I2C$I2cReplyFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/I2C$I2cReplyFtraceEvent;",
        "Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/I2C$I2cReplyFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2091
    invoke-static {}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2092
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdapterNr()Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;
    .locals 1

    .line 2126
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 2127
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->-$$Nest$mclearAdapterNr(Lperfetto/protos/I2C$I2cReplyFtraceEvent;)V

    .line 2128
    return-object p0
.end method

.method public clearAddr()Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;
    .locals 1

    .line 2198
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 2199
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->-$$Nest$mclearAddr(Lperfetto/protos/I2C$I2cReplyFtraceEvent;)V

    .line 2200
    return-object p0
.end method

.method public clearBuf()Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;
    .locals 1

    .line 2306
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 2307
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->-$$Nest$mclearBuf(Lperfetto/protos/I2C$I2cReplyFtraceEvent;)V

    .line 2308
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;
    .locals 1

    .line 2234
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 2235
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/I2C$I2cReplyFtraceEvent;)V

    .line 2236
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;
    .locals 1

    .line 2270
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 2271
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/I2C$I2cReplyFtraceEvent;)V

    .line 2272
    return-object p0
.end method

.method public clearMsgNr()Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 2163
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->-$$Nest$mclearMsgNr(Lperfetto/protos/I2C$I2cReplyFtraceEvent;)V

    .line 2164
    return-object p0
.end method

.method public getAdapterNr()I
    .locals 1

    .line 2109
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->getAdapterNr()I

    move-result v0

    return v0
.end method

.method public getAddr()I
    .locals 1

    .line 2181
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->getAddr()I

    move-result v0

    return v0
.end method

.method public getBuf()I
    .locals 1

    .line 2289
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->getBuf()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 2217
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 2253
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getMsgNr()I
    .locals 1

    .line 2145
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->getMsgNr()I

    move-result v0

    return v0
.end method

.method public hasAdapterNr()Z
    .locals 1

    .line 2101
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->hasAdapterNr()Z

    move-result v0

    return v0
.end method

.method public hasAddr()Z
    .locals 1

    .line 2173
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->hasAddr()Z

    move-result v0

    return v0
.end method

.method public hasBuf()Z
    .locals 1

    .line 2281
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->hasBuf()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 2209
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 2245
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasMsgNr()Z
    .locals 1

    .line 2137
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->hasMsgNr()Z

    move-result v0

    return v0
.end method

.method public setAdapterNr(I)Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2117
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 2118
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->-$$Nest$msetAdapterNr(Lperfetto/protos/I2C$I2cReplyFtraceEvent;I)V

    .line 2119
    return-object p0
.end method

.method public setAddr(I)Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2189
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 2190
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->-$$Nest$msetAddr(Lperfetto/protos/I2C$I2cReplyFtraceEvent;I)V

    .line 2191
    return-object p0
.end method

.method public setBuf(I)Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2297
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 2298
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->-$$Nest$msetBuf(Lperfetto/protos/I2C$I2cReplyFtraceEvent;I)V

    .line 2299
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2225
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 2226
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/I2C$I2cReplyFtraceEvent;I)V

    .line 2227
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2261
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 2262
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/I2C$I2cReplyFtraceEvent;I)V

    .line 2263
    return-object p0
.end method

.method public setMsgNr(I)Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2153
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 2154
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->-$$Nest$msetMsgNr(Lperfetto/protos/I2C$I2cReplyFtraceEvent;I)V

    .line 2155
    return-object p0
.end method
