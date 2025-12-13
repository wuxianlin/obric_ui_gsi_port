.class public final Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CommitDataRequestOuterClass.java"

# interfaces
.implements Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$PatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;",
        ">;",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$PatchOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1189
    invoke-static {}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1190
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;
    .locals 1

    .line 1300
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;->copyOnWrite()V

    .line 1301
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->-$$Nest$mclearData(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V

    .line 1302
    return-object p0
.end method

.method public clearOffset()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;
    .locals 1

    .line 1248
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;->copyOnWrite()V

    .line 1249
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->-$$Nest$mclearOffset(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V

    .line 1250
    return-object p0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1275
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1219
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->getOffset()I

    move-result v0

    return v0
.end method

.method public hasData()Z
    .locals 1

    .line 1263
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->hasData()Z

    move-result v0

    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 1205
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->hasOffset()Z

    move-result v0

    return v0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1287
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;->copyOnWrite()V

    .line 1288
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->-$$Nest$msetData(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;Lcom/google/protobuf/ByteString;)V

    .line 1289
    return-object p0
.end method

.method public setOffset(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1233
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;->copyOnWrite()V

    .line 1234
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->-$$Nest$msetOffset(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;I)V

    .line 1235
    return-object p0
.end method
