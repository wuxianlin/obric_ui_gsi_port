.class public final Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeLatencyInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeLatencyInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeLatencyInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;,
        Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;,
        Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfoOrBuilder;,
        Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;,
        Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;",
        "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;",
        ">;",
        "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPONENT_INFO_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

.field public static final FRAME_TREE_NODE_ID_FIELD_NUMBER:I = 0x3

.field public static final GESTURE_SCROLL_ID_FIELD_NUMBER:I = 0x6

.field public static final IS_COALESCED_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEP_FIELD_NUMBER:I = 0x2

.field public static final TOUCH_ID_FIELD_NUMBER:I = 0x7

.field public static final TRACE_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private componentInfo_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private frameTreeNodeId_:I

.field private gestureScrollId_:J

.field private isCoalesced_:Z

.field private step_:I

.field private touchId_:J

.field private traceId_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->addAllComponentInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;ILperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->addComponentInfo(ILperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->addComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->clearComponentInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameTreeNodeId(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->clearFrameTreeNodeId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGestureScrollId(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->clearGestureScrollId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsCoalesced(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->clearIsCoalesced()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStep(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->clearStep()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTouchId(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->clearTouchId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceId(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->clearTraceId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->removeComponentInfo(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;ILperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->setComponentInfo(ILperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameTreeNodeId(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->setFrameTreeNodeId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGestureScrollId(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->setGestureScrollId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsCoalesced(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->setIsCoalesced(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStep(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->setStep(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTouchId(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->setTouchId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceId(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->setTraceId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1730
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-direct {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;-><init>()V

    .line 1733
    .local v0, "defaultInstance":Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    .line 1734
    const-class v1, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1736
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 104
    invoke-static {}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->componentInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 105
    return-void
.end method

.method private addAllComponentInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1131
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->ensureComponentInfoIsMutable()V

    .line 1132
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->componentInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1134
    return-void
.end method

.method private addComponentInfo(ILperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    .line 1122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    invoke-direct {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->ensureComponentInfoIsMutable()V

    .line 1124
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->componentInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1125
    return-void
.end method

.method private addComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    .line 1113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    invoke-direct {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->ensureComponentInfoIsMutable()V

    .line 1115
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->componentInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1116
    return-void
.end method

.method private clearComponentInfo()V
    .locals 1

    .line 1139
    invoke-static {}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->componentInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1140
    return-void
.end method

.method private clearFrameTreeNodeId()V
    .locals 1

    .line 1051
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    .line 1052
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->frameTreeNodeId_:I

    .line 1053
    return-void
.end method

.method private clearGestureScrollId()V
    .locals 2

    .line 1213
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    .line 1214
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->gestureScrollId_:J

    .line 1215
    return-void
.end method

.method private clearIsCoalesced()V
    .locals 1

    .line 1179
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    .line 1180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->isCoalesced_:Z

    .line 1181
    return-void
.end method

.method private clearStep()V
    .locals 1

    .line 1017
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    .line 1018
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->step_:I

    .line 1019
    return-void
.end method

.method private clearTouchId()V
    .locals 2

    .line 1247
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    .line 1248
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->touchId_:J

    .line 1249
    return-void
.end method

.method private clearTraceId()V
    .locals 2

    .line 982
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    .line 983
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->traceId_:J

    .line 984
    return-void
.end method

.method private ensureComponentInfoIsMutable()V
    .locals 2

    .line 1093
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->componentInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1094
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1095
    nop

    .line 1096
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->componentInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1098
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    .locals 1

    .line 1739
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1

    .line 1326
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    .line 1329
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1303
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1309
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1267
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1274
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1314
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1321
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1291
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1298
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1254
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1261
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1279
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1286
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;",
            ">;"
        }
    .end annotation

    .line 1745
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeComponentInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1145
    invoke-direct {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->ensureComponentInfoIsMutable()V

    .line 1146
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->componentInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1147
    return-void
.end method

.method private setComponentInfo(ILperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    .line 1105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    invoke-direct {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->ensureComponentInfoIsMutable()V

    .line 1107
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->componentInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1108
    return-void
.end method

.method private setFrameTreeNodeId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1044
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    .line 1045
    iput p1, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->frameTreeNodeId_:I

    .line 1046
    return-void
.end method

.method private setGestureScrollId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1206
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    .line 1207
    iput-wide p1, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->gestureScrollId_:J

    .line 1208
    return-void
.end method

.method private setIsCoalesced(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1172
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    .line 1173
    iput-boolean p1, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->isCoalesced_:Z

    .line 1174
    return-void
.end method

.method private setStep(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    .line 1010
    invoke-virtual {p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->step_:I

    .line 1011
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    .line 1012
    return-void
.end method

.method private setTouchId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1240
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    .line 1241
    iput-wide p1, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->touchId_:J

    .line 1242
    return-void
.end method

.method private setTraceId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 975
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    .line 976
    iput-wide p1, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->traceId_:J

    .line 977
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1671
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1723
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1720
    :pswitch_0
    return-object v1

    .line 1717
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1702
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1703
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;>;"
    if-nez v0, :cond_1

    .line 1704
    const-class v1, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    monitor-enter v1

    .line 1705
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1706
    if-nez v0, :cond_0

    .line 1707
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1710
    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1712
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1714
    :cond_1
    :goto_0
    return-object v0

    .line 1699
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    return-object v0

    .line 1679
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "traceId_"

    const-string v3, "step_"

    .line 1683
    invoke-static {}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "frameTreeNodeId_"

    const-string v6, "componentInfo_"

    const-class v7, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    const-string v8, "isCoalesced_"

    const-string v9, "gestureScrollId_"

    const-string v10, "touchId_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 1691
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u1007\u0003\u0006\u1002\u0004\u0007\u1002\u0005"

    .line 1695
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1676
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;-><init>(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder-IA;)V

    return-object v0

    .line 1673
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-direct {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;-><init>()V

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

.method public getComponentInfo(I)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1083
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->componentInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    return-object v0
.end method

.method public getComponentInfoCount()I
    .locals 1

    .line 1076
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->componentInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getComponentInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;",
            ">;"
        }
    .end annotation

    .line 1062
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->componentInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getComponentInfoOrBuilder(I)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1090
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->componentInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfoOrBuilder;

    return-object v0
.end method

.method public getComponentInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1069
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->componentInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFrameTreeNodeId()I
    .locals 1

    .line 1037
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->frameTreeNodeId_:I

    return v0
.end method

.method public getGestureScrollId()J
    .locals 2

    .line 1199
    iget-wide v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->gestureScrollId_:J

    return-wide v0
.end method

.method public getIsCoalesced()Z
    .locals 1

    .line 1165
    iget-boolean v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->isCoalesced_:Z

    return v0
.end method

.method public getStep()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;
    .locals 2

    .line 1002
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->step_:I

    invoke-static {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->forNumber(I)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    move-result-object v0

    .line 1003
    .local v0, "result":Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;->STEP_UNSPECIFIED:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTouchId()J
    .locals 2

    .line 1233
    iget-wide v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->touchId_:J

    return-wide v0
.end method

.method public getTraceId()J
    .locals 2

    .line 968
    iget-wide v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->traceId_:J

    return-wide v0
.end method

.method public hasFrameTreeNodeId()Z
    .locals 1

    .line 1029
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGestureScrollId()Z
    .locals 1

    .line 1191
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsCoalesced()Z
    .locals 1

    .line 1157
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStep()Z
    .locals 1

    .line 994
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchId()Z
    .locals 1

    .line 1225
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceId()Z
    .locals 2

    .line 960
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
