.class public final Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Binder.java"

# interfaces
.implements Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Binder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinderTransactionAllocBufFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;",
        "Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_SIZE_FIELD_NUMBER:I = 0x1

.field public static final DEBUG_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

.field public static final EXTRA_BUFFERS_SIZE_FIELD_NUMBER:I = 0x4

.field public static final OFFSETS_SIZE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dataSize_:J

.field private debugId_:I

.field private extraBuffersSize_:J

.field private offsetsSize_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDataSize(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->clearDataSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDebugId(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->clearDebugId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExtraBuffersSize(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->clearExtraBuffersSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOffsetsSize(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->clearOffsetsSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataSize(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->setDataSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDebugId(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->setDebugId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtraBuffersSize(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->setExtraBuffersSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOffsetsSize(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->setOffsetsSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3068
    new-instance v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;-><init>()V

    .line 3071
    .local v0, "defaultInstance":Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
    sput-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    .line 3072
    const-class v1, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3074
    .end local v0    # "defaultInstance":Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2630
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2631
    return-void
.end method

.method private clearDataSize()V
    .locals 2

    .line 2663
    iget v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    .line 2664
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->dataSize_:J

    .line 2665
    return-void
.end method

.method private clearDebugId()V
    .locals 1

    .line 2697
    iget v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    .line 2698
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->debugId_:I

    .line 2699
    return-void
.end method

.method private clearExtraBuffersSize()V
    .locals 2

    .line 2765
    iget v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    .line 2766
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->extraBuffersSize_:J

    .line 2767
    return-void
.end method

.method private clearOffsetsSize()V
    .locals 2

    .line 2731
    iget v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    .line 2732
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->offsetsSize_:J

    .line 2733
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
    .locals 1

    .line 3077
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;
    .locals 1

    .line 2844
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;)Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    .line 2847
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2821
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2827
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2785
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2792
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2832
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2839
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2809
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2816
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2772
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2779
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2797
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2804
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3083
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDataSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2656
    iget v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    .line 2657
    iput-wide p1, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->dataSize_:J

    .line 2658
    return-void
.end method

.method private setDebugId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2690
    iget v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    .line 2691
    iput p1, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->debugId_:I

    .line 2692
    return-void
.end method

.method private setExtraBuffersSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2758
    iget v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    .line 2759
    iput-wide p1, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->extraBuffersSize_:J

    .line 2760
    return-void
.end method

.method private setOffsetsSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2724
    iget v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    .line 2725
    iput-wide p1, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->offsetsSize_:J

    .line 2726
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3015
    sget-object v0, Lperfetto/protos/Binder$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3061
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3058
    :pswitch_0
    return-object v1

    .line 3055
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3040
    :pswitch_2
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3041
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3042
    const-class v1, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    monitor-enter v1

    .line 3043
    :try_start_0
    sget-object v2, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3044
    if-nez v0, :cond_0

    .line 3045
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3048
    sput-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3050
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3052
    :cond_1
    :goto_0
    return-object v0

    .line 3037
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    return-object v0

    .line 3023
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dataSize_"

    const-string v2, "debugId_"

    const-string v3, "offsetsSize_"

    const-string v4, "extraBuffersSize_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 3030
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u1003\u0002\u0004\u1003\u0003"

    .line 3033
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3020
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;-><init>(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3017
    :pswitch_6
    new-instance v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;-><init>()V

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

.method public getDataSize()J
    .locals 2

    .line 2649
    iget-wide v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->dataSize_:J

    return-wide v0
.end method

.method public getDebugId()I
    .locals 1

    .line 2683
    iget v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->debugId_:I

    return v0
.end method

.method public getExtraBuffersSize()J
    .locals 2

    .line 2751
    iget-wide v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->extraBuffersSize_:J

    return-wide v0
.end method

.method public getOffsetsSize()J
    .locals 2

    .line 2717
    iget-wide v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->offsetsSize_:J

    return-wide v0
.end method

.method public hasDataSize()Z
    .locals 2

    .line 2641
    iget v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDebugId()Z
    .locals 1

    .line 2675
    iget v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtraBuffersSize()Z
    .locals 1

    .line 2743
    iget v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOffsetsSize()Z
    .locals 1

    .line 2709
    iget v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
