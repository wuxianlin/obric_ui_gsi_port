.class public final Lperfetto/protos/Etw$CSwitchEtwEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Etw.java"

# interfaces
.implements Lperfetto/protos/Etw$CSwitchEtwEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Etw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CSwitchEtwEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;,
        Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;,
        Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;,
        Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Etw$CSwitchEtwEvent;",
        "Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;",
        ">;",
        "Lperfetto/protos/Etw$CSwitchEtwEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

.field public static final NEW_THREAD_ID_FIELD_NUMBER:I = 0x1

.field public static final NEW_THREAD_PRIORITY_FIELD_NUMBER:I = 0x3

.field public static final NEW_THREAD_WAIT_TIME_FIELD_NUMBER:I = 0xa

.field public static final OLD_THREAD_ID_FIELD_NUMBER:I = 0x2

.field public static final OLD_THREAD_PRIORITY_FIELD_NUMBER:I = 0x4

.field public static final OLD_THREAD_STATE_FIELD_NUMBER:I = 0x8

.field public static final OLD_THREAD_WAIT_IDEAL_PROCESSOR_FIELD_NUMBER:I = 0x9

.field public static final OLD_THREAD_WAIT_MODE_FIELD_NUMBER:I = 0x7

.field public static final OLD_THREAD_WAIT_REASON_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Etw$CSwitchEtwEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIOUS_C_STATE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private newThreadId_:I

.field private newThreadPriority_:I

.field private newThreadWaitTime_:I

.field private oldThreadId_:I

.field private oldThreadPriority_:I

.field private oldThreadState_:I

.field private oldThreadWaitIdealProcessor_:I

.field private oldThreadWaitMode_:I

.field private oldThreadWaitReason_:I

