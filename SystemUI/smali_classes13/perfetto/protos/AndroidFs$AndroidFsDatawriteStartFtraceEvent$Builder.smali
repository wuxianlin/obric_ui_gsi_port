.class public final Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidFs.java"

# interfaces
.implements Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;",
        "Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2204
    invoke-static {}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2205
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytes()Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1

    .line 2239
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2240
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->-$$Nest$mclearBytes(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;)V

    .line 2241
    return-object p0
.end method

.method public clearCmdline()Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1

    .line 2285
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2286
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->-$$Nest$mclearCmdline(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;)V

    .line 2287
    return-object p0
.end method

.method public clearISize()Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1

    .line 2332
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2333
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->-$$Nest$mclearISize(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;)V

    .line 2334
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1

    .line 2368
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2369
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;)V

    .line 2370
    return-object p0
.end method

.method public clearOffset()Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1

    .line 2404
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2405
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->-$$Nest$mclearOffset(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;)V

    .line 2406
    return-object p0
.end method

.method public clearPathbuf()Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1

    .line 2450
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2451
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->-$$Nest$mclearPathbuf(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;)V

    .line 2452
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2498
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;)V

    .line 2499
    return-object p0
.end method

.method public getBytes()I
    .locals 1

    .line 2222
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->getBytes()I

    move-result v0

    return v0
.end method

.method public getCmdline()Ljava/lang/String;
    .locals 1

    .line 2258
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->getCmdline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCmdlineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2267
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->getCmdlineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getISize()J
    .locals 2

    .line 2315
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->getISize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 2351
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 2387
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->getOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPathbuf()Ljava/lang/String;
    .locals 1

    .line 2423
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->getPathbuf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathbufBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2432
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->getPathbufBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 2480
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public hasBytes()Z
    .locals 1

    .line 2214
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->hasBytes()Z

    move-result v0

    return v0
.end method

.method public hasCmdline()Z
    .locals 1

    .line 2250
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->hasCmdline()Z

    move-result v0

    return v0
.end method

.method public hasISize()Z
    .locals 1

    .line 2307
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->hasISize()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 2343
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 2379
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->hasOffset()Z

    move-result v0

    return v0
.end method

.method public hasPathbuf()Z
    .locals 1

    .line 2415
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->hasPathbuf()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 2472
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setBytes(I)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2230
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2231
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->-$$Nest$msetBytes(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;I)V

    .line 2232
    return-object p0
.end method

.method public setCmdline(Ljava/lang/String;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2276
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2277
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->-$$Nest$msetCmdline(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;Ljava/lang/String;)V

    .line 2278
    return-object p0
.end method

.method public setCmdlineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2296
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2297
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->-$$Nest$msetCmdlineBytes(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2298
    return-object p0
.end method

.method public setISize(J)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2323
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2324
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->-$$Nest$msetISize(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;J)V

    .line 2325
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2359
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2360
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;J)V

    .line 2361
    return-object p0
.end method

.method public setOffset(J)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2395
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2396
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->-$$Nest$msetOffset(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;J)V

    .line 2397
    return-object p0
.end method

.method public setPathbuf(Ljava/lang/String;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2441
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2442
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->-$$Nest$msetPathbuf(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;Ljava/lang/String;)V

    .line 2443
    return-object p0
.end method

.method public setPathbufBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2461
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2462
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->-$$Nest$msetPathbufBytes(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2463
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2488
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2489
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;I)V

    .line 2490
    return-object p0
.end method
