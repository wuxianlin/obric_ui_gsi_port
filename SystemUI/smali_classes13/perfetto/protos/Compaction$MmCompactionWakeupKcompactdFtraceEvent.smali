.class public final Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmCompactionWakeupKcompactdFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLASSZONE_IDX_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

.field public static final HIGHEST_ZONEIDX_FIELD_NUMBER:I = 0x4

.field public static final NID_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private classzoneIdx_:I

.field private highestZoneidx_:I

.field private nid_:I

.field private order_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearClasszoneIdx(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->clearClasszoneIdx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHighestZoneidx(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->clearHighestZoneidx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNid(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->clearNid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrder(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->clearOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClasszoneIdx(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->setClasszoneIdx(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHighestZoneidx(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->setHighestZoneidx(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNid(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->setNid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrder(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->setOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7505
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;-><init>()V

    .line 7508
    .local v0, "defaultInstance":Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    .line 7509
    const-class v1, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7511
    .end local v0    # "defaultInstance":Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7067
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7068
    return-void
.end method

.method private clearClasszoneIdx()V
    .locals 1

    .line 7168
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    .line 7169
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->classzoneIdx_:I

    .line 7170
    return-void
.end method

.method private clearHighestZoneidx()V
    .locals 1

    .line 7202
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    .line 7203
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->highestZoneidx_:I

    .line 7204
    return-void
.end method

.method private clearNid()V
    .locals 1

    .line 7100
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    .line 7101
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->nid_:I

    .line 7102
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 7134
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    .line 7135
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->order_:I

    .line 7136
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
    .locals 1

    .line 7514
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;
    .locals 1

    .line 7281
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;)Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    .line 7284
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7258
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7264
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7222
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7229
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7269
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7276
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7246
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7253
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7209
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7216
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7234
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7241
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 7520
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClasszoneIdx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7161
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    .line 7162
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->classzoneIdx_:I

    .line 7163
    return-void
.end method

.method private setHighestZoneidx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7195
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    .line 7196
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->highestZoneidx_:I

    .line 7197
    return-void
.end method

.method private setNid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7093
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    .line 7094
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->nid_:I

    .line 7095
    return-void
.end method

.method private setOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7127
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    .line 7128
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->order_:I

    .line 7129
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7452
    sget-object v0, Lperfetto/protos/Compaction$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7498
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7495
    :pswitch_0
    return-object v1

    .line 7492
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7477
    :pswitch_2
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7478
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 7479
    const-class v1, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    monitor-enter v1

    .line 7480
    :try_start_0
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7481
    if-nez v0, :cond_0

    .line 7482
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7485
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7487
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7489
    :cond_1
    :goto_0
    return-object v0

    .line 7474
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    return-object v0

    .line 7460
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "nid_"

    const-string v2, "order_"

    const-string v3, "classzoneIdx_"

    const-string v4, "highestZoneidx_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 7467
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u100b\u0002\u0004\u100b\u0003"

    .line 7470
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7457
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;-><init>(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder-IA;)V

    return-object v0

    .line 7454
    :pswitch_6
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;-><init>()V

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

.method public getClasszoneIdx()I
    .locals 1

    .line 7154
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->classzoneIdx_:I

    return v0
.end method

.method public getHighestZoneidx()I
    .locals 1

    .line 7188
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->highestZoneidx_:I

    return v0
.end method

.method public getNid()I
    .locals 1

    .line 7086
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->nid_:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 7120
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->order_:I

    return v0
.end method

.method public hasClasszoneIdx()Z
    .locals 1

    .line 7146
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHighestZoneidx()Z
    .locals 1

    .line 7180
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNid()Z
    .locals 2

    .line 7078
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOrder()Z
    .locals 1

    .line 7112
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
