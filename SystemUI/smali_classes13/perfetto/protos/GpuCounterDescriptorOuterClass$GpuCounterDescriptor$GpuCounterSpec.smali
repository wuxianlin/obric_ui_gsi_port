.class public final Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GpuCounterDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpecOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpuCounterSpec"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;,
        Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;",
        "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;",
        ">;",
        "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpecOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNTER_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

.field public static final DENOMINATOR_UNITS_FIELD_NUMBER:I = 0x8

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final DOUBLE_PEAK_VALUE_FIELD_NUMBER:I = 0x6

.field public static final GROUPS_FIELD_NUMBER:I = 0xa

.field public static final INT_PEAK_VALUE_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMERATOR_UNITS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_BY_DEFAULT_FIELD_NUMBER:I = 0x9

.field private static final denominatorUnits_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;",
            ">;"
        }
    .end annotation
.end field

.field private static final groups_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final numeratorUnits_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private counterId_:I

.field private denominatorUnits_:Lcom/google/protobuf/Internal$IntList;

.field private description_:Ljava/lang/String;

.field private groups_:Lcom/google/protobuf/Internal$IntList;

.field private name_:Ljava/lang/String;

.field private numeratorUnits_:Lcom/google/protobuf/Internal$IntList;

.field private peakValueCase_:I

.field private peakValue_:Ljava/lang/Object;

.field private selectByDefault_:Z


