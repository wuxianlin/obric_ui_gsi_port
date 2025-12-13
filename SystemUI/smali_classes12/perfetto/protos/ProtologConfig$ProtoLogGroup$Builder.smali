.class public final Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProtologConfig.java"

# interfaces
.implements Lperfetto/protos/ProtologConfig$ProtoLogGroupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProtologConfig$ProtoLogGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProtologConfig$ProtoLogGroup;",
        "Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;",
        ">;",
        "Lperfetto/protos/ProtologConfig$ProtoLogGroupOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1150
    invoke-static {}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1151
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCollectStacktrace()Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->copyOnWrite()V

    .line 1347
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->-$$Nest$mclearCollectStacktrace(Lperfetto/protos/ProtologConfig$ProtoLogGroup;)V

    .line 1348
    return-object p0
.end method

.method public clearGroupName()Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;
    .locals 1

    .line 1215
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->copyOnWrite()V

    .line 1216
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->-$$Nest$mclearGroupName(Lperfetto/protos/ProtologConfig$ProtoLogGroup;)V

    .line 1217
    return-object p0
.end method

.method public clearLogFrom()Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;
    .locals 1

    .line 1290
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->copyOnWrite()V

    .line 1291
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->-$$Nest$mclearLogFrom(Lperfetto/protos/ProtologConfig$ProtoLogGroup;)V

    .line 1292
    return-object p0
.end method

.method public getCollectStacktrace()Z
    .locals 1

    .line 1319
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-virtual {v0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->getCollectStacktrace()Z

    move-result v0

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1176
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-virtual {v0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1189
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-virtual {v0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->getGroupNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogFrom()Lperfetto/protos/ProtologCommon$ProtoLogLevel;
    .locals 1

    .line 1261
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-virtual {v0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->getLogFrom()Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    move-result-object v0

    return-object v0
.end method

.method public hasCollectStacktrace()Z
    .locals 1

    .line 1306
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-virtual {v0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->hasCollectStacktrace()Z

    move-result v0

    return v0
.end method

.method public hasGroupName()Z
    .locals 1

    .line 1164
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-virtual {v0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->hasGroupName()Z

    move-result v0

    return v0
.end method

.method public hasLogFrom()Z
    .locals 1

    .line 1247
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-virtual {v0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->hasLogFrom()Z

    move-result v0

    return v0
.end method

.method public setCollectStacktrace(Z)Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1332
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->copyOnWrite()V

    .line 1333
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->-$$Nest$msetCollectStacktrace(Lperfetto/protos/ProtologConfig$ProtoLogGroup;Z)V

    .line 1334
    return-object p0
.end method

.method public setGroupName(Ljava/lang/String;)Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1202
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->-$$Nest$msetGroupName(Lperfetto/protos/ProtologConfig$ProtoLogGroup;Ljava/lang/String;)V

    .line 1204
    return-object p0
.end method

.method public setGroupNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1230
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->copyOnWrite()V

    .line 1231
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->-$$Nest$msetGroupNameBytes(Lperfetto/protos/ProtologConfig$ProtoLogGroup;Lcom/google/protobuf/ByteString;)V

    .line 1232
    return-object p0
.end method

.method public setLogFrom(Lperfetto/protos/ProtologCommon$ProtoLogLevel;)Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    .line 1275
    invoke-virtual {p0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->copyOnWrite()V

    .line 1276
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->-$$Nest$msetLogFrom(Lperfetto/protos/ProtologConfig$ProtoLogGroup;Lperfetto/protos/ProtologCommon$ProtoLogLevel;)V

    .line 1277
    return-object p0
.end method
