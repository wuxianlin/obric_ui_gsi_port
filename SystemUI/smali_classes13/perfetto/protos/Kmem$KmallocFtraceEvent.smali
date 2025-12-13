.class public final Lperfetto/protos/Kmem$KmallocFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$KmallocFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KmallocFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$KmallocFtraceEvent;",
        "Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$KmallocFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTES_ALLOC_FIELD_NUMBER:I = 0x1

.field public static final BYTES_REQ_FIELD_NUMBER:I = 0x2

.field public static final CALL_SITE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

.field public static final GFP_FLAGS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$KmallocFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearBytesAlloc(Lperfetto/protos/Kmem$KmallocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->clearBytesAlloc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBytesReq(Lperfetto/protos/Kmem$KmallocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->clearBytesReq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCallSite(Lperfetto/protos/Kmem$KmallocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->clearCallSite()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$KmallocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->clearGfpFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPtr(Lperfetto/protos/Kmem$KmallocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->clearPtr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytesAlloc(Lperfetto/protos/Kmem$KmallocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->setBytesAlloc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytesReq(Lperfetto/protos/Kmem$KmallocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->setBytesReq(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCallSite(Lperfetto/protos/Kmem$KmallocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->setCallSite(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$KmallocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->setGfpFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPtr(Lperfetto/protos/Kmem$KmallocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->setPtr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$KmallocFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12265
    new-instance v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;-><init>()V

    .line 12268
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$KmallocFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    .line 12269
    const-class v1, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12271
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$KmallocFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11756
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11757
    return-void
.end method

.method private clearBytesAlloc()V
    .locals 2

    .line 11789
    iget v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    .line 11790
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bytesAlloc_:J

    .line 11791
    return-void
.end method

.method private clearBytesReq()V
    .locals 2

    .line 11823
    iget v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    .line 11824
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bytesReq_:J

    .line 11825
    return-void
.end method

.method private clearCallSite()V
    .locals 2

    .line 11857
    iget v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    .line 11858
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->callSite_:J

    .line 11859
    return-void
.end method

.method private clearGfpFlags()V
    .locals 1

    .line 11891
    iget v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    .line 11892
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->gfpFlags_:I

    .line 11893
    return-void
.end method

.method private clearPtr()V
    .locals 2

    .line 11925
    iget v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    .line 11926
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->ptr_:J

    .line 11927
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$KmallocFtraceEvent;
    .locals 1

    .line 12274
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;
    .locals 1

    .line 12004
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$KmallocFtraceEvent;)Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$KmallocFtraceEvent;

    .line 12007
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$KmallocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11981
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmallocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11987
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$KmallocFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11945
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmallocFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11952
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$KmallocFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11992
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmallocFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11999
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$KmallocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11969
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmallocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11976
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$KmallocFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11932
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmallocFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11939
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$KmallocFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11957
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmallocFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11964
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$KmallocFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 12280
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytesAlloc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11782
    iget v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    .line 11783
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bytesAlloc_:J

    .line 11784
    return-void
.end method

.method private setBytesReq(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11816
    iget v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    .line 11817
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bytesReq_:J

    .line 11818
    return-void
.end method

.method private setCallSite(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11850
    iget v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    .line 11851
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->callSite_:J

    .line 11852
    return-void
.end method

.method private setGfpFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11884
    iget v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    .line 11885
    iput p1, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->gfpFlags_:I

    .line 11886
    return-void
.end method

.method private setPtr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11918
    iget v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    .line 11919
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->ptr_:J

    .line 11920
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12211
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12255
    :pswitch_0
    return-object v1

    .line 12252
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12237
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12238
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$KmallocFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 12239
    const-class v1, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    monitor-enter v1

    .line 12240
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$KmallocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 12241
    if-nez v0, :cond_0

    .line 12242
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 12245
    sput-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12247
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 12249
    :cond_1
    :goto_0
    return-object v0

    .line 12234
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$KmallocFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    return-object v0

    .line 12219
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bytesAlloc_"

    const-string v3, "bytesReq_"

    const-string v4, "callSite_"

    const-string v5, "gfpFlags_"

    const-string v6, "ptr_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 12227
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u1003\u0004"

    .line 12230
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$KmallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12216
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder-IA;)V

    return-object v0

    .line 12213
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;-><init>()V

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

    .line 11775
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bytesAlloc_:J

    return-wide v0
.end method

.method public getBytesReq()J
    .locals 2

    .line 11809
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bytesReq_:J

    return-wide v0
.end method

.method public getCallSite()J
    .locals 2

    .line 11843
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->callSite_:J

    return-wide v0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 11877
    iget v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->gfpFlags_:I

    return v0
.end method

.method public getPtr()J
    .locals 2

    .line 11911
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->ptr_:J

    return-wide v0
.end method

.method public hasBytesAlloc()Z
    .locals 2

    .line 11767
    iget v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

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

    .line 11801
    iget v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

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

    .line 11835
    iget v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

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

    .line 11869
    iget v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

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

    .line 11903
    iget v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