.field private previousCState_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearNewThreadId(Lperfetto/protos/Etw$CSwitchEtwEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->clearNewThreadId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNewThreadPriority(Lperfetto/protos/Etw$CSwitchEtwEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->clearNewThreadPriority()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNewThreadWaitTime(Lperfetto/protos/Etw$CSwitchEtwEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->clearNewThreadWaitTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldThreadId(Lperfetto/protos/Etw$CSwitchEtwEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->clearOldThreadId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldThreadPriority(Lperfetto/protos/Etw$CSwitchEtwEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->clearOldThreadPriority()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldThreadState(Lperfetto/protos/Etw$CSwitchEtwEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->clearOldThreadState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldThreadWaitIdealProcessor(Lperfetto/protos/Etw$CSwitchEtwEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->clearOldThreadWaitIdealProcessor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldThreadWaitMode(Lperfetto/protos/Etw$CSwitchEtwEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->clearOldThreadWaitMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldThreadWaitReason(Lperfetto/protos/Etw$CSwitchEtwEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->clearOldThreadWaitReason()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPreviousCState(Lperfetto/protos/Etw$CSwitchEtwEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->clearPreviousCState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewThreadId(Lperfetto/protos/Etw$CSwitchEtwEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->setNewThreadId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewThreadPriority(Lperfetto/protos/Etw$CSwitchEtwEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->setNewThreadPriority(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewThreadWaitTime(Lperfetto/protos/Etw$CSwitchEtwEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->setNewThreadWaitTime(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldThreadId(Lperfetto/protos/Etw$CSwitchEtwEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->setOldThreadId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldThreadPriority(Lperfetto/protos/Etw$CSwitchEtwEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->setOldThreadPriority(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldThreadState(Lperfetto/protos/Etw$CSwitchEtwEvent;Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->setOldThreadState(Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldThreadWaitIdealProcessor(Lperfetto/protos/Etw$CSwitchEtwEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->setOldThreadWaitIdealProcessor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldThreadWaitMode(Lperfetto/protos/Etw$CSwitchEtwEvent;Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->setOldThreadWaitMode(Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldThreadWaitReason(Lperfetto/protos/Etw$CSwitchEtwEvent;Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->setOldThreadWaitReason(Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPreviousCState(Lperfetto/protos/Etw$CSwitchEtwEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->setPreviousCState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Etw$CSwitchEtwEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1962
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-direct {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;-><init>()V

    .line 1965
    .local v0, "defaultInstance":Lperfetto/protos/Etw$CSwitchEtwEvent;
    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    .line 1966
    const-class v1, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1968
    .end local v0    # "defaultInstance":Lperfetto/protos/Etw$CSwitchEtwEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 199
    return-void
.end method

.method private clearNewThreadId()V
    .locals 1

    .line 895
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 896
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->newThreadId_:I

    .line 897
    return-void
.end method

.method private clearNewThreadPriority()V
    .locals 1

    .line 995
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 996
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->newThreadPriority_:I

    .line 997
    return-void
.end method

.method private clearNewThreadWaitTime()V
    .locals 1

    .line 1308
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 1309
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->newThreadWaitTime_:I

    .line 1310
    return-void
.end method

.method private clearOldThreadId()V
    .locals 1

    .line 945
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 946
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadId_:I

    .line 947
    return-void
.end method

.method private clearOldThreadPriority()V
    .locals 1

    .line 1045
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 1046
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadPriority_:I

    .line 1047
    return-void
.end method

.method private clearOldThreadState()V
    .locals 1

    .line 1208
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 1209
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadState_:I

    .line 1210
    return-void
.end method

.method private clearOldThreadWaitIdealProcessor()V
    .locals 1

    .line 1258
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 1259
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadWaitIdealProcessor_:I

    .line 1260
    return-void
.end method

.method private clearOldThreadWaitMode()V
    .locals 1

    .line 1173
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 1174
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadWaitMode_:I

    .line 1175
    return-void
.end method

.method private clearOldThreadWaitReason()V
    .locals 1

    .line 1138
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 1139
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadWaitReason_:I

    .line 1140
    return-void
.end method

.method private clearPreviousCState()V
    .locals 1

    .line 1103
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 1104
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->previousCState_:I

    .line 1105
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Etw$CSwitchEtwEvent;
    .locals 1

    .line 1971
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1

    .line 1387
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Etw$CSwitchEtwEvent;)Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Etw$CSwitchEtwEvent;

    .line 1390
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Etw$CSwitchEtwEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1364
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Etw$CSwitchEtwEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1370
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Etw$CSwitchEtwEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1328
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Etw$CSwitchEtwEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1335
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Etw$CSwitchEtwEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1375
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Etw$CSwitchEtwEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1382
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Etw$CSwitchEtwEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1352
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Etw$CSwitchEtwEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1359
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Etw$CSwitchEtwEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1315
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Etw$CSwitchEtwEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1322
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Etw$CSwitchEtwEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1340
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Etw$CSwitchEtwEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1347
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Etw$CSwitchEtwEvent;",
            ">;"
        }
    .end annotation

    .line 1977
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNewThreadId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 884
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 885
    iput p1, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->newThreadId_:I

    .line 886
    return-void
.end method

.method private setNewThreadPriority(I)V
    .locals 1
    .param p1, "value"    # I

    .line 984
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 985
    iput p1, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->newThreadPriority_:I

    .line 986
    return-void
.end method

.method private setNewThreadWaitTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1297
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 1298
    iput p1, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->newThreadWaitTime_:I

    .line 1299
    return-void
.end method

.method private setOldThreadId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 934
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 935
    iput p1, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadId_:I

    .line 936
    return-void
.end method

.method private setOldThreadPriority(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1034
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 1035
    iput p1, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadPriority_:I

    .line 1036
    return-void
.end method

.method private setOldThreadState(Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    .line 1201
    invoke-virtual {p1}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadState_:I

    .line 1202
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 1203
    return-void
.end method

.method private setOldThreadWaitIdealProcessor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1247
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 1248
    iput p1, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadWaitIdealProcessor_:I

    .line 1249
    return-void
.end method

.method private setOldThreadWaitMode(Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    .line 1166
    invoke-virtual {p1}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadWaitMode_:I

    .line 1167
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 1168
    return-void
.end method

.method private setOldThreadWaitReason(Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 1131
    invoke-virtual {p1}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadWaitReason_:I

    .line 1132
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 1133
    return-void
.end method

.method private setPreviousCState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1090
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    .line 1091
    iput p1, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->previousCState_:I

    .line 1092
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1899
    sget-object v0, Lperfetto/protos/Etw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1955
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1952
    :pswitch_0
    return-object v1

    .line 1949
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1934
    :pswitch_2
    sget-object v1, Lperfetto/protos/Etw$CSwitchEtwEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1935
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Etw$CSwitchEtwEvent;>;"
    if-nez v1, :cond_1

    .line 1936
    const-class v2, Lperfetto/protos/Etw$CSwitchEtwEvent;

    monitor-enter v2

    .line 1937
    :try_start_0
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 1938
    if-nez v1, :cond_0

    .line 1939
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1942
    sput-object v1, Lperfetto/protos/Etw$CSwitchEtwEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1944
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1946
    :cond_1
    :goto_0
    return-object v1

    .line 1931
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Etw$CSwitchEtwEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    return-object v0

    .line 1907
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "newThreadId_"

    const-string v3, "oldThreadId_"

    const-string v4, "newThreadPriority_"

    const-string v5, "oldThreadPriority_"

    const-string v6, "previousCState_"

    const-string v7, "oldThreadWaitReason_"

    .line 1915
    invoke-static {}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    const-string v9, "oldThreadWaitMode_"

    .line 1917
    invoke-static {}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v10

    const-string v11, "oldThreadState_"

    .line 1919
    invoke-static {}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v12

    const-string v13, "oldThreadWaitIdealProcessor_"

    const-string v14, "newThreadWaitTime_"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 1923
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100f\u0002\u0004\u100f\u0003\u0005\u100b\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007\t\u100f\u0008\n\u100b\t"

    .line 1927
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Etw$CSwitchEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1904
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;-><init>(Lperfetto/protos/Etw$CSwitchEtwEvent$Builder-IA;)V

    return-object v0

    .line 1901
    :pswitch_6
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-direct {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;-><init>()V

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

.method public getNewThreadId()I
    .locals 1

    .line 873
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->newThreadId_:I

    return v0
.end method

.method public getNewThreadPriority()I
    .locals 1

    .line 973
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->newThreadPriority_:I

    return v0
.end method

.method public getNewThreadWaitTime()I
    .locals 1

    .line 1286
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->newThreadWaitTime_:I

    return v0
.end method

.method public getOldThreadId()I
    .locals 1

    .line 923
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadId_:I

    return v0
.end method

.method public getOldThreadPriority()I
    .locals 1

    .line 1023
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadPriority_:I

    return v0
.end method

.method public getOldThreadState()Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;
    .locals 2

    .line 1193
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadState_:I

    invoke-static {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->forNumber(I)Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    move-result-object v0

    .line 1194
    .local v0, "result":Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;->INITIALIZED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getOldThreadWaitIdealProcessor()I
    .locals 1

    .line 1236
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadWaitIdealProcessor_:I

    return v0
.end method

.method public getOldThreadWaitMode()Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;
    .locals 2

    .line 1158
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadWaitMode_:I

    invoke-static {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->forNumber(I)Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    move-result-object v0

    .line 1159
    .local v0, "result":Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->KERNEL_MODE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getOldThreadWaitReason()Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;
    .locals 2

    .line 1123
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->oldThreadWaitReason_:I

    invoke-static {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->forNumber(I)Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    move-result-object v0

    .line 1124
    .local v0, "result":Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->EXECUTIVE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPreviousCState()I
    .locals 1

    .line 1077
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->previousCState_:I

    return v0
.end method

.method public hasNewThreadId()Z
    .locals 2

    .line 861
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNewThreadPriority()Z
    .locals 1

    .line 961
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewThreadWaitTime()Z
    .locals 1

    .line 1274
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldThreadId()Z
    .locals 1

    .line 911
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldThreadPriority()Z
    .locals 1

    .line 1011
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldThreadState()Z
    .locals 1

    .line 1185
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldThreadWaitIdealProcessor()Z
    .locals 1

    .line 1224
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldThreadWaitMode()Z
    .locals 1

    .line 1150
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldThreadWaitReason()Z
    .locals 1

    .line 1115
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviousCState()Z
    .locals 1

    .line 1063
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
