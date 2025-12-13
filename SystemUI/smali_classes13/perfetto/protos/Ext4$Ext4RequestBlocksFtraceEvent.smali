.class public final Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4RequestBlocksFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FLAGS_FIELD_NUMBER:I = 0xa

.field public static final GOAL_FIELD_NUMBER:I = 0x7

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x3

.field public static final LLEFT_FIELD_NUMBER:I = 0x5

.field public static final LOGICAL_FIELD_NUMBER:I = 0x4

.field public static final LRIGHT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLEFT_FIELD_NUMBER:I = 0x8

.field public static final PRIGHT_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

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
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGoal(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->clearGoal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLleft(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->clearLleft()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLogical(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->clearLogical()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLright(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->clearLright()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPleft(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->clearPleft()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPright(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->clearPright()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGoal(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->setGoal(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLleft(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->setLleft(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLogical(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->setLogical(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLright(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->setLright(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPleft(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->setPleft(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPright(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->setPright(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 50759
    new-instance v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;-><init>()V

    .line 50762
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    .line 50763
    const-class v1, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 50765
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49894
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 49895
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 49927
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 49928
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->dev_:J

    .line 49929
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 50233
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 50234
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->flags_:I

    .line 50235
    return-void
.end method

.method private clearGoal()V
    .locals 2

    .line 50131
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 50132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->goal_:J

    .line 50133
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 49961
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 49962
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->ino_:J

    .line 49963
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 49995
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 49996
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->len_:I

    .line 49997
    return-void
.end method

.method private clearLleft()V
    .locals 1

    .line 50063
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 50064
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->lleft_:I

    .line 50065
    return-void
.end method

.method private clearLogical()V
    .locals 1

    .line 50029
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 50030
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->logical_:I

    .line 50031
    return-void
.end method

.method private clearLright()V
    .locals 1

    .line 50097
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 50098
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->lright_:I

    .line 50099
    return-void
.end method

.method private clearPleft()V
    .locals 2

    .line 50165
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 50166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->pleft_:J

    .line 50167
    return-void
.end method

.method private clearPright()V
    .locals 2

    .line 50199
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 50200
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->pright_:J

    .line 50201
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
    .locals 1

    .line 50768
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1

    .line 50312
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    .line 50315
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50289
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50295
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50253
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50260
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50300
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50307
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50277
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50284
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50240
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50247
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50265
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50272
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 50774
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 49920
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 49921
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->dev_:J

    .line 49922
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 50226
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 50227
    iput p1, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->flags_:I

    .line 50228
    return-void
.end method

.method private setGoal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 50124
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 50125
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->goal_:J

    .line 50126
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 49954
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 49955
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->ino_:J

    .line 49956
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49988
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 49989
    iput p1, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->len_:I

    .line 49990
    return-void
.end method

.method private setLleft(I)V
    .locals 1
    .param p1, "value"    # I

    .line 50056
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 50057
    iput p1, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->lleft_:I

    .line 50058
    return-void
.end method

.method private setLogical(I)V
    .locals 1
    .param p1, "value"    # I

    .line 50022
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 50023
    iput p1, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->logical_:I

    .line 50024
    return-void
.end method

.method private setLright(I)V
    .locals 1
    .param p1, "value"    # I

    .line 50090
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 50091
    iput p1, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->lright_:I

    .line 50092
    return-void
.end method

.method private setPleft(J)V
    .locals 1
    .param p1, "value"    # J

    .line 50158
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 50159
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->pleft_:J

    .line 50160
    return-void
.end method

.method private setPright(J)V
    .locals 1
    .param p1, "value"    # J

    .line 50192
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    .line 50193
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->pright_:J

    .line 50194
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 50699
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 50752
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50749
    :pswitch_0
    return-object v1

    .line 50746
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 50731
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 50732
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 50733
    const-class v1, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    monitor-enter v1

    .line 50734
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 50735
    if-nez v0, :cond_0

    .line 50736
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 50739
    sput-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 50741
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 50743
    :cond_1
    :goto_0
    return-object v0

    .line 50728
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    return-object v0

    .line 50707
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "len_"

    const-string v5, "logical_"

    const-string v6, "lleft_"

    const-string v7, "lright_"

    const-string v8, "goal_"

    const-string v9, "pleft_"

    const-string v10, "pright_"

    const-string v11, "flags_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 50720
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u1003\u0006\u0008\u1003\u0007\t\u1003\u0008\n\u100b\t"

    .line 50724
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 50704
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder-IA;)V

    return-object v0

    .line 50701
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;-><init>()V

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

    .line 49913
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 50219
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->flags_:I

    return v0
.end method

.method public getGoal()J
    .locals 2

    .line 50117
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->goal_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 49947
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 49981
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->len_:I

    return v0
.end method

.method public getLleft()I
    .locals 1

    .line 50049
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->lleft_:I

    return v0
.end method

.method public getLogical()I
    .locals 1

    .line 50015
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->logical_:I

    return v0
.end method

.method public getLright()I
    .locals 1

    .line 50083
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->lright_:I

    return v0
.end method

.method public getPleft()J
    .locals 2

    .line 50151
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->pleft_:J

    return-wide v0
.end method

.method public getPright()J
    .locals 2

    .line 50185
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->pright_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 49905
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

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

    .line 50211
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 50109
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 49939
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

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

    .line 49973
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 50041
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 50007
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 50075
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 50143
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 50177
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
