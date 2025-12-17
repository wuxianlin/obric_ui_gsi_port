.class public final Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$KmemCacheAllocFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KmemCacheAllocFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;",
        "Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$KmemCacheAllocFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTES_ALLOC_FIELD_NUMBER:I = 0x1

.field public static final BYTES_REQ_FIELD_NUMBER:I = 0x2

.field public static final CALL_SITE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

.field public static final GFP_FLAGS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PTR_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private bytesAlloc_:J

.field private bytesReq_:J

.field private callSite_:J

.field private gfpFlags_:I

.field private ptr_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBytesAlloc(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->clearBytesAlloc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBytesReq(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->clearBytesReq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCallSite(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->clearCallSite()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->clearGfpFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPtr(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->clearPtr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytesAlloc(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->setBytesAlloc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytesReq(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->setBytesReq(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCallSite(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->setCallSite(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->setGfpFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPtr(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->setPtr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13538
    new-instance v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;-><init>()V

    .line 13541
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    .line 13542
    const-class v1, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13544
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13029
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13030
    return-void
.end method

.method private clearBytesAlloc()V
    .locals 2

    .line 13062
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    .line 13063
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bytesAlloc_:J

    .line 13064
    return-void
.end method

.method private clearBytesReq()V
    .locals 2

    .line 13096
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    .line 13097
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bytesReq_:J

    .line 13098
    return-void
.end method

.method private clearCallSite()V
    .locals 2

    .line 13130
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    .line 13131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->callSite_:J

    .line 13132
    return-void
.end method

.method private clearGfpFlags()V
    .locals 1

    .line 13164
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    .line 13165
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->gfpFlags_:I

    .line 13166
    return-void
.end method

.method private clearPtr()V
    .locals 2

    .line 13198
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    .line 13199
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->ptr_:J

    .line 13200
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
    .locals 1

    .line 13547
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;
    .locals 1

    .line 13277
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    .line 13280
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13254
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13260
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13218
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13225
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13265
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13272
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13242
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13249
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13205
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13212
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13230
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13237
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 13553
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytesAlloc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13055
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    .line 13056
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bytesAlloc_:J

    .line 13057
    return-void
.end method

.method private setBytesReq(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13089
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    .line 13090
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bytesReq_:J

    .line 13091
    return-void
.end method

.method private setCallSite(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13123
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    .line 13124
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->callSite_:J

    .line 13125
    return-void
.end method

.method private setGfpFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13157
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    .line 13158
    iput p1, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->gfpFlags_:I

    .line 13159
    return-void
.end method

.method private setPtr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13191
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    .line 13192
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->ptr_:J

    .line 13193
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 13484
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13531
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13528
    :pswitch_0
    return-object v1

    .line 13525
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 13510
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 13511
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 13512
    const-class v1, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    monitor-enter v1

    .line 13513
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 13514
    if-nez v0, :cond_0

    .line 13515
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 13518
    sput-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 13520
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 13522
    :cond_1
    :goto_0
    return-object v0

    .line 13507
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    return-object v0

    .line 13492
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bytesAlloc_"

    const-string v3, "bytesReq_"

    const-string v4, "callSite_"

    const-string v5, "gfpFlags_"

    const-string v6, "ptr_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 13500
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u1003\u0004"

    .line 13503
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 13489
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent$Builder-IA;)V

    return-object v0

    .line 13486
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;-><init>()V

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

.method public getBytesAlloc()J
    .locals 2

    .line 13048
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bytesAlloc_:J

    return-wide v0
.end method

.method public getBytesReq()J
    .locals 2

    .line 13082
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bytesReq_:J

    return-wide v0
.end method

.method public getCallSite()J
    .locals 2

    .line 13116
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->callSite_:J

    return-wide v0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 13150
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->gfpFlags_:I

    return v0
.end method

.method public getPtr()J
    .locals 2

    .line 13184
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->ptr_:J

    return-wide v0
.end method

.method public hasBytesAlloc()Z
    .locals 2

    .line 13040
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBytesReq()Z
    .locals 1

    .line 13074
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallSite()Z
    .locals 1

    .line 13108
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGfpFlags()Z
    .locals 1

    .line 13142
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPtr()Z
    .locals 1

    .line 13176
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
