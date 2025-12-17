.class public final Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidLog.java"

# interfaces
.implements Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidLog$AndroidLogPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;,
        Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$ArgOrBuilder;,
        Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;",
        ">;",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARGS_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

.field public static final LOG_ID_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final PRIO_FIELD_NUMBER:I = 0x7

.field public static final TAG_FIELD_NUMBER:I = 0x6

.field public static final TID_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final UID_FIELD_NUMBER:I = 0x4


# instance fields
.field private args_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private logId_:I

.field private message_:Ljava/lang/String;

.field private pid_:I

.field private prio_:I

.field private tag_:Ljava/lang/String;

.field private tid_:I

.field private timestamp_:J

.field private uid_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->addAllArgs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->addArgs(ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->addArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->clearArgs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLogId(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->clearLogId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMessage(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->clearMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrio(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->clearPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTag(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->clearTag()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTid(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->clearTid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUid(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->clearUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->removeArgs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->setArgs(ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLogId(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;Lperfetto/protos/AndroidLogConstants$AndroidLogId;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->setLogId(Lperfetto/protos/AndroidLogConstants$AndroidLogId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMessage(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMessageBytes(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrio(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->setPrio(Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTag(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTagBytes(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTid(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->setTid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUid(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->setUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2304
    new-instance v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-direct {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;-><init>()V

    .line 2307
    .local v0, "defaultInstance":Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    sput-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    .line 2308
    const-class v1, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2310
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 255
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 256
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->tag_:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->message_:Ljava/lang/String;

    .line 258
    invoke-static {}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 259
    return-void
.end method

.method private addAllArgs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;",
            ">;)V"
        }
    .end annotation

    .line 1502
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->ensureArgsIsMutable()V

    .line 1503
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1505
    return-void
.end method

.method private addArgs(ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    .line 1489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->ensureArgsIsMutable()V

    .line 1491
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1492
    return-void
.end method

.method private addArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    .line 1476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->ensureArgsIsMutable()V

    .line 1478
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1479
    return-void
.end method

.method private clearArgs()V
    .locals 1

    .line 1514
    invoke-static {}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1515
    return-void
.end method

.method private clearLogId()V
    .locals 1

    .line 991
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 992
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->logId_:I

    .line 993
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1373
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 1374
    invoke-static {}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getDefaultInstance()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->message_:Ljava/lang/String;

    .line 1375
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1041
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 1042
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->pid_:I

    .line 1043
    return-void
.end method

.method private clearPrio()V
    .locals 1

    .line 1308
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 1309
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->prio_:I

    .line 1310
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 1242
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 1243
    invoke-static {}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getDefaultInstance()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->tag_:Ljava/lang/String;

    .line 1244
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 1075
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 1076
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->tid_:I

    .line 1077
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1167
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 1168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->timestamp_:J

    .line 1169
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1109
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 1110
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->uid_:I

    .line 1111
    return-void
.end method

.method private ensureArgsIsMutable()V
    .locals 2

    .line 1448
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1449
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1450
    nop

    .line 1451
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1453
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    .locals 1

    .line 2313
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1

    .line 1603
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    .line 1606
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1580
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1586
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1544
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1551
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1591
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1598
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1568
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1575
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1531
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1538
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1556
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1563
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;",
            ">;"
        }
    .end annotation

    .line 2319
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeArgs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1524
    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->ensureArgsIsMutable()V

    .line 1525
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1526
    return-void
.end method

.method private setArgs(ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    .line 1464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->ensureArgsIsMutable()V

    .line 1466
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1467
    return-void
.end method

.method private setLogId(Lperfetto/protos/AndroidLogConstants$AndroidLogId;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    .line 980
    invoke-virtual {p1}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->logId_:I

    .line 981
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 982
    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1362
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 1363
    iput-object p1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->message_:Ljava/lang/String;

    .line 1364
    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1386
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->message_:Ljava/lang/String;

    .line 1387
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 1388
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1030
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 1031
    iput p1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->pid_:I

    .line 1032
    return-void
.end method

.method private setPrio(Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    .line 1297
    invoke-virtual {p1}, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->prio_:I

    .line 1298
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 1299
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1229
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 1230
    iput-object p1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->tag_:Ljava/lang/String;

    .line 1231
    return-void
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1257
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->tag_:Ljava/lang/String;

    .line 1258
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 1259
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1068
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 1069
    iput p1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->tid_:I

    .line 1070
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1154
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 1155
    iput-wide p1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->timestamp_:J

    .line 1156
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1102
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    .line 1103
    iput p1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->uid_:I

    .line 1104
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2242
    sget-object v0, Lperfetto/protos/AndroidLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2297
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2294
    :pswitch_0
    return-object v1

    .line 2291
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2276
    :pswitch_2
    sget-object v1, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2277
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;>;"
    if-nez v1, :cond_1

    .line 2278
    const-class v2, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    monitor-enter v2

    .line 2279
    :try_start_0
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 2280
    if-nez v1, :cond_0

    .line 2281
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2284
    sput-object v1, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2286
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2288
    :cond_1
    :goto_0
    return-object v1

    .line 2273
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    return-object v0

    .line 2250
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "logId_"

    .line 2253
    invoke-static {}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "pid_"

    const-string v5, "tid_"

    const-string v6, "uid_"

    const-string v7, "timestamp_"

    const-string v8, "tag_"

    const-string v9, "prio_"

    .line 2260
    invoke-static {}, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v10

    const-string v11, "message_"

    const-string v12, "args_"

    const-class v13, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 2265
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1003\u0004\u0006\u1008\u0005\u0007\u100c\u0006\u0008\u1008\u0007\t\u001b"

    .line 2269
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2247
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;-><init>(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder-IA;)V

    return-object v0

    .line 2244
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-direct {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;-><init>()V

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

.method public getArgs(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    .locals 1
    .param p1, "index"    # I

    .line 1434
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    return-object v0
.end method

.method public getArgsCount()I
    .locals 1

    .line 1423
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getArgsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;",
            ">;"
        }
    .end annotation

    .line 1401
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getArgsOrBuilder(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$ArgOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1445
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$ArgOrBuilder;

    return-object v0
.end method

.method public getArgsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$ArgOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1412
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLogId()Lperfetto/protos/AndroidLogConstants$AndroidLogId;
    .locals 2

    .line 968
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->logId_:I

    invoke-static {v0}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->forNumber(I)Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    move-result-object v0

    .line 969
    .local v0, "result":Lperfetto/protos/AndroidLogConstants$AndroidLogId;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_DEFAULT:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1336
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1349
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1019
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->pid_:I

    return v0
.end method

.method public getPrio()Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;
    .locals 2

    .line 1285
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->prio_:I

    invoke-static {v0}, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->forNumber(I)Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    move-result-object v0

    .line 1286
    .local v0, "result":Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_UNSPECIFIED:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1199
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1214
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 1061
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->tid_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1141
    iget-wide v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->timestamp_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 1095
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->uid_:I

    return v0
.end method

.method public hasLogId()Z
    .locals 2

    .line 956
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMessage()Z
    .locals 1

    .line 1324
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1007
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrio()Z
    .locals 1

    .line 1273
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 1185
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 1053
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1127
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1087
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
