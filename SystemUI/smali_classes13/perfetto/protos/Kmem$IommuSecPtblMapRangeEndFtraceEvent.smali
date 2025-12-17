.class public final Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IommuSecPtblMapRangeEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;",
        "Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

.field public static final LEN_FIELD_NUMBER:I = 0x1

.field public static final NUM_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNum(Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->clearNum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPa(Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->clearPa()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSecId(Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->clearSecId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVa(Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->clearVa()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNum(Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->setNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPa(Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->setPa(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSecId(Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->setSecId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVa(Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->setVa(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3460
    new-instance v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;-><init>()V

    .line 3463
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    .line 3464
    const-class v1, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3466
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2951
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2952
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 2984
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    .line 2985
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->len_:J

    .line 2986
    return-void
.end method

.method private clearNum()V
    .locals 1

    .line 3018
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    .line 3019
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->num_:I

    .line 3020
    return-void
.end method

.method private clearPa()V
    .locals 1

    .line 3052
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    .line 3053
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->pa_:I

    .line 3054
    return-void
.end method

.method private clearSecId()V
    .locals 1

    .line 3086
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    .line 3087
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->secId_:I

    .line 3088
    return-void
.end method

.method private clearVa()V
    .locals 2

    .line 3120
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    .line 3121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->va_:J

    .line 3122
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
    .locals 1

    .line 3469
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent$Builder;
    .locals 1

    .line 3199
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    .line 3202
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3176
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3182
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3140
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3147
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3187
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3194
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3164
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3171
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3127
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3134
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3152
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3159
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3475
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2977
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    .line 2978
    iput-wide p1, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->len_:J

    .line 2979
    return-void
.end method

.method private setNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3011
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    .line 3012
    iput p1, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->num_:I

    .line 3013
    return-void
.end method

.method private setPa(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3045
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    .line 3046
    iput p1, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->pa_:I

    .line 3047
    return-void
.end method

.method private setSecId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3079
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    .line 3080
    iput p1, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->secId_:I

    .line 3081
    return-void
.end method

.method private setVa(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3113
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    .line 3114
    iput-wide p1, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->va_:J

    .line 3115
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3406
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3453
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3450
    :pswitch_0
    return-object v1

    .line 3447
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3432
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3433
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3434
    const-class v1, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    monitor-enter v1

    .line 3435
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3436
    if-nez v0, :cond_0

    .line 3437
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3440
    sput-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3442
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3444
    :cond_1
    :goto_0
    return-object v0

    .line 3429
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    return-object v0

    .line 3414
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "len_"

    const-string v3, "num_"

    const-string v4, "pa_"

    const-string v5, "secId_"

    const-string v6, "va_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 3422
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u100b\u0002\u0004\u1004\u0003\u0005\u1003\u0004"

    .line 3425
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3411
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3408
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;-><init>()V

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

    .line 2970
    iget-wide v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getNum()I
    .locals 1

    .line 3004
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->num_:I

    return v0
.end method

.method public getPa()I
    .locals 1

    .line 3038
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->pa_:I

    return v0
.end method

.method public getSecId()I
    .locals 1

    .line 3072
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->secId_:I

    return v0
.end method

.method public getVa()J
    .locals 2

    .line 3106
    iget-wide v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->va_:J

    return-wide v0
.end method

.method public hasLen()Z
    .locals 2

    .line 2962
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

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

    .line 2996
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

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

    .line 3030
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

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

    .line 3064
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

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

    .line 3098
    iget v0, p0, Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
