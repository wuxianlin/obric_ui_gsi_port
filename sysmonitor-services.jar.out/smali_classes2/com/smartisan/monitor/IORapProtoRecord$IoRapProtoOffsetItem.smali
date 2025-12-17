.class public final Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "IORapProtoRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/IORapProtoRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IoRapProtoOffsetItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;",
        "Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

.field public static final FILELENGTH_FIELD_NUMBER:I = 0x2

.field public static final FILEOFFSET_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private filelength_:J

.field private fileoffset_:J

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 351
    new-instance v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;-><init>()V

    .line 354
    .local v0, "defaultInstance":Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    sput-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    .line 355
    const-class v1, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 357
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 293
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->memoizedIsInitialized:B

    .line 54
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .locals 1

    .line 48
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .param p1, "x1"    # J

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->setFileoffset(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    .line 48
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->clearFileoffset()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .param p1, "x1"    # J

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->setFilelength(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    .line 48
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->clearFilelength()V

    return-void
.end method

.method private clearFilelength()V
    .locals 2

    .line 120
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->bitField0_:I

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->filelength_:J

    .line 122
    return-void
.end method

.method private clearFileoffset()V
    .locals 2

    .line 86
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->bitField0_:I

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->fileoffset_:J

    .line 88
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .locals 1

    .line 360
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;
    .locals 1

    .line 199
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    .line 202
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;",
            ">;"
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFilelength(J)V
    .locals 1
    .param p1, "value"    # J

    .line 113
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->bitField0_:I

    .line 114
    iput-wide p1, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->filelength_:J

    .line 115
    return-void
.end method

.method private setFileoffset(J)V
    .locals 1
    .param p1, "value"    # J

    .line 79
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->bitField0_:I

    .line 80
    iput-wide p1, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->fileoffset_:J

    .line 81
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 340
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->memoizedIsInitialized:B

    .line 341
    return-object v1

    .line 337
    :pswitch_1
    iget-byte v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 322
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 323
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;>;"
    if-nez v0, :cond_2

    .line 324
    const-class v1, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    monitor-enter v1

    .line 325
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 326
    if-nez v0, :cond_1

    .line 327
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 330
    sput-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 332
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 334
    :cond_2
    :goto_1
    return-object v0

    .line 319
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    return-object v0

    .line 307
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "fileoffset_"

    const-string v2, "filelength_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 312
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1502\u0000\u0002\u1502\u0001"

    .line 315
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 304
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;-><init>(Lcom/smartisan/monitor/IORapProtoRecord$1;)V

    return-object v0

    .line 301
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;-><init>()V

    return-object v0

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

.method public getFilelength()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->filelength_:J

    return-wide v0
.end method

.method public getFileoffset()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->fileoffset_:J

    return-wide v0
.end method

.method public hasFilelength()Z
    .locals 1

    .line 98
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileoffset()Z
    .locals 2

    .line 64
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
