.class public final Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Tcp.java"

# interfaces
.implements Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Tcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TcpRetransmitSkbFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;",
        "Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final DADDR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

.field public static final DPORT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SADDR_FIELD_NUMBER:I = 0x3

.field public static final SKADDR_FIELD_NUMBER:I = 0x4

.field public static final SKBADDR_FIELD_NUMBER:I = 0x5

.field public static final SPORT_FIELD_NUMBER:I = 0x6

.field public static final STATE_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private daddr_:I

.field private dport_:I

.field private saddr_:I

.field private skaddr_:J

.field private skbaddr_:J

.field private sport_:I

.field private state_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDaddr(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->clearDaddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDport(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->clearDport()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSaddr(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->clearSaddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSkaddr(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->clearSkaddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSkbaddr(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->clearSkbaddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSport(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->clearSport()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearState(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->clearState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDaddr(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->setDaddr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDport(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->setDport(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSaddr(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->setSaddr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSkaddr(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->setSkaddr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSkbaddr(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->setSkbaddr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSport(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->setSport(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->setState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 752
    new-instance v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;-><init>()V

    .line 755
    .local v0, "defaultInstance":Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
    sput-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    .line 756
    const-class v1, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 758
    .end local v0    # "defaultInstance":Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 101
    return-void
.end method

.method private clearDaddr()V
    .locals 1

    .line 133
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->daddr_:I

    .line 135
    return-void
.end method

.method private clearDport()V
    .locals 1

    .line 167
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->dport_:I

    .line 169
    return-void
.end method

.method private clearSaddr()V
    .locals 1

    .line 201
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->saddr_:I

    .line 203
    return-void
.end method

.method private clearSkaddr()V
    .locals 2

    .line 235
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    .line 236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->skaddr_:J

    .line 237
    return-void
.end method

.method private clearSkbaddr()V
    .locals 2

    .line 269
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    .line 270
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->skbaddr_:J

    .line 271
    return-void
.end method

.method private clearSport()V
    .locals 1

    .line 303
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    .line 304
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->sport_:I

    .line 305
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 337
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    .line 338
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->state_:I

    .line 339
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
    .locals 1

    .line 761
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
    .locals 1

    .line 416
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    .line 419
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 357
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 364
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 344
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 351
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 369
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 376
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 767
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDaddr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 126
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    .line 127
    iput p1, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->daddr_:I

    .line 128
    return-void
.end method

.method private setDport(I)V
    .locals 1
    .param p1, "value"    # I

    .line 160
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    .line 161
    iput p1, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->dport_:I

    .line 162
    return-void
.end method

.method private setSaddr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 194
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    .line 195
    iput p1, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->saddr_:I

    .line 196
    return-void
.end method

.method private setSkaddr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 228
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    .line 229
    iput-wide p1, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->skaddr_:J

    .line 230
    return-void
.end method

.method private setSkbaddr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 262
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    .line 263
    iput-wide p1, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->skbaddr_:J

    .line 264
    return-void
.end method

.method private setSport(I)V
    .locals 1
    .param p1, "value"    # I

    .line 296
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    .line 297
    iput p1, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->sport_:I

    .line 298
    return-void
.end method

.method private setState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 330
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    .line 331
    iput p1, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->state_:I

    .line 332
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 695
    sget-object v0, Lperfetto/protos/Tcp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 745
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 742
    :pswitch_0
    return-object v1

    .line 739
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 724
    :pswitch_2
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 725
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 726
    const-class v1, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    monitor-enter v1

    .line 727
    :try_start_0
    sget-object v2, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 728
    if-nez v0, :cond_0

    .line 729
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 732
    sput-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 734
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 736
    :cond_1
    :goto_0
    return-object v0

    .line 721
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    return-object v0

    .line 703
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "daddr_"

    const-string v3, "dport_"

    const-string v4, "saddr_"

    const-string v5, "skaddr_"

    const-string v6, "skbaddr_"

    const-string v7, "sport_"

    const-string v8, "state_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 713
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u100b\u0005\u0007\u1004\u0006"

    .line 717
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 700
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;-><init>(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder-IA;)V

    return-object v0

    .line 697
    :pswitch_6
    new-instance v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;-><init>()V

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

.method public getDaddr()I
    .locals 1

    .line 119
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->daddr_:I

    return v0
.end method

.method public getDport()I
    .locals 1

    .line 153
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->dport_:I

    return v0
.end method

.method public getSaddr()I
    .locals 1

    .line 187
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->saddr_:I

    return v0
.end method

.method public getSkaddr()J
    .locals 2

    .line 221
    iget-wide v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->skaddr_:J

    return-wide v0
.end method

.method public getSkbaddr()J
    .locals 2

    .line 255
    iget-wide v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->skbaddr_:J

    return-wide v0
.end method

.method public getSport()I
    .locals 1

    .line 289
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->sport_:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 323
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->state_:I

    return v0
.end method

.method public hasDaddr()Z
    .locals 2

    .line 111
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDport()Z
    .locals 1

    .line 145
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSaddr()Z
    .locals 1

    .line 179
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkaddr()Z
    .locals 1

    .line 213
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkbaddr()Z
    .locals 1

    .line 247
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSport()Z
    .locals 1

    .line 281
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 315
    iget v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
