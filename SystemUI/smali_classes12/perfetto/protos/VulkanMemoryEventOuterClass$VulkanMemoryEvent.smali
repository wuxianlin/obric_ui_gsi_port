.class public final Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VulkanMemoryEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VulkanMemoryEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VulkanMemoryEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;,
        Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;,
        Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;,
        Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;",
        "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;",
        ">;",
        "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOCATION_SCOPE_FIELD_NUMBER:I = 0x8

.field public static final ANNOTATIONS_FIELD_NUMBER:I = 0x9

.field public static final CALLER_IID_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

.field public static final DEVICE_FIELD_NUMBER:I = 0x10

.field public static final DEVICE_MEMORY_FIELD_NUMBER:I = 0x11

.field public static final HEAP_FIELD_NUMBER:I = 0x13

.field public static final MEMORY_ADDRESS_FIELD_NUMBER:I = 0x5

.field public static final MEMORY_SIZE_FIELD_NUMBER:I = 0x6

.field public static final MEMORY_TYPE_FIELD_NUMBER:I = 0x12

.field public static final OBJECT_HANDLE_FIELD_NUMBER:I = 0x14

.field public static final OPERATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3


# instance fields
.field private allocationScope_:I

.field private annotations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private callerIid_:J

.field private deviceMemory_:J

.field private device_:J

.field private heap_:I

.field private memoryAddress_:J

.field private memorySize_:J

.field private memoryType_:I

.field private objectHandle_:J

.field private operation_:I

.field private pid_:I

.field private source_:I

