.class public final Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4AllocateBlocksFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCK_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FLAGS_FIELD_NUMBER:I = 0xb

.field public static final GOAL_FIELD_NUMBER:I = 0x8

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field public static final LLEFT_FIELD_NUMBER:I = 0x6

.field public static final LOGICAL_FIELD_NUMBER:I = 0x5

.field public static final LRIGHT_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLEFT_FIELD_NUMBER:I = 0x9

.field public static final PRIGHT_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private block_:J

.field private dev_:J

.field private flags_:I

.field private goal_:J

.field private ino_:J

.field private len_:I

.field private lleft_:I

.field private logical_:I

.field private lright_:I

.field private pleft_:J

.field private pright_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBlock(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->clearBlock()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGoal(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->clearGoal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLleft(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->clearLleft()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLogical(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->clearLogical()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLright(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->clearLright()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPleft(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->clearPleft()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPright(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->clearPright()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlock(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->setBlock(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGoal(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->setGoal(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLleft(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->setLleft(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLogical(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->setLogical(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLright(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->setLright(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPleft(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->setPleft(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPright(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->setPright(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3727
    new-instance v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;-><init>()V

    .line 3730
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    .line 3731
    const-class v1, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3733
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2791
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2792
    return-void
.end method

.method private clearBlock()V
    .locals 2

    .line 2892
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 2893
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->block_:J

    .line 2894
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 2824
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 2825
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->dev_:J

    .line 2826
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 3164
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 3165
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->flags_:I

    .line 3166
    return-void
.end method

.method private clearGoal()V
    .locals 2

    .line 3062
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 3063
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->goal_:J

    .line 3064
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 2858
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 2859
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->ino_:J

    .line 2860
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 2926
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 2927
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->len_:I

    .line 2928
    return-void
.end method

.method private clearLleft()V
    .locals 1

    .line 2994
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 2995
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->lleft_:I

    .line 2996
    return-void
.end method

.method private clearLogical()V
    .locals 1

    .line 2960
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 2961
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->logical_:I

    .line 2962
    return-void
.end method

.method private clearLright()V
    .locals 1

    .line 3028
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 3029
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->lright_:I

    .line 3030
    return-void
.end method

.method private clearPleft()V
    .locals 2

    .line 3096
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 3097
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->pleft_:J

    .line 3098
    return-void
.end method

.method private clearPright()V
    .locals 2

    .line 3130
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 3131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->pright_:J

    .line 3132
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
    .locals 1

    .line 3736
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1

    .line 3243
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    .line 3246
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3220
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3226
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3184
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3191
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3231
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3238
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3208
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3215
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3171
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3178
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3196
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3203
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3742
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlock(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2885
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 2886
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->block_:J

    .line 2887
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2817
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 2818
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->dev_:J

    .line 2819
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3157
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 3158
    iput p1, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->flags_:I

    .line 3159
    return-void
.end method

.method private setGoal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3055
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 3056
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->goal_:J

    .line 3057
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2851
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 2852
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->ino_:J

    .line 2853
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2919
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 2920
    iput p1, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->len_:I

    .line 2921
    return-void
.end method

.method private setLleft(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2987
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 2988
    iput p1, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->lleft_:I

    .line 2989
    return-void
.end method

.method private setLogical(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2953
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 2954
    iput p1, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->logical_:I

    .line 2955
    return-void
.end method

.method private setLright(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3021
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 3022
    iput p1, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->lright_:I

    .line 3023
    return-void
.end method

.method private setPleft(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3089
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 3090
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->pleft_:J

    .line 3091
    return-void
.end method

.method private setPright(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3123
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    .line 3124
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->pright_:J

    .line 3125
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3666
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3720
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3717
    :pswitch_0
    return-object v1

    .line 3714
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3699
    :pswitch_2
    sget-object v1, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3700
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 3701
    const-class v2, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    monitor-enter v2

    .line 3702
    :try_start_0
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 3703
    if-nez v1, :cond_0

    .line 3704
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3707
    sput-object v1, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3709
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3711
    :cond_1
    :goto_0
    return-object v1

    .line 3696
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    return-object v0

    .line 3674
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "block_"

    const-string v5, "len_"

    const-string v6, "logical_"

    const-string v7, "lleft_"

    const-string v8, "lright_"

    const-string v9, "goal_"

    const-string v10, "pleft_"

    const-string v11, "pright_"

    const-string v12, "flags_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 3688
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u1003\u0007\t\u1003\u0008\n\u1003\t\u000b\u100b\n"

    .line 3692
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3671
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3668
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;-><init>()V

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

.method public getBlock()J
    .locals 2

    .line 2878
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->block_:J

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 2810
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 3150
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->flags_:I

    return v0
.end method

.method public getGoal()J
    .locals 2

    .line 3048
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->goal_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 2844
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 2912
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->len_:I

    return v0
.end method

.method public getLleft()I
    .locals 1

    .line 2980
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->lleft_:I

    return v0
.end method

.method public getLogical()I
    .locals 1

    .line 2946
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->logical_:I

    return v0
.end method

.method public getLright()I
    .locals 1

    .line 3014
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->lright_:I

    return v0
.end method

.method public getPleft()J
    .locals 2

    .line 3082
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->pleft_:J

    return-wide v0
.end method

.method public getPright()J
    .locals 2

    .line 3116
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->pright_:J

    return-wide v0
.end method

.method public hasBlock()Z
    .locals 1

    .line 2870
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 2802
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFlags()Z
    .locals 1

    .line 3142
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoal()Z
    .locals 1

    .line 3040
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 2836
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 2904
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLleft()Z
    .locals 1

    .line 2972
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogical()Z
    .locals 1

    .line 2938
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLright()Z
    .locals 1

    .line 3006
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPleft()Z
    .locals 1

    .line 3074
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPright()Z
    .locals 1

    .line 3108
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
