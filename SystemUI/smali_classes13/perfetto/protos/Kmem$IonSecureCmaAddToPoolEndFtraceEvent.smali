.class public final Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonSecureCmaAddToPoolEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;",
        "Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

.field public static final IS_PREFETCH_FIELD_NUMBER:I = 0x1

.field public static final LEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearIsPrefetch(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->clearIsPrefetch()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPoolTotal(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->clearPoolTotal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsPrefetch(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->setIsPrefetch(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPoolTotal(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->setPoolTotal(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9070
    new-instance v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;-><init>()V

    .line 9073
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    .line 9074
    const-class v1, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9076
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8703
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8704
    return-void
.end method

.method private clearIsPrefetch()V
    .locals 1

    .line 8736
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->bitField0_:I

    .line 8737
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->isPrefetch_:I

    .line 8738
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 8770
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->bitField0_:I

    .line 8771
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->len_:J

    .line 8772
    return-void
.end method

.method private clearPoolTotal()V
    .locals 1

    .line 8804
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->bitField0_:I

    .line 8805
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->poolTotal_:I

    .line 8806
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
    .locals 1

    .line 9079
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;
    .locals 1

    .line 8883
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    .line 8886
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8860
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8866
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8824
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8831
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8871
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8878
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8848
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8855
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8811
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8818
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8836
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8843
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 9085
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsPrefetch(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8729
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->bitField0_:I

    .line 8730
    iput p1, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->isPrefetch_:I

    .line 8731
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8763
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->bitField0_:I

    .line 8764
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->len_:J

    .line 8765
    return-void
.end method

.method private setPoolTotal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8797
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->bitField0_:I

    .line 8798
    iput p1, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->poolTotal_:I

    .line 8799
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9018
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9063
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9060
    :pswitch_0
    return-object v1

    .line 9057
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9042
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9043
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 9044
    const-class v1, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    monitor-enter v1

    .line 9045
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9046
    if-nez v0, :cond_0

    .line 9047
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9050
    sput-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9052
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9054
    :cond_1
    :goto_0
    return-object v0

    .line 9039
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    return-object v0

    .line 9026
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "isPrefetch_"

    const-string v2, "len_"

    const-string v3, "poolTotal_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 9032
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1004\u0002"

    .line 9035
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9023
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 9020
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;-><init>()V

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

    .line 8722
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->isPrefetch_:I

    return v0
.end method

.method public getLen()J
    .locals 2

    .line 8756
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getPoolTotal()I
    .locals 1

    .line 8790
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->poolTotal_:I

    return v0
.end method

.method public hasIsPrefetch()Z
    .locals 2

    .line 8714
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->bitField0_:I

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

    .line 8748
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->bitField0_:I

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

    .line 8782
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
