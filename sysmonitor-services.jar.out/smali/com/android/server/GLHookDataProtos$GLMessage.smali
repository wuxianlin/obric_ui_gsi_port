.class public final Lcom/android/server/GLHookDataProtos$GLMessage;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "GLHookDataProtos.java"

# interfaces
.implements Lcom/android/server/GLHookDataProtos$GLMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/GLHookDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GLMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;,
        Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;,
        Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;,
        Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;,
        Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;,
        Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;,
        Lcom/android/server/GLHookDataProtos$GLMessage$TexInfoOrBuilder;,
        Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfoOrBuilder;,
        Lcom/android/server/GLHookDataProtos$GLMessage$Builder;,
        Lcom/android/server/GLHookDataProtos$GLMessage$TrackStateOrBuilder;,
        Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfoOrBuilder;,
        Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/GLHookDataProtos$GLMessage;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$Builder;",
        ">;",
        "Lcom/android/server/GLHookDataProtos$GLMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUFFERINFO_FIELD_NUMBER:I = 0x5

.field public static final BUFFERMEMINFO_FIELD_NUMBER:I = 0x4

.field public static final CALLSTACKINFO_FIELD_NUMBER:I = 0x6

.field public static final CMD_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/GLHookDataProtos$GLMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXINFO_FIELD_NUMBER:I = 0x3

.field public static final TEXMEMINFO_FIELD_NUMBER:I = 0x2

.field public static final TRACKSTATE_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private bufferInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bufferMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

.field private callStackInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cmd_:I

.field private memoizedIsInitialized:B

.field private texInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;",
            ">;"
        }
    .end annotation
.end field

.field private texMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

