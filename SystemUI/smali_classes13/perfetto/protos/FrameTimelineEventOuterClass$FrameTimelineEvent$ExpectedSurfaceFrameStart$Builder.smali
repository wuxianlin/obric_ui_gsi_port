.class public final Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FrameTimelineEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;",
        ">;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStartOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1128
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1129
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCookie()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->-$$Nest$mclearCookie(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V

    .line 1197
    return-object p0
.end method

.method public clearDisplayFrameToken()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;
    .locals 1

    .line 1315
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 1316
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->-$$Nest$mclearDisplayFrameToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V

    .line 1317
    return-object p0
.end method

.method public clearLayerName()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;
    .locals 1

    .line 1417
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 1418
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->-$$Nest$mclearLayerName(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V

    .line 1419
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->-$$Nest$mclearPid(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V

    .line 1373
    return-object p0
.end method

.method public clearToken()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;
    .locals 1

    .line 1251
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 1252
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->-$$Nest$mclearToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V

    .line 1253
    return-object p0
.end method

.method public getCookie()J
    .locals 2

    .line 1162
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->getCookie()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDisplayFrameToken()J
    .locals 2

    .line 1284
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->getDisplayFrameToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayerName()Ljava/lang/String;
    .locals 1

    .line 1390
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->getLayerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1399
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->getLayerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1344
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->getPid()I

    move-result v0

    return v0
.end method

.method public getToken()J
    .locals 2

    .line 1224
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->getToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCookie()Z
    .locals 1

    .line 1146
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->hasCookie()Z

    move-result v0

    return v0
.end method

.method public hasDisplayFrameToken()Z
    .locals 1

    .line 1269
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->hasDisplayFrameToken()Z

    move-result v0

    return v0
.end method

.method public hasLayerName()Z
    .locals 1

    .line 1382
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->hasLayerName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1331
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasToken()Z
    .locals 1

    .line 1211
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->hasToken()Z

    move-result v0

    return v0
.end method

.method public setCookie(J)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1178
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 1179
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->-$$Nest$msetCookie(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;J)V

    .line 1180
    return-object p0
.end method

.method public setDisplayFrameToken(J)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1299
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 1300
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->-$$Nest$msetDisplayFrameToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;J)V

    .line 1301
    return-object p0
.end method

.method public setLayerName(Ljava/lang/String;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1408
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 1409
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->-$$Nest$msetLayerName(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;Ljava/lang/String;)V

    .line 1410
    return-object p0
.end method

.method public setLayerNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1428
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 1429
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->-$$Nest$msetLayerNameBytes(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;Lcom/google/protobuf/ByteString;)V

    .line 1430
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1357
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 1358
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->-$$Nest$msetPid(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;I)V

    .line 1359
    return-object p0
.end method

.method public setToken(J)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1237
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->copyOnWrite()V

    .line 1238
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->-$$Nest$msetToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;J)V

    .line 1239
    return-object p0
.end method
