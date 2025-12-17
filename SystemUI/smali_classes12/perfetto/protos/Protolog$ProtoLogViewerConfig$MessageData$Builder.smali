.class public final Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protolog.java"

# interfaces
.implements Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;",
        ">;",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1832
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1833
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGroupId()Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;
    .locals 1

    .line 2068
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->copyOnWrite()V

    .line 2069
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->-$$Nest$mclearGroupId(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V

    .line 2070
    return-object p0
.end method

.method public clearLevel()Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;
    .locals 1

    .line 2016
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->copyOnWrite()V

    .line 2017
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->-$$Nest$mclearLevel(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V

    .line 2018
    return-object p0
.end method

.method public clearMessage()Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;
    .locals 1

    .line 1949
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->copyOnWrite()V

    .line 1950
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->-$$Nest$mclearMessage(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V

    .line 1951
    return-object p0
.end method

.method public clearMessageId()Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;
    .locals 1

    .line 1883
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->copyOnWrite()V

    .line 1884
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->-$$Nest$mclearMessageId(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V

    .line 1885
    return-object p0
.end method

.method public getGroupId()I
    .locals 1

    .line 2043
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getLevel()Lperfetto/protos/ProtologCommon$ProtoLogLevel;
    .locals 1

    .line 1991
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->getLevel()Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1910
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1923
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    .line 1858
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->getMessageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasGroupId()Z
    .locals 1

    .line 2031
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->hasGroupId()Z

    move-result v0

    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 1979
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public hasMessage()Z
    .locals 1

    .line 1898
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->hasMessage()Z

    move-result v0

    return v0
.end method

.method public hasMessageId()Z
    .locals 1

    .line 1846
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->hasMessageId()Z

    move-result v0

    return v0
.end method

.method public setGroupId(I)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2055
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->copyOnWrite()V

    .line 2056
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->-$$Nest$msetGroupId(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;I)V

    .line 2057
    return-object p0
.end method

.method public setLevel(Lperfetto/protos/ProtologCommon$ProtoLogLevel;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    .line 2003
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->copyOnWrite()V

    .line 2004
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->-$$Nest$msetLevel(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;Lperfetto/protos/ProtologCommon$ProtoLogLevel;)V

    .line 2005
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1936
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->copyOnWrite()V

    .line 1937
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->-$$Nest$msetMessage(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;Ljava/lang/String;)V

    .line 1938
    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1964
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->copyOnWrite()V

    .line 1965
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->-$$Nest$msetMessageBytes(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;Lcom/google/protobuf/ByteString;)V

    .line 1966
    return-object p0
.end method

.method public setMessageId(J)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1870
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->copyOnWrite()V

    .line 1871
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->-$$Nest$msetMessageId(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;J)V

    .line 1872
    return-object p0
.end method
