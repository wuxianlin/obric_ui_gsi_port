.class public final Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 58272
    invoke-static {}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 58273
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;
    .locals 1

    .line 58307
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 58308
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;)V

    .line 58309
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;
    .locals 1

    .line 58343
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 58344
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;)V

    .line 58345
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;
    .locals 1

    .line 58415
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 58416
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;)V

    .line 58417
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;
    .locals 1

    .line 58451
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 58452
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;)V

    .line 58453
    return-object p0
.end method

.method public clearOffset()Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;
    .locals 1

    .line 58379
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 58380
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->-$$Nest$mclearOffset(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;)V

    .line 58381
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 58290
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 58326
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 58398
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 58434
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 58362
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->getOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 58282
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 58318
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 58390
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 58426
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 58354
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->hasOffset()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 58298
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 58299
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;J)V

    .line 58300
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 58334
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 58335
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;J)V

    .line 58336
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 58406
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 58407
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;J)V

    .line 58408
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 58442
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 58443
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;I)V

    .line 58444
    return-object p0
.end method

.method public setOffset(J)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 58370
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 58371
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->-$$Nest$msetOffset(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;J)V

    .line 58372
    return-object p0
.end method
