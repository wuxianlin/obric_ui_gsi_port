.class public final Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4MballocPreallocFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final ORIG_GROUP_FIELD_NUMBER:I = 0x5

.field public static final ORIG_LEN_FIELD_NUMBER:I = 0x6

.field public static final ORIG_LOGICAL_FIELD_NUMBER:I = 0x3

.field public static final ORIG_START_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_GROUP_FIELD_NUMBER:I = 0x9

.field public static final RESULT_LEN_FIELD_NUMBER:I = 0xa

.field public static final RESULT_LOGICAL_FIELD_NUMBER:I = 0x7

.field public static final RESULT_START_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private origGroup_:I

.field private origLen_:I

.field private origLogical_:I

.field private origStart_:I

.field private resultGroup_:I

.field private resultLen_:I

.field private resultLogical_:I

.field private resultStart_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrigGroup(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->clearOrigGroup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrigLen(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->clearOrigLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrigLogical(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->clearOrigLogical()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrigStart(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->clearOrigStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResultGroup(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->clearResultGroup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResultLen(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->clearResultLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResultLogical(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->clearResultLogical()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResultStart(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->clearResultStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrigGroup(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->setOrigGroup(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrigLen(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->setOrigLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrigLogical(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->setOrigLogical(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrigStart(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->setOrigStart(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResultGroup(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->setResultGroup(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResultLen(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->setResultLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResultLogical(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->setResultLogical(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResultStart(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->setResultStart(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 46099
    new-instance v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;-><init>()V

    .line 46102
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    .line 46103
    const-class v1, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 46105
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45234
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 45235
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 45267
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45268
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->dev_:J

    .line 45269
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 45301
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45302
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->ino_:J

    .line 45303
    return-void
.end method

.method private clearOrigGroup()V
    .locals 1

    .line 45403
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45404
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->origGroup_:I

    .line 45405
    return-void
.end method

.method private clearOrigLen()V
    .locals 1

    .line 45437
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45438
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->origLen_:I

    .line 45439
    return-void
.end method

.method private clearOrigLogical()V
    .locals 1

    .line 45335
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45336
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->origLogical_:I

    .line 45337
    return-void
.end method

.method private clearOrigStart()V
    .locals 1

    .line 45369
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45370
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->origStart_:I

    .line 45371
    return-void
.end method

.method private clearResultGroup()V
    .locals 1

    .line 45539
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45540
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->resultGroup_:I

    .line 45541
    return-void
.end method

.method private clearResultLen()V
    .locals 1

    .line 45573
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45574
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->resultLen_:I

    .line 45575
    return-void
.end method

.method private clearResultLogical()V
    .locals 1

    .line 45471
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45472
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->resultLogical_:I

    .line 45473
    return-void
.end method

.method private clearResultStart()V
    .locals 1

    .line 45505
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45506
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->resultStart_:I

    .line 45507
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
    .locals 1

    .line 46108
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1

    .line 45652
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    .line 45655
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45629
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45635
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45593
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45600
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45640
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45647
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45617
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45624
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45580
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45587
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45605
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45612
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 46114
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 45260
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45261
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->dev_:J

    .line 45262
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 45294
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45295
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->ino_:J

    .line 45296
    return-void
.end method

.method private setOrigGroup(I)V
    .locals 1
    .param p1, "value"    # I

    .line 45396
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45397
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->origGroup_:I

    .line 45398
    return-void
.end method

.method private setOrigLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 45430
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45431
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->origLen_:I

    .line 45432
    return-void
.end method

.method private setOrigLogical(I)V
    .locals 1
    .param p1, "value"    # I

    .line 45328
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45329
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->origLogical_:I

    .line 45330
    return-void
.end method

.method private setOrigStart(I)V
    .locals 1
    .param p1, "value"    # I

    .line 45362
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45363
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->origStart_:I

    .line 45364
    return-void
.end method

.method private setResultGroup(I)V
    .locals 1
    .param p1, "value"    # I

    .line 45532
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45533
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->resultGroup_:I

    .line 45534
    return-void
.end method

.method private setResultLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 45566
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45567
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->resultLen_:I

    .line 45568
    return-void
.end method

.method private setResultLogical(I)V
    .locals 1
    .param p1, "value"    # I

    .line 45464
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45465
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->resultLogical_:I

    .line 45466
    return-void
.end method

.method private setResultStart(I)V
    .locals 1
    .param p1, "value"    # I

    .line 45498
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    .line 45499
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->resultStart_:I

    .line 45500
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 46039
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 46092
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46089
    :pswitch_0
    return-object v1

    .line 46086
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 46071
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 46072
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 46073
    const-class v1, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    monitor-enter v1

    .line 46074
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 46075
    if-nez v0, :cond_0

    .line 46076
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 46079
    sput-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 46081
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 46083
    :cond_1
    :goto_0
    return-object v0

    .line 46068
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    return-object v0

    .line 46047
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "origLogical_"

    const-string v5, "origStart_"

    const-string v6, "origGroup_"

    const-string v7, "origLen_"

    const-string v8, "resultLogical_"

    const-string v9, "resultStart_"

    const-string v10, "resultGroup_"

    const-string v11, "resultLen_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 46060
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1004\u0003\u0005\u100b\u0004\u0006\u1004\u0005\u0007\u100b\u0006\u0008\u1004\u0007\t\u100b\u0008\n\u1004\t"

    .line 46064
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 46044
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder-IA;)V

    return-object v0

    .line 46041
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;-><init>()V

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

.method public getDev()J
    .locals 2

    .line 45253
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 45287
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getOrigGroup()I
    .locals 1

    .line 45389
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->origGroup_:I

    return v0
.end method

.method public getOrigLen()I
    .locals 1

    .line 45423
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->origLen_:I

    return v0
.end method

.method public getOrigLogical()I
    .locals 1

    .line 45321
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->origLogical_:I

    return v0
.end method

.method public getOrigStart()I
    .locals 1

    .line 45355
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->origStart_:I

    return v0
.end method

.method public getResultGroup()I
    .locals 1

    .line 45525
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->resultGroup_:I

    return v0
.end method

.method public getResultLen()I
    .locals 1

    .line 45559
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->resultLen_:I

    return v0
.end method

.method public getResultLogical()I
    .locals 1

    .line 45457
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->resultLogical_:I

    return v0
.end method

.method public getResultStart()I
    .locals 1

    .line 45491
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->resultStart_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 45245
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIno()Z
    .locals 1

    .line 45279
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrigGroup()Z
    .locals 1

    .line 45381
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrigLen()Z
    .locals 1

    .line 45415
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrigLogical()Z
    .locals 1

    .line 45313
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrigStart()Z
    .locals 1

    .line 45347
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResultGroup()Z
    .locals 1

    .line 45517
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResultLen()Z
    .locals 1

    .line 45551
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResultLogical()Z
    .locals 1

    .line 45449
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResultStart()Z
    .locals 1

    .line 45483
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
