.class public final Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5139
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5140
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;
    .locals 1

    .line 5174
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->copyOnWrite()V

    .line 5175
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;)V

    .line 5176
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;
    .locals 1

    .line 5210
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->copyOnWrite()V

    .line 5211
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;)V

    .line 5212
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;
    .locals 1

    .line 5246
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->copyOnWrite()V

    .line 5247
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;)V

    .line 5248
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 5157
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 5193
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 5229
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 5149
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 5185
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 5221
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5165
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->copyOnWrite()V

    .line 5166
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;J)V

    .line 5167
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5201
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->copyOnWrite()V

    .line 5202
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;J)V

    .line 5203
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5237
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->copyOnWrite()V

    .line 5238
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/F2Fs$F2fsIgetExitFtraceEvent;I)V

    .line 5239
    return-object p0
.end method
