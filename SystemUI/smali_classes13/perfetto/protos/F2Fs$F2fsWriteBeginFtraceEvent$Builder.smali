.class public final Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18045
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18046
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;
    .locals 1

    .line 18080
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 18081
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;)V

    .line 18082
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;
    .locals 1

    .line 18224
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 18225
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;)V

    .line 18226
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;
    .locals 1

    .line 18116
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 18117
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;)V

    .line 18118
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;
    .locals 1

    .line 18188
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 18189
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;)V

    .line 18190
    return-object p0
.end method

.method public clearPos()Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;
    .locals 1

    .line 18152
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 18153
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->-$$Nest$mclearPos(Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;)V

    .line 18154
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 18063
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 18207
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 18099
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 18171
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getPos()J
    .locals 2

    .line 18135
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->getPos()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 18055
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 18199
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 18091
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 18163
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 18127
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->hasPos()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 18071
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 18072
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;J)V

    .line 18073
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18215
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 18216
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;I)V

    .line 18217
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 18107
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 18108
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;J)V

    .line 18109
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18179
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 18180
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;I)V

    .line 18181
    return-object p0
.end method

.method public setPos(J)Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 18143
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 18144
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;->-$$Nest$msetPos(Lperfetto/protos/F2Fs$F2fsWriteBeginFtraceEvent;J)V

    .line 18145
    return-object p0
.end method
