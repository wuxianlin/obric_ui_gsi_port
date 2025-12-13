.class public final Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonSecureCmaAddToPoolStartFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;",
        "Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

.field public static final IS_PREFETCH_FIELD_NUMBER:I = 0x1

.field public static final LEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final POOL_TOTAL_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private isPrefetch_:I

.field private len_:J

.field private poolTotal_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearIsPrefetch(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->clearIsPrefetch()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPoolTotal(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->clearPoolTotal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsPrefetch(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->setIsPrefetch(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPoolTotal(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->setPoolTotal(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9501
    new-instance v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;-><init>()V

    .line 9504
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    .line 9505
    const-class v1, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9507
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9134
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9135
    return-void
.end method

.method private clearIsPrefetch()V
    .locals 1

    .line 9167
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->bitField0_:I

    .line 9168
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->isPrefetch_:I

    .line 9169
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 9201
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->bitField0_:I

    .line 9202
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->len_:J

    .line 9203
    return-void
.end method

.method private clearPoolTotal()V
    .locals 1

    .line 9235
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->bitField0_:I

    .line 9236
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->poolTotal_:I

    .line 9237
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
    .locals 1

    .line 9510
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;
    .locals 1

    .line 9314
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    .line 9317
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9291
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9297
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9255
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9262
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9302
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9309
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9279
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9286
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9242
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9249
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9267
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9274
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 9516
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsPrefetch(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9160
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->bitField0_:I

    .line 9161
    iput p1, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->isPrefetch_:I

    .line 9162
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9194
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->bitField0_:I

    .line 9195
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->len_:J

    .line 9196
    return-void
.end method

.method private setPoolTotal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9228
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->bitField0_:I

    .line 9229
    iput p1, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->poolTotal_:I

    .line 9230
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9449
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9494
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9491
    :pswitch_0
    return-object v1

    .line 9488
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9473
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9474
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 9475
    const-class v1, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    monitor-enter v1

    .line 9476
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9477
    if-nez v0, :cond_0

    .line 9478
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9481
    sput-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9483
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9485
    :cond_1
    :goto_0
    return-object v0

    .line 9470
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    return-object v0

    .line 9457
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "isPrefetch_"

    const-string v2, "len_"

    const-string v3, "poolTotal_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 9463
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1004\u0002"

    .line 9466
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9454
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder-IA;)V

    return-object v0

    .line 9451
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;-><init>()V

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

.method public getIsPrefetch()I
    .locals 1

    .line 9153
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->isPrefetch_:I

    return v0
.end method

.method public getLen()J
    .locals 2

    .line 9187
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getPoolTotal()I
    .locals 1

    .line 9221
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->poolTotal_:I

    return v0
.end method

.method public hasIsPrefetch()Z
    .locals 2

    .line 9145
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLen()Z
    .locals 1

    .line 9179
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPoolTotal()Z
    .locals 1

    .line 9213
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
