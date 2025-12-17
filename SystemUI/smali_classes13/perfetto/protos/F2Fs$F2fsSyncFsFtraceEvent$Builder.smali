.class public final Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10149
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10150
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;
    .locals 1

    .line 10184
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->copyOnWrite()V

    .line 10185
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;)V

    .line 10186
    return-object p0
.end method

.method public clearDirty()Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;
    .locals 1

    .line 10220
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->copyOnWrite()V

    .line 10221
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->-$$Nest$mclearDirty(Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;)V

    .line 10222
    return-object p0
.end method

.method public clearWait()Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;
    .locals 1

    .line 10256
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->copyOnWrite()V

    .line 10257
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->-$$Nest$mclearWait(Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;)V

    .line 10258
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 10167
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDirty()I
    .locals 1

    .line 10203
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->getDirty()I

    move-result v0

    return v0
.end method

.method public getWait()I
    .locals 1

    .line 10239
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->getWait()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 10159
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasDirty()Z
    .locals 1

    .line 10195
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->hasDirty()Z

    move-result v0

    return v0
.end method

.method public hasWait()Z
    .locals 1

    .line 10231
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->hasWait()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10175
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->copyOnWrite()V

    .line 10176
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;J)V

    .line 10177
    return-object p0
.end method

.method public setDirty(I)Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10211
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->copyOnWrite()V

    .line 10212
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->-$$Nest$msetDirty(Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;I)V

    .line 10213
    return-object p0
.end method

.method public setWait(I)Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10247
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->copyOnWrite()V

    .line 10248
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->-$$Nest$msetWait(Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;I)V

    .line 10249
    return-object p0
.end method
