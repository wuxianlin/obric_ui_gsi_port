.class public final Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19201
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19202
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCopied()Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;
    .locals 1

    .line 19380
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 19381
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->-$$Nest$mclearCopied(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;)V

    .line 19382
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;
    .locals 1

    .line 19236
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 19237
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;)V

    .line 19238
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;
    .locals 1

    .line 19272
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 19273
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;)V

    .line 19274
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;
    .locals 1

    .line 19344
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 19345
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;)V

    .line 19346
    return-object p0
.end method

.method public clearPos()Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;
    .locals 1

    .line 19308
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 19309
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->-$$Nest$mclearPos(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;)V

    .line 19310
    return-object p0
.end method

.method public getCopied()I
    .locals 1

    .line 19363
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->getCopied()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 19219
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 19255
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 19327
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getPos()J
    .locals 2

    .line 19291
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->getPos()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCopied()Z
    .locals 1

    .line 19355
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->hasCopied()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 19211
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 19247
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 19319
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 19283
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->hasPos()Z

    move-result v0

    return v0
.end method

.method public setCopied(I)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19371
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 19372
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->-$$Nest$msetCopied(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;I)V

    .line 19373
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19227
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 19228
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;J)V

    .line 19229
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19263
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 19264
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;J)V

    .line 19265
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19335
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 19336
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;I)V

    .line 19337
    return-object p0
.end method

.method public setPos(J)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19299
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 19300
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->-$$Nest$msetPos(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;J)V

    .line 19301
    return-object p0
.end method
