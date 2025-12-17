.class public final Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HeapGraphOuterClass.java"

# interfaces
.implements Lperfetto/protos/HeapGraphOuterClass$HeapGraphOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/HeapGraphOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapGraph"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraph;",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;",
        ">;",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTINUED_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

.field public static final FIELD_NAMES_FIELD_NUMBER:I = 0x4

.field public static final INDEX_FIELD_NUMBER:I = 0x6

.field public static final LOCATION_NAMES_FIELD_NUMBER:I = 0x8

.field public static final OBJECTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraph;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final ROOTS_FIELD_NUMBER:I = 0x7

.field public static final TYPES_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private continued_:Z

.field private fieldNames_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end field

.field private index_:J

.field private locationNames_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end field

.field private objects_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;",
            ">;"
        }
    .end annotation
.end field

.field private pid_:I

.field private roots_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;",
            ">;"
        }
    .end annotation
.end field

.field private types_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllFieldNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->addAllFieldNames(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllLocationNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->addAllLocationNames(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->addAllObjects(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->addAllRoots(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->addAllTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFieldNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->addFieldNames(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFieldNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->addFieldNames(Lperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddLocationNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->addLocationNames(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddLocationNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->addLocationNames(Lperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->addObjects(ILperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->addObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->addRoots(ILperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->addRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->addTypes(ILperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->addTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearContinued(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->clearContinued()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFieldNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->clearFieldNames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIndex(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->clearIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLocationNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->clearLocationNames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->clearObjects()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->clearRoots()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->clearTypes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveFieldNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->removeFieldNames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveLocationNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->removeLocationNames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->removeObjects(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->removeRoots(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->removeTypes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetContinued(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->setContinued(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFieldNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->setFieldNames(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIndex(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->setIndex(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLocationNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->setLocationNames(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->setObjects(ILperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->setRoots(ILperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->setTypes(ILperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    .locals 1

    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5714
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-direct {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;-><init>()V

    .line 5717
    .local v0, "defaultInstance":Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 5718
    const-class v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5720
    .end local v0    # "defaultInstance":Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3731
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3732
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->objects_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3733
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3734
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3735
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->fieldNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3736
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->locationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3737
    return-void
.end method

.method private addAllFieldNames(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)V"
        }
    .end annotation

    .line 4376
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureFieldNamesIsMutable()V

    .line 4377
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->fieldNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4379
    return-void
.end method

.method private addAllLocationNames(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)V"
        }
    .end annotation

    .line 4514
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureLocationNamesIsMutable()V

    .line 4515
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->locationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4517
    return-void
.end method

.method private addAllObjects(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;",
            ">;)V"
        }
    .end annotation

    .line 3930
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;>;"
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureObjectsIsMutable()V

    .line 3931
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->objects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3933
    return-void
.end method

.method private addAllRoots(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;",
            ">;)V"
        }
    .end annotation

    .line 4096
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;>;"
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureRootsIsMutable()V

    .line 4097
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4099
    return-void
.end method

.method private addAllTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;",
            ">;)V"
        }
    .end annotation

    .line 4238
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;>;"
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureTypesIsMutable()V

    .line 4239
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4241
    return-void
.end method

.method private addFieldNames(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4364
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureFieldNamesIsMutable()V

    .line 4365
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->fieldNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4366
    return-void
.end method

.method private addFieldNames(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4351
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureFieldNamesIsMutable()V

    .line 4352
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->fieldNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4353
    return-void
.end method

.method private addLocationNames(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4502
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureLocationNamesIsMutable()V

    .line 4503
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->locationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4504
    return-void
.end method

.method private addLocationNames(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4489
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureLocationNamesIsMutable()V

    .line 4490
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->locationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4491
    return-void
.end method

.method private addObjects(ILperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    .line 3912
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3913
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureObjectsIsMutable()V

    .line 3914
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->objects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3915
    return-void
.end method

.method private addObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    .line 3894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3895
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureObjectsIsMutable()V

    .line 3896
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->objects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3897
    return-void
.end method

.method private addRoots(ILperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    .line 4081
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4082
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureRootsIsMutable()V

    .line 4083
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4084
    return-void
.end method

.method private addRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    .line 4066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4067
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureRootsIsMutable()V

    .line 4068
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4069
    return-void
.end method

.method private addTypes(ILperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    .line 4225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4226
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureTypesIsMutable()V

    .line 4227
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4228
    return-void
.end method

.method private addTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    .line 4212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4213
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureTypesIsMutable()V

    .line 4214
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4215
    return-void
.end method

.method private clearContinued()V
    .locals 1

    .line 4570
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->bitField0_:I

    .line 4571
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->continued_:Z

    .line 4572
    return-void
.end method

.method private clearFieldNames()V
    .locals 1

    .line 4388
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->fieldNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4389
    return-void
.end method

.method private clearIndex()V
    .locals 2

    .line 4604
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->bitField0_:I

    .line 4605
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->index_:J

    .line 4606
    return-void
.end method

.method private clearLocationNames()V
    .locals 1

    .line 4526
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->locationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4527
    return-void
.end method

.method private clearObjects()V
    .locals 1

    .line 3947
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->objects_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3948
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 3769
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->bitField0_:I

    .line 3770
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->pid_:I

    .line 3771
    return-void
.end method

.method private clearRoots()V
    .locals 1

    .line 4110
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4111
    return-void
.end method

.method private clearTypes()V
    .locals 1

    .line 4250
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4251
    return-void
.end method

.method private ensureFieldNamesIsMutable()V
    .locals 2

    .line 4322
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->fieldNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4323
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4324
    nop

    .line 4325
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->fieldNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4327
    :cond_0
    return-void
.end method

.method private ensureLocationNamesIsMutable()V
    .locals 2

    .line 4460
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->locationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4461
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4462
    nop

    .line 4463
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->locationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4465
    :cond_0
    return-void
.end method

.method private ensureObjectsIsMutable()V
    .locals 2

    .line 3856
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->objects_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3857
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3858
    nop

    .line 3859
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->objects_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3861
    :cond_0
    return-void
.end method

.method private ensureRootsIsMutable()V
    .locals 2

    .line 4034
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4035
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4036
    nop

    .line 4037
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4039
    :cond_0
    return-void
.end method

.method private ensureTypesIsMutable()V
    .locals 2

    .line 4184
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4185
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4186
    nop

    .line 4187
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4189
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    .locals 1

    .line 5723
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1

    .line 4683
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 4686
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0, p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4660
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4666
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4624
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4631
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4671
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4678
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4648
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4655
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4611
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4618
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4636
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4643
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraph;",
            ">;"
        }
    .end annotation

    .line 5729
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFieldNames(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4398
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureFieldNamesIsMutable()V

    .line 4399
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->fieldNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4400
    return-void
.end method

.method private removeLocationNames(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4536
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureLocationNamesIsMutable()V

    .line 4537
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->locationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4538
    return-void
.end method

.method private removeObjects(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3962
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureObjectsIsMutable()V

    .line 3963
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->objects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3964
    return-void
.end method

.method private removeRoots(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4122
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureRootsIsMutable()V

    .line 4123
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4124
    return-void
.end method

.method private removeTypes(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4260
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureTypesIsMutable()V

    .line 4261
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4262
    return-void
.end method

.method private setContinued(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4563
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->bitField0_:I

    .line 4564
    iput-boolean p1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->continued_:Z

    .line 4565
    return-void
.end method

.method private setFieldNames(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4339
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureFieldNamesIsMutable()V

    .line 4340
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->fieldNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4341
    return-void
.end method

.method private setIndex(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4597
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->bitField0_:I

    .line 4598
    iput-wide p1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->index_:J

    .line 4599
    return-void
.end method

.method private setLocationNames(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4477
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureLocationNamesIsMutable()V

    .line 4478
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->locationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4479
    return-void
.end method

.method private setObjects(ILperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    .line 3877
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3878
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureObjectsIsMutable()V

    .line 3879
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->objects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3880
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3762
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->bitField0_:I

    .line 3763
    iput p1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->pid_:I

    .line 3764
    return-void
.end method

.method private setRoots(ILperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    .line 4052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4053
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureRootsIsMutable()V

    .line 4054
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4055
    return-void
.end method

.method private setTypes(ILperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    .line 4200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4201
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->ensureTypesIsMutable()V

    .line 4202
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4203
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5652
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5707
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5704
    :pswitch_0
    return-object v1

    .line 5701
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5686
    :pswitch_2
    sget-object v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->PARSER:Lcom/google/protobuf/Parser;

    .line 5687
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/HeapGraphOuterClass$HeapGraph;>;"
    if-nez v1, :cond_1

    .line 5688
    const-class v2, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    monitor-enter v2

    .line 5689
    :try_start_0
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 5690
    if-nez v1, :cond_0

    .line 5691
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 5694
    sput-object v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->PARSER:Lcom/google/protobuf/Parser;

    .line 5696
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5698
    :cond_1
    :goto_0
    return-object v1

    .line 5683
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/HeapGraphOuterClass$HeapGraph;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    return-object v0

    .line 5660
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "objects_"

    const-class v4, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    const-string v5, "fieldNames_"

    const-class v6, Lperfetto/protos/ProfileCommon$InternedString;

    const-string v7, "continued_"

    const-string v8, "index_"

    const-string v9, "roots_"

    const-class v10, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    const-string v11, "locationNames_"

    const-class v12, Lperfetto/protos/ProfileCommon$InternedString;

    const-string v13, "types_"

    const-class v14, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 5676
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0005\u0000\u0001\u1004\u0000\u0002\u001b\u0004\u001b\u0005\u1007\u0001\u0006\u1003\u0002\u0007\u001b\u0008\u001b\t\u001b"

    .line 5679
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v2, v1, v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5657
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;-><init>(Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder-IA;)V

    return-object v0

    .line 5654
    :pswitch_6
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-direct {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;-><init>()V

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

.method public getContinued()Z
    .locals 1

    .line 4556
    iget-boolean v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->continued_:Z

    return v0
.end method

.method public getFieldNames(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 4308
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->fieldNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public getFieldNamesCount()I
    .locals 1

    .line 4297
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->fieldNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFieldNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 4275
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->fieldNames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFieldNamesOrBuilder(I)Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4319
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->fieldNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;

    return-object v0
.end method

.method public getFieldNamesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4286
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->fieldNames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIndex()J
    .locals 2

    .line 4590
    iget-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->index_:J

    return-wide v0
.end method

.method public getLocationNames(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 4446
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->locationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public getLocationNamesCount()I
    .locals 1

    .line 4435
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->locationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLocationNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 4413
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->locationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLocationNamesOrBuilder(I)Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4457
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->locationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;

    return-object v0
.end method

.method public getLocationNamesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4424
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->locationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getObjects(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    .locals 1
    .param p1, "index"    # I

    .line 3837
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->objects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    return-object v0
.end method

.method public getObjectsCount()I
    .locals 1

    .line 3821
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->objects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getObjectsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;",
            ">;"
        }
    .end annotation

    .line 3789
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->objects_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getObjectsOrBuilder(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObjectOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3853
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->objects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObjectOrBuilder;

    return-object v0
.end method

.method public getObjectsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphObjectOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3805
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->objects_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 3755
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->pid_:I

    return v0
.end method

.method public getRoots(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    .locals 1
    .param p1, "index"    # I

    .line 4018
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    return-object v0
.end method

.method public getRootsCount()I
    .locals 1

    .line 4005
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRootsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;",
            ">;"
        }
    .end annotation

    .line 3979
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRootsOrBuilder(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRootOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4031
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRootOrBuilder;

    return-object v0
.end method

.method public getRootsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRootOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3992
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTypes(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    .locals 1
    .param p1, "index"    # I

    .line 4170
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    return-object v0
.end method

.method public getTypesCount()I
    .locals 1

    .line 4159
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;",
            ">;"
        }
    .end annotation

    .line 4137
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTypesOrBuilder(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphTypeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4181
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphTypeOrBuilder;

    return-object v0
.end method

.method public getTypesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4148
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasContinued()Z
    .locals 1

    .line 4548
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 4582
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 3747
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
