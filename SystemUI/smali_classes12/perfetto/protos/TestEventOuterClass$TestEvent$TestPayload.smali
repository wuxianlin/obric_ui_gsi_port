.class public final Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TestEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TestEventOuterClass$TestEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;",
        "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;",
        ">;",
        "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayloadOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEBUG_ANNOTATIONS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

.field public static final NESTED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMAINING_NESTING_DEPTH_FIELD_NUMBER:I = 0x3

.field public static final REPEATED_INTS_FIELD_NUMBER:I = 0x6

.field public static final SINGLE_INT_FIELD_NUMBER:I = 0x5

.field public static final SINGLE_STRING_FIELD_NUMBER:I = 0x4

.field public static final STR_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private nested_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;",
            ">;"
        }
    .end annotation
.end field

.field private remainingNestingDepth_:I

.field private repeatedInts_:Lcom/google/protobuf/Internal$IntList;

.field private singleInt_:I

.field private singleString_:Ljava/lang/String;

.field private str_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllDebugAnnotations(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->addAllDebugAnnotations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->addAllNested(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllRepeatedInts(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->addAllRepeatedInts(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllStr(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->addAllStr(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDebugAnnotations(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->addDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDebugAnnotations(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->addDebugAnnotations(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;ILperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->addNested(ILperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->addNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRepeatedInts(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->addRepeatedInts(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStr(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->addStr(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStrBytes(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->addStrBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDebugAnnotations(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->clearDebugAnnotations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->clearNested()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRemainingNestingDepth(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->clearRemainingNestingDepth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRepeatedInts(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->clearRepeatedInts()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSingleInt(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->clearSingleInt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSingleString(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->clearSingleString()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStr(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->clearStr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDebugAnnotations(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->removeDebugAnnotations(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->removeNested(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDebugAnnotations(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->setDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;ILperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->setNested(ILperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRemainingNestingDepth(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->setRemainingNestingDepth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRepeatedInts(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->setRepeatedInts(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSingleInt(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->setSingleInt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSingleString(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->setSingleString(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSingleStringBytes(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->setSingleStringBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStr(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->setStr(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1

    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1422
    new-instance v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-direct {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;-><init>()V

    .line 1425
    .local v0, "defaultInstance":Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    sput-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 1426
    const-class v1, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1428
    .end local v0    # "defaultInstance":Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 257
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->str_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 258
    invoke-static {}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->nested_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 259
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->singleString_:Ljava/lang/String;

    .line 260
    invoke-static {}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->repeatedInts_:Lcom/google/protobuf/Internal$IntList;

    .line 261
    invoke-static {}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 262
    return-void
.end method

.method private addAllDebugAnnotations(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 734
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;>;"
    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->ensureDebugAnnotationsIsMutable()V

    .line 735
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 737
    return-void
.end method

.method private addAllNested(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;",
            ">;)V"
        }
    .end annotation

    .line 432
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;>;"
    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->ensureNestedIsMutable()V

    .line 433
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->nested_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 435
    return-void
.end method

.method private addAllRepeatedInts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 597
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->ensureRepeatedIntsIsMutable()V

    .line 598
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->repeatedInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 600
    return-void
.end method

.method private addAllStr(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 336
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->ensureStrIsMutable()V

    .line 337
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->str_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 339
    return-void
.end method

.method private addDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 725
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->ensureDebugAnnotationsIsMutable()V

    .line 727
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 728
    return-void
.end method

.method private addDebugAnnotations(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->ensureDebugAnnotationsIsMutable()V

    .line 718
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 719
    return-void
.end method

.method private addNested(ILperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->ensureNestedIsMutable()V

    .line 425
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->nested_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 426
    return-void
.end method

.method private addNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->ensureNestedIsMutable()V

    .line 416
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->nested_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 417
    return-void
.end method

.method private addRepeatedInts(I)V
    .locals 1
    .param p1, "value"    # I

    .line 588
    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->ensureRepeatedIntsIsMutable()V

    .line 589
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->repeatedInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 590
    return-void
.end method

.method private addStr(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 327
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->ensureStrIsMutable()V

    .line 328
    iget-object v1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->str_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 329
    return-void
.end method

.method private addStrBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 352
    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->ensureStrIsMutable()V

    .line 353
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->str_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 354
    return-void
.end method

.method private clearDebugAnnotations()V
    .locals 1

    .line 742
    invoke-static {}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 743
    return-void
.end method

.method private clearNested()V
    .locals 1

    .line 440
    invoke-static {}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->nested_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 441
    return-void
.end method

.method private clearRemainingNestingDepth()V
    .locals 1

    .line 654
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->bitField0_:I

    .line 655
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->remainingNestingDepth_:I

    .line 656
    return-void
.end method

.method private clearRepeatedInts()V
    .locals 1

    .line 605
    invoke-static {}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->repeatedInts_:Lcom/google/protobuf/Internal$IntList;

    .line 606
    return-void
.end method

.method private clearSingleInt()V
    .locals 1

    .line 534
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->bitField0_:I

    .line 535
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->singleInt_:I

    .line 536
    return-void
.end method

.method private clearSingleString()V
    .locals 1

    .line 491
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->bitField0_:I

    .line 492
    invoke-static {}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getDefaultInstance()Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getSingleString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->singleString_:Ljava/lang/String;

    .line 493
    return-void
.end method

.method private clearStr()V
    .locals 1

    .line 344
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->str_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 345
    return-void
.end method

.method private ensureDebugAnnotationsIsMutable()V
    .locals 2

    .line 696
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 697
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 698
    nop

    .line 699
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 701
    :cond_0
    return-void
.end method

.method private ensureNestedIsMutable()V
    .locals 2

    .line 394
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->nested_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 395
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    nop

    .line 397
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->nested_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 399
    :cond_0
    return-void
.end method

.method private ensureRepeatedIntsIsMutable()V
    .locals 2

    .line 567
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->repeatedInts_:Lcom/google/protobuf/Internal$IntList;

    .line 568
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 569
    nop

    .line 570
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->repeatedInts_:Lcom/google/protobuf/Internal$IntList;

    .line 572
    :cond_0
    return-void
.end method

.method private ensureStrIsMutable()V
    .locals 2

    .line 303
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->str_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 304
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    nop

    .line 306
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->str_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 308
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1

    .line 1431
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1

    .line 827
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 830
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0, p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 804
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 768
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 775
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 815
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 792
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 799
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 755
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 762
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 780
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 787
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;",
            ">;"
        }
    .end annotation

    .line 1437
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDebugAnnotations(I)V
    .locals 1
    .param p1, "index"    # I

    .line 748
    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->ensureDebugAnnotationsIsMutable()V

    .line 749
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 750
    return-void
.end method

.method private removeNested(I)V
    .locals 1
    .param p1, "index"    # I

    .line 446
    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->ensureNestedIsMutable()V

    .line 447
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->nested_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 448
    return-void
.end method

.method private setDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 708
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->ensureDebugAnnotationsIsMutable()V

    .line 710
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 711
    return-void
.end method

.method private setNested(ILperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 406
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->ensureNestedIsMutable()V

    .line 408
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->nested_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    return-void
.end method

.method private setRemainingNestingDepth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 643
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->bitField0_:I

    .line 644
    iput p1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->remainingNestingDepth_:I

    .line 645
    return-void
.end method

.method private setRepeatedInts(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 580
    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->ensureRepeatedIntsIsMutable()V

    .line 581
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->repeatedInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 582
    return-void
.end method

.method private setSingleInt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 527
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->bitField0_:I

    .line 528
    iput p1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->singleInt_:I

    .line 529
    return-void
.end method

.method private setSingleString(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 484
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->bitField0_:I

    .line 485
    iput-object p1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->singleString_:Ljava/lang/String;

    .line 486
    return-void
.end method

.method private setSingleStringBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 500
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->singleString_:Ljava/lang/String;

    .line 501
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->bitField0_:I

    .line 502
    return-void
.end method

.method private setStr(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 317
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->ensureStrIsMutable()V

    .line 318
    iget-object v1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->str_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1364
    sget-object v0, Lperfetto/protos/TestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1415
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1412
    :pswitch_0
    return-object v1

    .line 1409
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1394
    :pswitch_2
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 1395
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;>;"
    if-nez v0, :cond_1

    .line 1396
    const-class v1, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    monitor-enter v1

    .line 1397
    :try_start_0
    sget-object v2, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1398
    if-nez v0, :cond_0

    .line 1399
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1402
    sput-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 1404
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1406
    :cond_1
    :goto_0
    return-object v0

    .line 1391
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    return-object v0

    .line 1372
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "str_"

    const-string v3, "nested_"

    const-class v4, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    const-string v5, "remainingNestingDepth_"

    const-string v6, "singleString_"

    const-string v7, "singleInt_"

    const-string v8, "repeatedInts_"

    const-string v9, "debugAnnotations_"

    const-class v10, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 1384
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u001a\u0002\u001b\u0003\u100b\u0002\u0004\u1008\u0000\u0005\u1004\u0001\u0006\u0016\u0007\u001b"

    .line 1387
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1369
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;-><init>(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder-IA;)V

    return-object v0

    .line 1366
    :pswitch_6
    new-instance v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-direct {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;-><init>()V

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

.method public getDebugAnnotations(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p1, "index"    # I

    .line 686
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method public getDebugAnnotationsCount()I
    .locals 1

    .line 679
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDebugAnnotationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDebugAnnotationsOrBuilder(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 693
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationOrBuilder;

    return-object v0
.end method

.method public getDebugAnnotationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNested(I)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1
    .param p1, "index"    # I

    .line 384
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->nested_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    return-object v0
.end method

.method public getNestedCount()I
    .locals 1

    .line 377
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->nested_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNestedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->nested_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNestedOrBuilder(I)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayloadOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 391
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->nested_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayloadOrBuilder;

    return-object v0
.end method

.method public getNestedOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayloadOrBuilder;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->nested_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRemainingNestingDepth()I
    .locals 1

    .line 632
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->remainingNestingDepth_:I

    return v0
.end method

.method public getRepeatedInts(I)I
    .locals 1
    .param p1, "index"    # I

    .line 564
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->repeatedInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getRepeatedIntsCount()I
    .locals 1

    .line 555
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->repeatedInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getRepeatedIntsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->repeatedInts_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSingleInt()I
    .locals 1

    .line 520
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->singleInt_:I

    return v0
.end method

.method public getSingleString()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->singleString_:Ljava/lang/String;

    return-object v0
.end method

.method public getSingleStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 475
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->singleString_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStr(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 289
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->str_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStrBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 299
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->str_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 300
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStrCount()I
    .locals 1

    .line 280
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->str_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->str_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasRemainingNestingDepth()Z
    .locals 1

    .line 620
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSingleInt()Z
    .locals 1

    .line 512
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSingleString()Z
    .locals 2

    .line 458
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
