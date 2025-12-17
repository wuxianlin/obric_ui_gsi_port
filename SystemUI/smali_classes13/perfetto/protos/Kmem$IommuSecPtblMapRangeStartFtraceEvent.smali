.class public final Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IommuSecPtblMapRangeStartFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;",
        "Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

.field public static final LEN_FIELD_NUMBER:I = 0x1

.field public static final NUM_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PA_FIELD_NUMBER:I = 0x3

.field public static final SEC_ID_FIELD_NUMBER:I = 0x4

.field public static final VA_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private len_:J

.field private num_:I

.field private pa_:I

.field private secId_:I

.field private va_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNum(Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->clearNum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPa(Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->clearPa()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSecId(Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->clearSecId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVa(Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->clearVa()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNum(Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->setNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPa(Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->setPa(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSecId(Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->setSecId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVa(Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->setVa(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4055
    new-instance v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;-><init>()V

    .line 4058
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    .line 4059
    const-class v1, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4061
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3546
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3547
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 3579
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    .line 3580
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->len_:J

    .line 3581
    return-void
.end method

.method private clearNum()V
    .locals 1

    .line 3613
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    .line 3614
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->num_:I

    .line 3615
    return-void
.end method

.method private clearPa()V
    .locals 1

    .line 3647
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    .line 3648
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->pa_:I

    .line 3649
    return-void
.end method

.method private clearSecId()V
    .locals 1

    .line 3681
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    .line 3682
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->secId_:I

    .line 3683
    return-void
.end method

.method private clearVa()V
    .locals 2

    .line 3715
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    .line 3716
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->va_:J

    .line 3717
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
    .locals 1

    .line 4064
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent$Builder;
    .locals 1

    .line 3794
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    .line 3797
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3771
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3777
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3735
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3742
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3782
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3789
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3759
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3766
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3722
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3729
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3747
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3754
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4070
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3572
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    .line 3573
    iput-wide p1, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->len_:J

    .line 3574
    return-void
.end method

.method private setNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3606
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    .line 3607
    iput p1, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->num_:I

    .line 3608
    return-void
.end method

.method private setPa(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3640
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    .line 3641
    iput p1, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->pa_:I

    .line 3642
    return-void
.end method

.method private setSecId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3674
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    .line 3675
    iput p1, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->secId_:I

    .line 3676
    return-void
.end method

.method private setVa(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3708
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    .line 3709
    iput-wide p1, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->va_:J

    .line 3710
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4001
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4048
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4045
    :pswitch_0
    return-object v1

    .line 4042
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4027
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4028
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4029
    const-class v1, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    monitor-enter v1

    .line 4030
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4031
    if-nez v0, :cond_0

    .line 4032
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4035
    sput-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4037
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4039
    :cond_1
    :goto_0
    return-object v0

    .line 4024
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    return-object v0

    .line 4009
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "len_"

    const-string v3, "num_"

    const-string v4, "pa_"

    const-string v5, "secId_"

    const-string v6, "va_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 4017
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u100b\u0002\u0004\u1004\u0003\u0005\u1003\u0004"

    .line 4020
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4006
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4003
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;-><init>()V

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

.method public getLen()J
    .locals 2

    .line 3565
    iget-wide v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getNum()I
    .locals 1

    .line 3599
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->num_:I

    return v0
.end method

.method public getPa()I
    .locals 1

    .line 3633
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->pa_:I

    return v0
.end method

.method public getSecId()I
    .locals 1

    .line 3667
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->secId_:I

    return v0
.end method

.method public getVa()J
    .locals 2

    .line 3701
    iget-wide v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->va_:J

    return-wide v0
.end method

.method public hasLen()Z
    .locals 2

    .line 3557
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNum()Z
    .locals 1

    .line 3591
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPa()Z
    .locals 1

    .line 3625
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecId()Z
    .locals 1

    .line 3659
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVa()Z
    .locals 1

    .line 3693
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