.field private trackState_:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4321
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-direct {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;-><init>()V

    .line 4324
    .local v0, "defaultInstance":Lcom/android/server/GLHookDataProtos$GLMessage;
    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    .line 4325
    const-class v1, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 4327
    .end local v0    # "defaultInstance":Lcom/android/server/GLHookDataProtos$GLMessage;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 4254
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->memoizedIsInitialized:B

    .line 121
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->cmd_:I

    .line 122
    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 123
    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 124
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->callStackInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 125
    return-void
.end method

.method static synthetic access$5300()Lcom/android/server/GLHookDataProtos$GLMessage;
    .locals 1

    .line 115
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->setCmd(Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/GLHookDataProtos$GLMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;

    .line 115
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->clearCmd()V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->setTexMemInfo(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->mergeTexMemInfo(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/GLHookDataProtos$GLMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;

    .line 115
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->clearTexMemInfo()V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/GLHookDataProtos$GLMessage;ILcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/android/server/GLHookDataProtos$GLMessage;->setTexInfo(ILcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->addTexInfo(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/GLHookDataProtos$GLMessage;ILcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/android/server/GLHookDataProtos$GLMessage;->addTexInfo(ILcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/GLHookDataProtos$GLMessage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->addAllTexInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/GLHookDataProtos$GLMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;

    .line 115
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->clearTexInfo()V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/GLHookDataProtos$GLMessage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # I

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->removeTexInfo(I)V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->setBufferMemInfo(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->mergeBufferMemInfo(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/GLHookDataProtos$GLMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;

    .line 115
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->clearBufferMemInfo()V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/server/GLHookDataProtos$GLMessage;ILcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/android/server/GLHookDataProtos$GLMessage;->setBufferInfo(ILcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->addBufferInfo(Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/android/server/GLHookDataProtos$GLMessage;ILcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/android/server/GLHookDataProtos$GLMessage;->addBufferInfo(ILcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/android/server/GLHookDataProtos$GLMessage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->addAllBufferInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/android/server/GLHookDataProtos$GLMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;

    .line 115
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->clearBufferInfo()V

    return-void
.end method

.method static synthetic access$7300(Lcom/android/server/GLHookDataProtos$GLMessage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # I

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->removeBufferInfo(I)V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/server/GLHookDataProtos$GLMessage;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/android/server/GLHookDataProtos$GLMessage;->setCallStackInfo(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/android/server/GLHookDataProtos$GLMessage;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # Ljava/lang/String;

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->addCallStackInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/android/server/GLHookDataProtos$GLMessage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->addAllCallStackInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/android/server/GLHookDataProtos$GLMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;

    .line 115
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->clearCallStackInfo()V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->addCallStackInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->setTrackState(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;
    .param p1, "x1"    # Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->mergeTrackState(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/android/server/GLHookDataProtos$GLMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage;

    .line 115
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->clearTrackState()V

    return-void
.end method

.method private addAllBufferInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;",
            ">;)V"
        }
    .end annotation

    .line 3528
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;>;"
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->ensureBufferInfoIsMutable()V

    .line 3529
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3531
    return-void
.end method

.method private addAllCallStackInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3618
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->ensureCallStackInfoIsMutable()V

    .line 3619
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->callStackInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3621
    return-void
.end method

.method private addAllTexInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;",
            ">;)V"
        }
    .end annotation

    .line 3388
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;>;"
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->ensureTexInfoIsMutable()V

    .line 3389
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3391
    return-void
.end method

.method private addBufferInfo(ILcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    .line 3519
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3520
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->ensureBufferInfoIsMutable()V

    .line 3521
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3522
    return-void
.end method

.method private addBufferInfo(Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    .line 3510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3511
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->ensureBufferInfoIsMutable()V

    .line 3512
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3513
    return-void
.end method

.method private addCallStackInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3609
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->ensureCallStackInfoIsMutable()V

    .line 3610
    iget-object v1, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->callStackInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3611
    return-void
.end method

.method private addCallStackInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3634
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->ensureCallStackInfoIsMutable()V

    .line 3635
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->callStackInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3636
    return-void
.end method

.method private addTexInfo(ILcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 3379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3380
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->ensureTexInfoIsMutable()V

    .line 3381
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3382
    return-void
.end method

.method private addTexInfo(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 3370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3371
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->ensureTexInfoIsMutable()V

    .line 3372
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3373
    return-void
.end method

.method private clearBufferInfo()V
    .locals 1

    .line 3536
    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3537
    return-void
.end method

.method private clearBufferMemInfo()V
    .locals 1

    .line 3448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    .line 3449
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    .line 3450
    return-void
.end method

.method private clearCallStackInfo()V
    .locals 1

    .line 3626
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->callStackInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3627
    return-void
.end method

.method private clearCmd()V
    .locals 1

    .line 3262
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    .line 3263
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->cmd_:I

    .line 3264
    return-void
.end method

.method private clearTexInfo()V
    .locals 1

    .line 3396
    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3397
    return-void
.end method

.method private clearTexMemInfo()V
    .locals 1

    .line 3308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    .line 3309
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    .line 3310
    return-void
.end method

.method private clearTrackState()V
    .locals 1

    .line 3680
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->trackState_:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    .line 3681
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    .line 3682
    return-void
.end method

.method private ensureBufferInfoIsMutable()V
    .locals 2

    .line 3490
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3491
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3492
    nop

    .line 3493
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3495
    :cond_0
    return-void
.end method

.method private ensureCallStackInfoIsMutable()V
    .locals 2

    .line 3585
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->callStackInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3586
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3587
    nop

    .line 3588
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->callStackInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3590
    :cond_0
    return-void
.end method

.method private ensureTexInfoIsMutable()V
    .locals 2

    .line 3350
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3351
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3352
    nop

    .line 3353
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3355
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/GLHookDataProtos$GLMessage;
    .locals 1

    .line 4330
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    return-object v0
.end method

.method private mergeBufferMemInfo(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    .line 3435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3436
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    .line 3437
    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->getDefaultInstance()Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3438
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    .line 3439
    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->newBuilder(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    iput-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    goto :goto_0

    .line 3441
    :cond_0
    iput-object p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    .line 3443
    :goto_0
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    .line 3444
    return-void
.end method

.method private mergeTexMemInfo(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    .line 3295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3296
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    .line 3297
    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->getDefaultInstance()Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3298
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    .line 3299
    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->newBuilder(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    iput-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    goto :goto_0

    .line 3301
    :cond_0
    iput-object p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    .line 3303
    :goto_0
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    .line 3304
    return-void
.end method

.method private mergeTrackState(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    .line 3667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3668
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->trackState_:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->trackState_:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    .line 3669
    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->getDefaultInstance()Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3670
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->trackState_:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    .line 3671
    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->newBuilder(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    iput-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->trackState_:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    goto :goto_0

    .line 3673
    :cond_0
    iput-object p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->trackState_:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    .line 3675
    :goto_0
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    .line 3676
    return-void
.end method

.method public static newBuilder()Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1

    .line 3759
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/GLHookDataProtos$GLMessage;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/GLHookDataProtos$GLMessage;

    .line 3762
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0, p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/GLHookDataProtos$GLMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3736
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3742
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/GLHookDataProtos$GLMessage;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3700
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3707
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/GLHookDataProtos$GLMessage;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3747
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3754
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/GLHookDataProtos$GLMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3724
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3731
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/GLHookDataProtos$GLMessage;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3687
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3694
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/GLHookDataProtos$GLMessage;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3712
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3719
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/GLHookDataProtos$GLMessage;",
            ">;"
        }
    .end annotation

    .line 4336
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBufferInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3542
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->ensureBufferInfoIsMutable()V

    .line 3543
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3544
    return-void
.end method

.method private removeTexInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3402
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->ensureTexInfoIsMutable()V

    .line 3403
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3404
    return-void
.end method

.method private setBufferInfo(ILcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    .line 3502
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3503
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->ensureBufferInfoIsMutable()V

    .line 3504
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3505
    return-void
.end method

.method private setBufferMemInfo(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    .line 3426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3427
    iput-object p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    .line 3428
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    .line 3429
    return-void
.end method

.method private setCallStackInfo(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3599
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->ensureCallStackInfoIsMutable()V

    .line 3600
    iget-object v1, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->callStackInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3601
    return-void
.end method

.method private setCmd(Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 3255
    invoke-virtual {p1}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->cmd_:I

    .line 3256
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    .line 3257
    return-void
.end method

.method private setTexInfo(ILcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 3362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3363
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage;->ensureTexInfoIsMutable()V

    .line 3364
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3365
    return-void
.end method

.method private setTexMemInfo(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    .line 3286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3287
    iput-object p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    .line 3288
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    .line 3289
    return-void
.end method

.method private setTrackState(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    .line 3658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3659
    iput-object p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->trackState_:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    .line 3660
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    .line 3661
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4260
    sget-object v0, Lcom/android/server/GLHookDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4314
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4310
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->memoizedIsInitialized:B

    .line 4311
    return-object v1

    .line 4307
    :pswitch_1
    iget-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4292
    :pswitch_2
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 4293
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/GLHookDataProtos$GLMessage;>;"
    if-nez v0, :cond_2

    .line 4294
    const-class v1, Lcom/android/server/GLHookDataProtos$GLMessage;

    monitor-enter v1

    .line 4295
    :try_start_0
    sget-object v2, Lcom/android/server/GLHookDataProtos$GLMessage;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 4296
    if-nez v0, :cond_1

    .line 4297
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4300
    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 4302
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4304
    :cond_2
    :goto_1
    return-object v0

    .line 4289
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/GLHookDataProtos$GLMessage;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    return-object v0

    .line 4268
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cmd_"

    .line 4271
    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->internalGetVerifier()Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "texMemInfo_"

    const-string v5, "texInfo_"

    const-class v6, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    const-string v7, "bufferMemInfo_"

    const-string v8, "bufferInfo_"

    const-class v9, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    const-string v10, "callStackInfo_"

    const-string v11, "trackState_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 4281
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0006\u0001\u150c\u0000\u0002\u1409\u0001\u0003\u041b\u0004\u1409\u0002\u0005\u041b\u0006\u001a\u0007\u1409\u0003"

    .line 4285
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/GLHookDataProtos$GLMessage;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v2, v1, v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4265
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;-><init>(Lcom/android/server/GLHookDataProtos$1;)V

    return-object v0

    .line 4262
    :pswitch_6
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-direct {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;-><init>()V

    return-object v0

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

.method public getBufferInfo(I)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .locals 1
    .param p1, "index"    # I

    .line 3480
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    return-object v0
.end method

.method public getBufferInfoCount()I
    .locals 1

    .line 3473
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBufferInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;",
            ">;"
        }
    .end annotation

    .line 3459
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBufferInfoOrBuilder(I)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3487
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfoOrBuilder;

    return-object v0
.end method

.method public getBufferInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3466
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBufferMemInfo()Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .locals 1

    .line 3420
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->getDefaultInstance()Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bufferMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    :goto_0
    return-object v0
.end method

.method public getCallStackInfo(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3571
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->callStackInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCallStackInfoBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3581
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->callStackInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3582
    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3581
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallStackInfoCount()I
    .locals 1

    .line 3562
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->callStackInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCallStackInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3554
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->callStackInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCmd()Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    .locals 2

    .line 3247
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->cmd_:I

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->forNumber(I)Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    move-result-object v0

    .line 3248
    .local v0, "result":Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_TEXMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTexInfo(I)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .locals 1
    .param p1, "index"    # I

    .line 3340
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    return-object v0
.end method

.method public getTexInfoCount()I
    .locals 1

    .line 3333
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTexInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;",
            ">;"
        }
    .end annotation

    .line 3319
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTexInfoOrBuilder(I)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3347
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfoOrBuilder;

    return-object v0
.end method

.method public getTexInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/GLHookDataProtos$GLMessage$TexInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3326
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTexMemInfo()Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .locals 1

    .line 3280
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->getDefaultInstance()Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->texMemInfo_:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    :goto_0
    return-object v0
.end method

.method public getTrackState()Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .locals 1

    .line 3652
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->trackState_:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->getDefaultInstance()Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->trackState_:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    :goto_0
    return-object v0
.end method

.method public hasBufferMemInfo()Z
    .locals 1

    .line 3413
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCmd()Z
    .locals 2

    .line 3239
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTexMemInfo()Z
    .locals 1

    .line 3273
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackState()Z
    .locals 1

    .line 3645
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
