.class public final Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sync.java"

# interfaces
.implements Lperfetto/protos/Sync$SyncWaitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sync$SyncWaitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sync$SyncWaitFtraceEvent;",
        "Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sync$SyncWaitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1169
    invoke-static {}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1170
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBegin()Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->-$$Nest$mclearBegin(Lperfetto/protos/Sync$SyncWaitFtraceEvent;)V

    .line 1299
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->copyOnWrite()V

    .line 1215
    iget-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Sync$SyncWaitFtraceEvent;)V

    .line 1216
    return-object p0
.end method

.method public clearStatus()Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->copyOnWrite()V

    .line 1262
    iget-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->-$$Nest$mclearStatus(Lperfetto/protos/Sync$SyncWaitFtraceEvent;)V

    .line 1263
    return-object p0
.end method

.method public getBegin()I
    .locals 1

    .line 1280
    iget-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->getBegin()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1187
    iget-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1196
    iget-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1244
    iget-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->getStatus()I

    move-result v0

    return v0
.end method

.method public hasBegin()Z
    .locals 1

    .line 1272
    iget-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->hasBegin()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1179
    iget-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 1236
    iget-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public setBegin(I)Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1288
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->copyOnWrite()V

    .line 1289
    iget-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->-$$Nest$msetBegin(Lperfetto/protos/Sync$SyncWaitFtraceEvent;I)V

    .line 1290
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1205
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Sync$SyncWaitFtraceEvent;Ljava/lang/String;)V

    .line 1207
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1225
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->copyOnWrite()V

    .line 1226
    iget-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Sync$SyncWaitFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1227
    return-object p0
.end method

.method public setStatus(I)Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1252
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->copyOnWrite()V

    .line 1253
    iget-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->-$$Nest$msetStatus(Lperfetto/protos/Sync$SyncWaitFtraceEvent;I)V

    .line 1254
    return-object p0
.end method
