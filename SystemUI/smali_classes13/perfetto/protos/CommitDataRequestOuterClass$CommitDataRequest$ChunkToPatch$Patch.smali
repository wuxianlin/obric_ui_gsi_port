.class public final Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CommitDataRequestOuterClass.java"

# interfaces
.implements Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$PatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Patch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;",
        ">;",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$PatchOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

.field public static final OFFSET_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private data_:Lcom/google/protobuf/ByteString;

.field private offset_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearData(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->clearData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOffset(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->clearOffset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetData(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->setData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOffset(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->setOffset(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    .locals 1

    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1363
    new-instance v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-direct {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;-><init>()V

    .line 1366
    .local v0, "defaultInstance":Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    sput-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    .line 1367
    const-class v1, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1369
    .end local v0    # "defaultInstance":Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 985
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 986
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->data_:Lcom/google/protobuf/ByteString;

    .line 987
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1094
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->bitField0_:I

    .line 1095
    invoke-static {}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->getDefaultInstance()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->data_:Lcom/google/protobuf/ByteString;

    .line 1096
    return-void
.end method

.method private clearOffset()V
    .locals 1

    .line 1043
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->bitField0_:I

    .line 1044
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->offset_:I

    .line 1045
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    .locals 1

    .line 1372
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;
    .locals 1

    .line 1173
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    .line 1176
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-virtual {v0, p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1150
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v0, p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1156
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v0, p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1114
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1121
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1161
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1168
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1138
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1145
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1101
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1108
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1126
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1133
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;",
            ">;"
        }
    .end annotation

    .line 1378
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setData(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1082
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1083
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->bitField0_:I

    .line 1084
    iput-object p1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->data_:Lcom/google/protobuf/ByteString;

    .line 1085
    return-void
.end method

.method private setOffset(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1030
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->bitField0_:I

    .line 1031
    iput p1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->offset_:I

    .line 1032
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1312
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1356
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1353
    :pswitch_0
    return-object v1

    .line 1350
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1335
    :pswitch_2
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->PARSER:Lcom/google/protobuf/Parser;

    .line 1336
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;>;"
    if-nez v0, :cond_1

    .line 1337
    const-class v1, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    monitor-enter v1

    .line 1338
    :try_start_0
    sget-object v2, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1339
    if-nez v0, :cond_0

    .line 1340
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1343
    sput-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->PARSER:Lcom/google/protobuf/Parser;

    .line 1345
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1347
    :cond_1
    :goto_0
    return-object v0

    .line 1332
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    return-object v0

    .line 1320
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "offset_"

    const-string v2, "data_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1325
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100a\u0001"

    .line 1328
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v2, v1, v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1317
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;-><init>(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder-IA;)V

    return-object v0

    .line 1314
    :pswitch_6
    new-instance v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-direct {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1071
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1017
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->offset_:I

    return v0
.end method

.method public hasData()Z
    .locals 1

    .line 1059
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOffset()Z
    .locals 2

    .line 1003
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
