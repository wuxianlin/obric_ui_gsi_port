.class public final Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sock.java"

# interfaces
.implements Lperfetto/protos/Sock$InetSockSetStateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InetSockSetStateFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;",
        "Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sock$InetSockSetStateFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final DADDR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

.field public static final DPORT_FIELD_NUMBER:I = 0x2

.field public static final FAMILY_FIELD_NUMBER:I = 0x3

.field public static final NEWSTATE_FIELD_NUMBER:I = 0x4

.field public static final OLDSTATE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x6

.field public static final SADDR_FIELD_NUMBER:I = 0x7

.field public static final SKADDR_FIELD_NUMBER:I = 0x8

.field public static final SPORT_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private daddr_:I

.field private dport_:I

.field private family_:I

.field private newstate_:I

.field private oldstate_:I

.field private protocol_:I

.field private saddr_:I

.field private skaddr_:J

.field private sport_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDaddr(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->clearDaddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDport(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->clearDport()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFamily(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->clearFamily()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNewstate(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->clearNewstate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldstate(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->clearOldstate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProtocol(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->clearProtocol()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSaddr(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->clearSaddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSkaddr(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->clearSkaddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSport(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->clearSport()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDaddr(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->setDaddr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDport(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->setDport(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFamily(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->setFamily(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewstate(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->setNewstate(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldstate(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->setOldstate(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProtocol(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->setProtocol(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSaddr(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->setSaddr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSkaddr(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->setSkaddr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSport(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->setSport(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 916
    new-instance v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;-><init>()V

    .line 919
    .local v0, "defaultInstance":Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
    sput-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    .line 920
    const-class v1, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 922
    .end local v0    # "defaultInstance":Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 123
    return-void
.end method

.method private clearDaddr()V
    .locals 1

    .line 155
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->daddr_:I

    .line 157
    return-void
.end method

.method private clearDport()V
    .locals 1

    .line 189
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->dport_:I

    .line 191
    return-void
.end method

.method private clearFamily()V
    .locals 1

    .line 223
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->family_:I

    .line 225
    return-void
.end method

.method private clearNewstate()V
    .locals 1

    .line 257
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->newstate_:I

    .line 259
    return-void
.end method

.method private clearOldstate()V
    .locals 1

    .line 291
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->oldstate_:I

    .line 293
    return-void
.end method

.method private clearProtocol()V
    .locals 1

    .line 325
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 326
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->protocol_:I

    .line 327
    return-void
.end method

.method private clearSaddr()V
    .locals 1

    .line 359
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 360
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->saddr_:I

    .line 361
    return-void
.end method

.method private clearSkaddr()V
    .locals 2

    .line 393
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 394
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->skaddr_:J

    .line 395
    return-void
.end method

.method private clearSport()V
    .locals 1

    .line 427
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 428
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->sport_:I

    .line 429
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
    .locals 1

    .line 925
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1

    .line 506
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    .line 509
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 447
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 454
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 434
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 441
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 459
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 466
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 931
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDaddr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 148
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 149
    iput p1, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->daddr_:I

    .line 150
    return-void
.end method

.method private setDport(I)V
    .locals 1
    .param p1, "value"    # I

    .line 182
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 183
    iput p1, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->dport_:I

    .line 184
    return-void
.end method

.method private setFamily(I)V
    .locals 1
    .param p1, "value"    # I

    .line 216
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 217
    iput p1, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->family_:I

    .line 218
    return-void
.end method

.method private setNewstate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 250
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 251
    iput p1, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->newstate_:I

    .line 252
    return-void
.end method

.method private setOldstate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 284
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 285
    iput p1, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->oldstate_:I

    .line 286
    return-void
.end method

.method private setProtocol(I)V
    .locals 1
    .param p1, "value"    # I

    .line 318
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 319
    iput p1, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->protocol_:I

    .line 320
    return-void
.end method

.method private setSaddr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 352
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 353
    iput p1, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->saddr_:I

    .line 354
    return-void
.end method

.method private setSkaddr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 386
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 387
    iput-wide p1, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->skaddr_:J

    .line 388
    return-void
.end method

.method private setSport(I)V
    .locals 1
    .param p1, "value"    # I

    .line 420
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    .line 421
    iput p1, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->sport_:I

    .line 422
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 857
    sget-object v0, Lperfetto/protos/Sock$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 909
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 906
    :pswitch_0
    return-object v1

    .line 903
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 888
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 889
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 890
    const-class v1, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    monitor-enter v1

    .line 891
    :try_start_0
    sget-object v2, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 892
    if-nez v0, :cond_0

    .line 893
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 896
    sput-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 898
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 900
    :cond_1
    :goto_0
    return-object v0

    .line 885
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    return-object v0

    .line 865
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "daddr_"

    const-string v3, "dport_"

    const-string v4, "family_"

    const-string v5, "newstate_"

    const-string v6, "oldstate_"

    const-string v7, "protocol_"

    const-string v8, "saddr_"

    const-string v9, "skaddr_"

    const-string v10, "sport_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 877
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u1003\u0007\t\u100b\u0008"

    .line 881
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 862
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;-><init>(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder-IA;)V

    return-object v0

    .line 859
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;-><init>()V

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

    .line 141
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->daddr_:I

    return v0
.end method

.method public getDport()I
    .locals 1

    .line 175
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->dport_:I

    return v0
.end method

.method public getFamily()I
    .locals 1

    .line 209
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->family_:I

    return v0
.end method

.method public getNewstate()I
    .locals 1

    .line 243
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->newstate_:I

    return v0
.end method

.method public getOldstate()I
    .locals 1

    .line 277
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->oldstate_:I

    return v0
.end method

.method public getProtocol()I
    .locals 1

    .line 311
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->protocol_:I

    return v0
.end method

.method public getSaddr()I
    .locals 1

    .line 345
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->saddr_:I

    return v0
.end method

.method public getSkaddr()J
    .locals 2

    .line 379
    iget-wide v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->skaddr_:J

    return-wide v0
.end method

.method public getSport()I
    .locals 1

    .line 413
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->sport_:I

    return v0
.end method

.method public hasDaddr()Z
    .locals 2

    .line 133
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

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

    .line 167
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFamily()Z
    .locals 1

    .line 201
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewstate()Z
    .locals 1

    .line 235
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldstate()Z
    .locals 1

    .line 269
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 303
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 337
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 371
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 405
    iget v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
