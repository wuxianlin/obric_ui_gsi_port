.class public final Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cgroup.java"

# interfaces
.implements Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cgroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CgroupTransferTasksFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;",
        "Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CNAME_FIELD_NUMBER:I = 0x5

.field public static final COMM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

.field public static final DST_ID_FIELD_NUMBER:I = 0x2

.field public static final DST_LEVEL_FIELD_NUMBER:I = 0x6

.field public static final DST_PATH_FIELD_NUMBER:I = 0x7

.field public static final DST_ROOT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private cname_:Ljava/lang/String;

.field private comm_:Ljava/lang/String;

.field private dstId_:I

.field private dstLevel_:I

.field private dstPath_:Ljava/lang/String;

.field private dstRoot_:I

.field private pid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCname(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->clearCname()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDstId(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->clearDstId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDstLevel(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->clearDstLevel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDstPath(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->clearDstPath()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDstRoot(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->clearDstRoot()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCname(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->setCname(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCnameBytes(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->setCnameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDstId(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->setDstId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDstLevel(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->setDstLevel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDstPath(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->setDstPath(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDstPathBytes(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->setDstPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDstRoot(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->setDstRoot(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3661
    new-instance v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;-><init>()V

    .line 3664
    .local v0, "defaultInstance":Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
    sput-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    .line 3665
    const-class v1, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3667
    .end local v0    # "defaultInstance":Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2883
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2884
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->comm_:Ljava/lang/String;

    .line 2885
    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->cname_:Ljava/lang/String;

    .line 2886
    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->dstPath_:Ljava/lang/String;

    .line 2887
    return-void
.end method

.method private clearCname()V
    .locals 1

    .line 3086
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    .line 3087
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->getDefaultInstance()Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->getCname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->cname_:Ljava/lang/String;

    .line 3088
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 3032
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    .line 3033
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->getDefaultInstance()Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->comm_:Ljava/lang/String;

    .line 3034
    return-void
.end method

.method private clearDstId()V
    .locals 1

    .line 2953
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    .line 2954
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->dstId_:I

    .line 2955
    return-void
.end method

.method private clearDstLevel()V
    .locals 1

    .line 3129
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    .line 3130
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->dstLevel_:I

    .line 3131
    return-void
.end method

.method private clearDstPath()V
    .locals 1

    .line 3174
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    .line 3175
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->getDefaultInstance()Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->getDstPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->dstPath_:Ljava/lang/String;

    .line 3176
    return-void
.end method

.method private clearDstRoot()V
    .locals 1

    .line 2919
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    .line 2920
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->dstRoot_:I

    .line 2921
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 2987
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    .line 2988
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->pid_:I

    .line 2989
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
    .locals 1

    .line 3670
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1

    .line 3262
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    .line 3265
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3239
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3245
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3203
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3210
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3250
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3257
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3227
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3234
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3190
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3197
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3215
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3222
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3676
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCname(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3078
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3079
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    .line 3080
    iput-object p1, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->cname_:Ljava/lang/String;

    .line 3081
    return-void
.end method

.method private setCnameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3095
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->cname_:Ljava/lang/String;

    .line 3096
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    .line 3097
    return-void
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3025
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    .line 3026
    iput-object p1, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->comm_:Ljava/lang/String;

    .line 3027
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3041
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->comm_:Ljava/lang/String;

    .line 3042
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    .line 3043
    return-void
.end method

.method private setDstId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2946
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    .line 2947
    iput p1, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->dstId_:I

    .line 2948
    return-void
.end method

.method private setDstLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3122
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    .line 3123
    iput p1, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->dstLevel_:I

    .line 3124
    return-void
.end method

.method private setDstPath(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3167
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    .line 3168
    iput-object p1, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->dstPath_:Ljava/lang/String;

    .line 3169
    return-void
.end method

.method private setDstPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3183
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->dstPath_:Ljava/lang/String;

    .line 3184
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    .line 3185
    return-void
.end method

.method private setDstRoot(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2912
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    .line 2913
    iput p1, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->dstRoot_:I

    .line 2914
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2980
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    .line 2981
    iput p1, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->pid_:I

    .line 2982
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3604
    sget-object v0, Lperfetto/protos/Cgroup$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3654
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3651
    :pswitch_0
    return-object v1

    .line 3648
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3633
    :pswitch_2
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3634
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3635
    const-class v1, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    monitor-enter v1

    .line 3636
    :try_start_0
    sget-object v2, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3637
    if-nez v0, :cond_0

    .line 3638
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3641
    sput-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3643
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3645
    :cond_1
    :goto_0
    return-object v0

    .line 3630
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    return-object v0

    .line 3612
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dstRoot_"

    const-string v3, "dstId_"

    const-string v4, "pid_"

    const-string v5, "comm_"

    const-string v6, "cname_"

    const-string v7, "dstLevel_"

    const-string v8, "dstPath_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 3622
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1004\u0005\u0007\u1008\u0006"

    .line 3626
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3609
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;-><init>(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3606
    :pswitch_6
    new-instance v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;-><init>()V

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

.method public getCname()Ljava/lang/String;
    .locals 1

    .line 3061
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->cname_:Ljava/lang/String;

    return-object v0
.end method

.method public getCnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3070
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->cname_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 3007
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3016
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDstId()I
    .locals 1

    .line 2939
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->dstId_:I

    return v0
.end method

.method public getDstLevel()I
    .locals 1

    .line 3115
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->dstLevel_:I

    return v0
.end method

.method public getDstPath()Ljava/lang/String;
    .locals 1

    .line 3149
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->dstPath_:Ljava/lang/String;

    return-object v0
.end method

.method public getDstPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3158
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->dstPath_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDstRoot()I
    .locals 1

    .line 2905
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->dstRoot_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 2973
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->pid_:I

    return v0
.end method

.method public hasCname()Z
    .locals 1

    .line 3053
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 2999
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDstId()Z
    .locals 1

    .line 2931
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDstLevel()Z
    .locals 1

    .line 3107
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDstPath()Z
    .locals 1

    .line 3141
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDstRoot()Z
    .locals 2

    .line 2897
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPid()Z
    .locals 1

    .line 2965
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