.field private timestamp_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->addAllAnnotations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;ILperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->addAnnotations(ILperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->addAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAllocationScope(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->clearAllocationScope()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->clearAnnotations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCallerIid(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->clearCallerIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDevice(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->clearDevice()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeviceMemory(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->clearDeviceMemory()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeap(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->clearHeap()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMemoryAddress(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->clearMemoryAddress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMemorySize(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->clearMemorySize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMemoryType(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->clearMemoryType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearObjectHandle(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->clearObjectHandle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOperation(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->clearOperation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSource(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->clearSource()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->removeAnnotations(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllocationScope(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->setAllocationScope(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;ILperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->setAnnotations(ILperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCallerIid(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->setCallerIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDevice(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->setDevice(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceMemory(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->setDeviceMemory(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeap(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->setHeap(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMemoryAddress(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->setMemoryAddress(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMemorySize(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->setMemorySize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMemoryType(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->setMemoryType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObjectHandle(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->setObjectHandle(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOperation(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->setOperation(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSource(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->setSource(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2683
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-direct {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;-><init>()V

    .line 2686
    .local v0, "defaultInstance":Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    .line 2687
    const-class v1, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2689
    .end local v0    # "defaultInstance":Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 824
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 825
    invoke-static {}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 826
    return-void
.end method

.method private addAllAnnotations(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 1635
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;>;"
    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->ensureAnnotationsIsMutable()V

    .line 1636
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1638
    return-void
.end method

.method private addAnnotations(ILperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    .line 1622
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->ensureAnnotationsIsMutable()V

    .line 1624
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1625
    return-void
.end method

.method private addAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    .line 1609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->ensureAnnotationsIsMutable()V

    .line 1611
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1612
    return-void
.end method

.method private clearAllocationScope()V
    .locals 1

    .line 1519
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1520
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->allocationScope_:I

    .line 1521
    return-void
.end method

.method private clearAnnotations()V
    .locals 1

    .line 1647
    invoke-static {}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1648
    return-void
.end method

.method private clearCallerIid()V
    .locals 2

    .line 1484
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1485
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->callerIid_:J

    .line 1486
    return-void
.end method

.method private clearDevice()V
    .locals 2

    .line 1707
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1708
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->device_:J

    .line 1709
    return-void
.end method

.method private clearDeviceMemory()V
    .locals 2

    .line 1741
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1742
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->deviceMemory_:J

    .line 1743
    return-void
.end method

.method private clearHeap()V
    .locals 1

    .line 1809
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1810
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->heap_:I

    .line 1811
    return-void
.end method

.method private clearMemoryAddress()V
    .locals 2

    .line 1396
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1397
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->memoryAddress_:J

    .line 1398
    return-void
.end method

.method private clearMemorySize()V
    .locals 2

    .line 1430
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1431
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->memorySize_:J

    .line 1432
    return-void
.end method

.method private clearMemoryType()V
    .locals 1

    .line 1775
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1776
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->memoryType_:I

    .line 1777
    return-void
.end method

.method private clearObjectHandle()V
    .locals 2

    .line 1843
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1844
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->objectHandle_:J

    .line 1845
    return-void
.end method

.method private clearOperation()V
    .locals 1

    .line 1294
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1295
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->operation_:I

    .line 1296
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1362
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1363
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->pid_:I

    .line 1364
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1259
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1260
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->source_:I

    .line 1261
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1328
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1329
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->timestamp_:J

    .line 1330
    return-void
.end method

.method private ensureAnnotationsIsMutable()V
    .locals 2

    .line 1581
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1582
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1583
    nop

    .line 1584
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1586
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    .locals 1

    .line 2692
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1

    .line 1922
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    .line 1925
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1899
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1905
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1863
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1870
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1910
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1917
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1887
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1894
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1850
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1857
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1875
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1882
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;",
            ">;"
        }
    .end annotation

    .line 2698
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAnnotations(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1657
    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->ensureAnnotationsIsMutable()V

    .line 1658
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1659
    return-void
.end method

.method private setAllocationScope(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    .line 1512
    invoke-virtual {p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->allocationScope_:I

    .line 1513
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1514
    return-void
.end method

.method private setAnnotations(ILperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    .line 1597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->ensureAnnotationsIsMutable()V

    .line 1599
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1600
    return-void
.end method

.method private setCallerIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1472
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1473
    iput-wide p1, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->callerIid_:J

    .line 1474
    return-void
.end method

.method private setDevice(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1696
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1697
    iput-wide p1, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->device_:J

    .line 1698
    return-void
.end method

.method private setDeviceMemory(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1734
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1735
    iput-wide p1, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->deviceMemory_:J

    .line 1736
    return-void
.end method

.method private setHeap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1802
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1803
    iput p1, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->heap_:I

    .line 1804
    return-void
.end method

.method private setMemoryAddress(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1389
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1390
    iput-wide p1, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->memoryAddress_:J

    .line 1391
    return-void
.end method

.method private setMemorySize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1423
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1424
    iput-wide p1, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->memorySize_:J

    .line 1425
    return-void
.end method

.method private setMemoryType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1768
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1769
    iput p1, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->memoryType_:I

    .line 1770
    return-void
.end method

.method private setObjectHandle(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1836
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1837
    iput-wide p1, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->objectHandle_:J

    .line 1838
    return-void
.end method

.method private setOperation(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    .line 1287
    invoke-virtual {p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->operation_:I

    .line 1288
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1289
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1355
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1356
    iput p1, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->pid_:I

    .line 1357
    return-void
.end method

.method private setSource(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    .line 1252
    invoke-virtual {p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->source_:I

    .line 1253
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1254
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1321
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    .line 1322
    iput-wide p1, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->timestamp_:J

    .line 1323
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2614
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2676
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2673
    :pswitch_0
    return-object v1

    .line 2670
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2655
    :pswitch_2
    sget-object v1, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2656
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;>;"
    if-nez v1, :cond_1

    .line 2657
    const-class v2, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    monitor-enter v2

    .line 2658
    :try_start_0
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 2659
    if-nez v1, :cond_0

    .line 2660
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2663
    sput-object v1, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2665
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2667
    :cond_1
    :goto_0
    return-object v1

    .line 2652
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    return-object v0

    .line 2622
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "source_"

    .line 2625
    invoke-static {}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "operation_"

    .line 2627
    invoke-static {}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    const-string v6, "timestamp_"

    const-string v7, "pid_"

    const-string v8, "memoryAddress_"

    const-string v9, "memorySize_"

    const-string v10, "callerIid_"

    const-string v11, "allocationScope_"

    .line 2634
    invoke-static {}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v12

    const-string v13, "annotations_"

    const-class v14, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    const-string v15, "device_"

    const-string v16, "deviceMemory_"

    const-string v17, "memoryType_"

    const-string v18, "heap_"

    const-string v19, "objectHandle_"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 2643
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u0014\u000e\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u100b\u0003\u0005\u1005\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u100c\u0007\t\u001b\u0010\u1005\u0008\u0011\u1005\t\u0012\u100b\n\u0013\u100b\u000b\u0014\u1005\u000c"

    .line 2648
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2619
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;-><init>(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder-IA;)V

    return-object v0

    .line 2616
    :pswitch_6
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-direct {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;-><init>()V

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

.method public getAllocationScope()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;
    .locals 2

    .line 1504
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->allocationScope_:I

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->forNumber(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    move-result-object v0

    .line 1505
    .local v0, "result":Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_UNSPECIFIED:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getAnnotations(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    .locals 1
    .param p1, "index"    # I

    .line 1567
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    return-object v0
.end method

.method public getAnnotationsCount()I
    .locals 1

    .line 1556
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAnnotationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;",
            ">;"
        }
    .end annotation

    .line 1534
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAnnotationsOrBuilder(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1578
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotationOrBuilder;

    return-object v0
.end method

.method public getAnnotationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1545
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCallerIid()J
    .locals 2

    .line 1460
    iget-wide v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->callerIid_:J

    return-wide v0
.end method

.method public getDevice()J
    .locals 2

    .line 1685
    iget-wide v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->device_:J

    return-wide v0
.end method

.method public getDeviceMemory()J
    .locals 2

    .line 1727
    iget-wide v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->deviceMemory_:J

    return-wide v0
.end method

.method public getHeap()I
    .locals 1

    .line 1795
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->heap_:I

    return v0
.end method

.method public getMemoryAddress()J
    .locals 2

    .line 1382
    iget-wide v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->memoryAddress_:J

    return-wide v0
.end method

.method public getMemorySize()J
    .locals 2

    .line 1416
    iget-wide v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->memorySize_:J

    return-wide v0
.end method

.method public getMemoryType()I
    .locals 1

    .line 1761
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->memoryType_:I

    return v0
.end method

.method public getObjectHandle()J
    .locals 2

    .line 1829
    iget-wide v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->objectHandle_:J

    return-wide v0
.end method

.method public getOperation()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;
    .locals 2

    .line 1279
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->operation_:I

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->forNumber(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    move-result-object v0

    .line 1280
    .local v0, "result":Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;->OP_UNSPECIFIED:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPid()I
    .locals 1

    .line 1348
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->pid_:I

    return v0
.end method

.method public getSource()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;
    .locals 2

    .line 1244
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->source_:I

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->forNumber(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    move-result-object v0

    .line 1245
    .local v0, "result":Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;->SOURCE_UNSPECIFIED:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTimestamp()J
    .locals 2

    .line 1314
    iget-wide v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->timestamp_:J

    return-wide v0
.end method

.method public hasAllocationScope()Z
    .locals 1

    .line 1496
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallerIid()Z
    .locals 1

    .line 1447
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 1673
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceMemory()Z
    .locals 1

    .line 1719
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeap()Z
    .locals 1

    .line 1787
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    .line 1374
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemorySize()Z
    .locals 1

    .line 1408
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemoryType()Z
    .locals 1

    .line 1753
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObjectHandle()Z
    .locals 1

    .line 1821
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOperation()Z
    .locals 1

    .line 1271
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 1340
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSource()Z
    .locals 2

    .line 1236
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1306
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