# direct methods
.method static bridge synthetic -$$Nest$maddAllDenominatorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->addAllDenominatorUnits(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllGroups(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->addAllGroups(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllNumeratorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->addAllNumeratorUnits(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDenominatorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->addDenominatorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddGroups(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->addGroups(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNumeratorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->addNumeratorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCounterId(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->clearCounterId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDenominatorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->clearDenominatorUnits()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDescription(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->clearDescription()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDoublePeakValue(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->clearDoublePeakValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGroups(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->clearGroups()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIntPeakValue(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->clearIntPeakValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumeratorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->clearNumeratorUnits()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPeakValue(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->clearPeakValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSelectByDefault(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->clearSelectByDefault()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCounterId(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->setCounterId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDenominatorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->setDenominatorUnits(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDescription(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDescriptionBytes(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDoublePeakValue(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->setDoublePeakValue(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGroups(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->setGroups(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntPeakValue(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->setIntPeakValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumeratorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->setNumeratorUnits(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSelectByDefault(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->setSelectByDefault(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    .locals 1

    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1128
    new-instance v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$1;

    invoke-direct {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$1;-><init>()V

    sput-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->numeratorUnits_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 1212
    new-instance v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$2;

    invoke-direct {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$2;-><init>()V

    sput-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->denominatorUnits_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 1330
    new-instance v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$3;

    invoke-direct {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$3;-><init>()V

    sput-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->groups_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2046
    new-instance v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-direct {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;-><init>()V

    .line 2049
    .local v0, "defaultInstance":Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    sput-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    .line 2050
    const-class v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2052
    .end local v0    # "defaultInstance":Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 856
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 864
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValueCase_:I

    .line 857
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->name_:Ljava/lang/String;

    .line 858
    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->description_:Ljava/lang/String;

    .line 859
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->numeratorUnits_:Lcom/google/protobuf/Internal$IntList;

    .line 860
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->denominatorUnits_:Lcom/google/protobuf/Internal$IntList;

    .line 861
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->groups_:Lcom/google/protobuf/Internal$IntList;

    .line 862
    return-void
.end method

.method private addAllDenominatorUnits(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;",
            ">;)V"
        }
    .end annotation

    .line 1281
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;>;"
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->ensureDenominatorUnitsIsMutable()V

    .line 1282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;

    .line 1283
    .local v1, "value":Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;
    iget-object v2, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->denominatorUnits_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1284
    .end local v1    # "value":Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;
    goto :goto_0

    .line 1285
    :cond_0
    return-void
.end method

.method private addAllGroups(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;",
            ">;)V"
        }
    .end annotation

    .line 1399
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;>;"
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->ensureGroupsIsMutable()V

    .line 1400
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;

    .line 1401
    .local v1, "value":Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;
    iget-object v2, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->groups_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1402
    .end local v1    # "value":Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;
    goto :goto_0

    .line 1403
    :cond_0
    return-void
.end method

.method private addAllNumeratorUnits(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;",
            ">;)V"
        }
    .end annotation

    .line 1197
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;>;"
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->ensureNumeratorUnitsIsMutable()V

    .line 1198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;

    .line 1199
    .local v1, "value":Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;
    iget-object v2, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->numeratorUnits_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1200
    .end local v1    # "value":Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;
    goto :goto_0

    .line 1201
    :cond_0
    return-void
.end method

.method private addDenominatorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;

    .line 1271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->ensureDenominatorUnitsIsMutable()V

    .line 1273
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->denominatorUnits_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1274
    return-void
.end method

.method private addGroups(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;

    .line 1389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->ensureGroupsIsMutable()V

    .line 1391
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->groups_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1392
    return-void
.end method

.method private addNumeratorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;

    .line 1187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->ensureNumeratorUnitsIsMutable()V

    .line 1189
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->numeratorUnits_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1190
    return-void
.end method

.method private clearCounterId()V
    .locals 1

    .line 937
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    .line 938
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->counterId_:I

    .line 939
    return-void
.end method

.method private clearDenominatorUnits()V
    .locals 1

    .line 1290
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->denominatorUnits_:Lcom/google/protobuf/Internal$IntList;

    .line 1291
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1036
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    .line 1037
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getDefaultInstance()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->description_:Ljava/lang/String;

    .line 1038
    return-void
.end method

.method private clearDoublePeakValue()V
    .locals 2

    .line 1119
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1120
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValueCase_:I

    .line 1121
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValue_:Ljava/lang/Object;

    .line 1123
    :cond_0
    return-void
.end method

.method private clearGroups()V
    .locals 1

    .line 1408
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->groups_:Lcom/google/protobuf/Internal$IntList;

    .line 1409
    return-void
.end method

.method private clearIntPeakValue()V
    .locals 2

    .line 1081
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1082
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValueCase_:I

    .line 1083
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValue_:Ljava/lang/Object;

    .line 1085
    :cond_0
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 982
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    .line 983
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getDefaultInstance()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->name_:Ljava/lang/String;

    .line 984
    return-void
.end method

.method private clearNumeratorUnits()V
    .locals 1

    .line 1206
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->numeratorUnits_:Lcom/google/protobuf/Internal$IntList;

    .line 1207
    return-void
.end method

.method private clearPeakValue()V
    .locals 1

    .line 903
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValueCase_:I

    .line 904
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValue_:Ljava/lang/Object;

    .line 905
    return-void
.end method

.method private clearSelectByDefault()V
    .locals 1

    .line 1323
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    .line 1324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->selectByDefault_:Z

    .line 1325
    return-void
.end method

.method private ensureDenominatorUnitsIsMutable()V
    .locals 2

    .line 1249
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->denominatorUnits_:Lcom/google/protobuf/Internal$IntList;

    .line 1250
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1251
    nop

    .line 1252
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->denominatorUnits_:Lcom/google/protobuf/Internal$IntList;

    .line 1254
    :cond_0
    return-void
.end method

.method private ensureGroupsIsMutable()V
    .locals 2

    .line 1367
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->groups_:Lcom/google/protobuf/Internal$IntList;

    .line 1368
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1369
    nop

    .line 1370
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->groups_:Lcom/google/protobuf/Internal$IntList;

    .line 1372
    :cond_0
    return-void
.end method

.method private ensureNumeratorUnitsIsMutable()V
    .locals 2

    .line 1165
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->numeratorUnits_:Lcom/google/protobuf/Internal$IntList;

    .line 1166
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1167
    nop

    .line 1168
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->numeratorUnits_:Lcom/google/protobuf/Internal$IntList;

    .line 1170
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    .locals 1

    .line 2055
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1

    .line 1486
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    .line 1489
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0, p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1463
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1469
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1427
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1434
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1474
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1481
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1451
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1458
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1414
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1421
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1439
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1446
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;",
            ">;"
        }
    .end annotation

    .line 2061
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCounterId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 930
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    .line 931
    iput p1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->counterId_:I

    .line 932
    return-void
.end method

.method private setDenominatorUnits(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;

    .line 1262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->ensureDenominatorUnitsIsMutable()V

    .line 1264
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->denominatorUnits_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1265
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1029
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    .line 1030
    iput-object p1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->description_:Ljava/lang/String;

    .line 1031
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1045
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->description_:Ljava/lang/String;

    .line 1046
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    .line 1047
    return-void
.end method

.method private setDoublePeakValue(D)V
    .locals 1
    .param p1, "value"    # D

    .line 1112
    const/4 v0, 0x6

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValueCase_:I

    .line 1113
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValue_:Ljava/lang/Object;

    .line 1114
    return-void
.end method

.method private setGroups(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;

    .line 1380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->ensureGroupsIsMutable()V

    .line 1382
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->groups_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1383
    return-void
.end method

.method private setIntPeakValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1074
    const/4 v0, 0x5

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValueCase_:I

    .line 1075
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValue_:Ljava/lang/Object;

    .line 1076
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 975
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    .line 976
    iput-object p1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->name_:Ljava/lang/String;

    .line 977
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 991
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->name_:Ljava/lang/String;

    .line 992
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    .line 993
    return-void
.end method

.method private setNumeratorUnits(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;

    .line 1178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->ensureNumeratorUnitsIsMutable()V

    .line 1180
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->numeratorUnits_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1181
    return-void
.end method

.method private setSelectByDefault(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1316
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    .line 1317
    iput-boolean p1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->selectByDefault_:Z

    .line 1318
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1984
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2039
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2036
    :pswitch_0
    return-object v1

    .line 2033
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2018
    :pswitch_2
    sget-object v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->PARSER:Lcom/google/protobuf/Parser;

    .line 2019
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;>;"
    if-nez v1, :cond_1

    .line 2020
    const-class v2, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    monitor-enter v2

    .line 2021
    :try_start_0
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 2022
    if-nez v1, :cond_0

    .line 2023
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2026
    sput-object v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->PARSER:Lcom/google/protobuf/Parser;

    .line 2028
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2030
    :cond_1
    :goto_0
    return-object v1

    .line 2015
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    return-object v0

    .line 1992
    :pswitch_4
    const-string v1, "peakValue_"

    const-string v2, "peakValueCase_"

    const-string v3, "bitField0_"

    const-string v4, "counterId_"

    const-string v5, "name_"

    const-string v6, "description_"

    const-string v7, "numeratorUnits_"

    .line 2000
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    const-string v9, "denominatorUnits_"

    .line 2002
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v10

    const-string v11, "selectByDefault_"

    const-string v12, "groups_"

    .line 2005
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 2007
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0001\u0001\u0001\n\t\u0000\u0003\u0000\u0001\u100b\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0005\u1035\u0000\u0006\u1033\u0000\u0007\u001e\u0008\u001e\t\u1007\u0005\n\u001e"

    .line 2011
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v2, v1, v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1989
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;-><init>(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder-IA;)V

    return-object v0

    .line 1986
    :pswitch_6
    new-instance v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-direct {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;-><init>()V

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

.method public getCounterId()I
    .locals 1

    .line 923
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->counterId_:I

    return v0
.end method

.method public getDenominatorUnits(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;
    .locals 2
    .param p1, "index"    # I

    .line 1245
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->denominatorUnits_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;->forNumber(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;

    move-result-object v0

    .line 1246
    .local v0, "result":Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;->NONE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDenominatorUnitsCount()I
    .locals 1

    .line 1236
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->denominatorUnits_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getDenominatorUnitsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;",
            ">;"
        }
    .end annotation

    .line 1227
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->denominatorUnits_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->denominatorUnits_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1011
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1020
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDoublePeakValue()D
    .locals 2

    .line 1102
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1103
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValue_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1105
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroups(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;
    .locals 2
    .param p1, "index"    # I

    .line 1363
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->groups_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;->forNumber(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;

    move-result-object v0

    .line 1364
    .local v0, "result":Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;->UNCLASSIFIED:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getGroupsCount()I
    .locals 1

    .line 1354
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->groups_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;",
            ">;"
        }
    .end annotation

    .line 1345
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->groups_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->groups_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getIntPeakValue()J
    .locals 2

    .line 1064
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1065
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValue_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1067
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 957
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 966
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumeratorUnits(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;
    .locals 2
    .param p1, "index"    # I

    .line 1161
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->numeratorUnits_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;->forNumber(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;

    move-result-object v0

    .line 1162
    .local v0, "result":Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;->NONE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getNumeratorUnitsCount()I
    .locals 1

    .line 1152
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->numeratorUnits_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getNumeratorUnitsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;",
            ">;"
        }
    .end annotation

    .line 1143
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->numeratorUnits_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->numeratorUnits_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getPeakValueCase()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;
    .locals 1

    .line 898
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValueCase_:I

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;->forNumber(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    move-result-object v0

    return-object v0
.end method

.method public getSelectByDefault()Z
    .locals 1

    .line 1309
    iget-boolean v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->selectByDefault_:Z

    return v0
.end method

.method public hasCounterId()Z
    .locals 2

    .line 915
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDescription()Z
    .locals 1

    .line 1003
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDoublePeakValue()Z
    .locals 2

    .line 1094
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntPeakValue()Z
    .locals 2

    .line 1056
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->peakValueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 949
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelectByDefault()Z
    .locals 1

    .line 1301
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
