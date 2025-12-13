.class public final Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KmemCacheAllocNodeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;",
        "Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTES_ALLOC_FIELD_NUMBER:I = 0x1

.field public static final BYTES_REQ_FIELD_NUMBER:I = 0x2

.field public static final CALL_SITE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

.field public static final GFP_FLAGS_FIELD_NUMBER:I = 0x4

.field public static final NODE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PTR_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private bytesAlloc_:J

.field private bytesReq_:J

.field private callSite_:J

.field private gfpFlags_:I

.field private node_:I

.field private ptr_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBytesAlloc(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->clearBytesAlloc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBytesReq(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->clearBytesReq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCallSite(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->clearCallSite()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->clearGfpFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNode(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->clearNode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPtr(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->clearPtr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytesAlloc(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->setBytesAlloc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytesReq(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->setBytesReq(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCallSite(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->setCallSite(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->setGfpFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNode(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->setNode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPtr(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->setPtr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 14216
    new-instance v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;-><init>()V

    .line 14219
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    .line 14220
    const-class v1, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14222
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13635
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13636
    return-void
.end method

.method private clearBytesAlloc()V
    .locals 2

    .line 13668
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    .line 13669
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bytesAlloc_:J

    .line 13670
    return-void
.end method

.method private clearBytesReq()V
    .locals 2

    .line 13702
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    .line 13703
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bytesReq_:J

    .line 13704
    return-void
.end method

.method private clearCallSite()V
    .locals 2

    .line 13736
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    .line 13737
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->callSite_:J

    .line 13738
    return-void
.end method

.method private clearGfpFlags()V
    .locals 1

    .line 13770
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    .line 13771
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->gfpFlags_:I

    .line 13772
    return-void
.end method

.method private clearNode()V
    .locals 1

    .line 13804
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    .line 13805
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->node_:I

    .line 13806
    return-void
.end method

.method private clearPtr()V
    .locals 2

    .line 13838
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    .line 13839
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->ptr_:J

    .line 13840
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
    .locals 1

    .line 14225
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;
    .locals 1

    .line 13917
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    .line 13920
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13894
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13900
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13858
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13865
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13905
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13912
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13882
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13889
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13845
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13852
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13870
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13877
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 14231
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytesAlloc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13661
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    .line 13662
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bytesAlloc_:J

    .line 13663
    return-void
.end method

.method private setBytesReq(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13695
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    .line 13696
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bytesReq_:J

    .line 13697
    return-void
.end method

.method private setCallSite(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13729
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    .line 13730
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->callSite_:J

    .line 13731
    return-void
.end method

.method private setGfpFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13763
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    .line 13764
    iput p1, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->gfpFlags_:I

    .line 13765
    return-void
.end method

.method private setNode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13797
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    .line 13798
    iput p1, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->node_:I

    .line 13799
    return-void
.end method

.method private setPtr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13831
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    .line 13832
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->ptr_:J

    .line 13833
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 14160
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14206
    :pswitch_0
    return-object v1

    .line 14203
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 14188
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14189
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 14190
    const-class v1, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    monitor-enter v1

    .line 14191
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 14192
    if-nez v0, :cond_0

    .line 14193
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 14196
    sput-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14198
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 14200
    :cond_1
    :goto_0
    return-object v0

    .line 14185
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    return-object v0

    .line 14168
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bytesAlloc_"

    const-string v3, "bytesReq_"

    const-string v4, "callSite_"

    const-string v5, "gfpFlags_"

    const-string v6, "node_"

    const-string v7, "ptr_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 14177
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u1004\u0004\u0006\u1003\u0005"

    .line 14181
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 14165
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 14162
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;-><init>()V

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

    .line 13654
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bytesAlloc_:J

    return-wide v0
.end method

.method public getBytesReq()J
    .locals 2

    .line 13688
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bytesReq_:J

    return-wide v0
.end method

.method public getCallSite()J
    .locals 2

    .line 13722
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->callSite_:J

    return-wide v0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 13756
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->gfpFlags_:I

    return v0
.end method

.method public getNode()I
    .locals 1

    .line 13790
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->node_:I

    return v0
.end method

.method public getPtr()J
    .locals 2

    .line 13824
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->ptr_:J

    return-wide v0
.end method

.method public hasBytesAlloc()Z
    .locals 2

    .line 13646
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

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

    .line 13680
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

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

    .line 13714
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

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

    .line 13748
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNode()Z
    .locals 1

    .line 13782
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 13816
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
