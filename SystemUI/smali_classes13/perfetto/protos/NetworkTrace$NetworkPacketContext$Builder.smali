.class public final Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkTrace.java"

# interfaces
.implements Lperfetto/protos/NetworkTrace$NetworkPacketContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/NetworkTrace$NetworkPacketContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/NetworkTrace$NetworkPacketContext;",
        "Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;",
        ">;",
        "Lperfetto/protos/NetworkTrace$NetworkPacketContextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3325
    invoke-static {}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3326
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCtx()Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;
    .locals 1

    .line 3407
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->copyOnWrite()V

    .line 3408
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->-$$Nest$mclearCtx(Lperfetto/protos/NetworkTrace$NetworkPacketContext;)V

    .line 3409
    return-object p0
.end method

.method public clearIid()Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;
    .locals 1

    .line 3360
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->copyOnWrite()V

    .line 3361
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->-$$Nest$mclearIid(Lperfetto/protos/NetworkTrace$NetworkPacketContext;)V

    .line 3362
    return-object p0
.end method

.method public getCtx()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1

    .line 3377
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->getCtx()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    move-result-object v0

    return-object v0
.end method

.method public getIid()J
    .locals 2

    .line 3343
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCtx()Z
    .locals 1

    .line 3370
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->hasCtx()Z

    move-result v0

    return v0
.end method

.method public hasIid()Z
    .locals 1

    .line 3335
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->hasIid()Z

    move-result v0

    return v0
.end method

.method public mergeCtx(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 3400
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->copyOnWrite()V

    .line 3401
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->-$$Nest$mmergeCtx(Lperfetto/protos/NetworkTrace$NetworkPacketContext;Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 3402
    return-object p0
.end method

.method public setCtx(Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;)Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;

    .line 3392
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->copyOnWrite()V

    .line 3393
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-virtual {p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, v1}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->-$$Nest$msetCtx(Lperfetto/protos/NetworkTrace$NetworkPacketContext;Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 3394
    return-object p0
.end method

.method public setCtx(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 3383
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->copyOnWrite()V

    .line 3384
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->-$$Nest$msetCtx(Lperfetto/protos/NetworkTrace$NetworkPacketContext;Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 3385
    return-object p0
.end method

.method public setIid(J)Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3351
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->copyOnWrite()V

    .line 3352
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0, p1, p2}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->-$$Nest$msetIid(Lperfetto/protos/NetworkTrace$NetworkPacketContext;J)V

    .line 3353
    return-object p0
.end method
