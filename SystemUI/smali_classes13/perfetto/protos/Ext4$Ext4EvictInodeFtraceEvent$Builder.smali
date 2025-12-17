.class public final Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18276
    invoke-static {}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18277
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;
    .locals 1

    .line 18311
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 18312
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;)V

    .line 18313
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;
    .locals 1

    .line 18347
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 18348
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;)V

    .line 18349
    return-object p0
.end method

.method public clearNlink()Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;
    .locals 1

    .line 18383
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 18384
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;->-$$Nest$mclearNlink(Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;)V

    .line 18385
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 18294
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 18330
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNlink()I
    .locals 1

    .line 18366
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;->getNlink()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 18286
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 18322
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasNlink()Z
    .locals 1

    .line 18358
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;->hasNlink()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 18302
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 18303
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;J)V

    .line 18304
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 18338
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 18339
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;J)V

    .line 18340
    return-object p0
.end method

.method public setNlink(I)Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18374
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 18375
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;->-$$Nest$msetNlink(Lperfetto/protos/Ext4$Ext4EvictInodeFtraceEvent;I)V

    .line 18376
    return-object p0
.end method
