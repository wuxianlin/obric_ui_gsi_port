.class public final Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$ArgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;,
        Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;",
        ">;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$ArgOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final JSON_VALUE_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NAME_INDEX_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTER_VALUE_FIELD_NUMBER:I = 0x7

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x6

.field public static final TRACED_VALUE_FIELD_NUMBER:I = 0xa

.field public static final UINT_VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private nameIndex_:I

.field private name_:Ljava/lang/String;

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mclearBoolValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->clearBoolValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDoubleValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->clearDoubleValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIntValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->clearIntValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJsonValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->clearJsonValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNameIndex(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->clearNameIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPointerValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->clearPointerValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStringValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->clearStringValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTracedValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->clearTracedValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUintValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->clearUintValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTracedValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->mergeTracedValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBoolValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->setBoolValue(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDoubleValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->setDoubleValue(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->setIntValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJsonValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->setJsonValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJsonValueBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->setJsonValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameIndex(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->setNameIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPointerValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->setPointerValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStringValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStringValueBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTracedValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->setTracedValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUintValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->setUintValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3365
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-direct {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;-><init>()V

    .line 3368
    .local v0, "defaultInstance":Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    .line 3369
    const-class v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3371
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2168
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2172
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2169
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->name_:Ljava/lang/String;

    .line 2170
    return-void
.end method

.method private clearBoolValue()V
    .locals 2

    .line 2313
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2314
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2315
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2317
    :cond_0
    return-void
.end method

.method private clearDoubleValue()V
    .locals 2

    .line 2427
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2428
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2429
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2431
    :cond_0
    return-void
.end method

.method private clearIntValue()V
    .locals 2

    .line 2389
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2390
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2391
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2393
    :cond_0
    return-void
.end method

.method private clearJsonValue()V
    .locals 2

    .line 2602
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2603
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2604
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2606
    :cond_0
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 2268
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->bitField0_:I

    .line 2269
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->name_:Ljava/lang/String;

    .line 2270
    return-void
.end method

.method private clearNameIndex()V
    .locals 1

    .line 2717
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->bitField0_:I

    .line 2718
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->nameIndex_:I

    .line 2719
    return-void
.end method

.method private clearPointerValue()V
    .locals 2

    .line 2548
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2549
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2550
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2552
    :cond_0
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 2481
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2482
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2483
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2485
    :cond_0
    return-void
.end method

.method private clearTracedValue()V
    .locals 2

    .line 2661
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2662
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2663
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2665
    :cond_0
    return-void
.end method

.method private clearUintValue()V
    .locals 2

    .line 2351
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2352
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2353
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2355
    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 2223
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2224
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2225
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    .locals 1

    .line 3374
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    return-object v0
.end method

.method private mergeTracedValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 2647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2648
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2649
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2650
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->newBuilder(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;

    move-result-object v0

    .line 2651
    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 2653
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2655
    :goto_0
    iput v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2656
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1

    .line 2796
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    .line 2799
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2773
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2779
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2737
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2744
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2784
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2791
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2761
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2768
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2724
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2731
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2749
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2756
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;",
            ">;"
        }
    .end annotation

    .line 3380
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBoolValue(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2306
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2307
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2308
    return-void
.end method

.method private setDoubleValue(D)V
    .locals 1
    .param p1, "value"    # D

    .line 2420
    const/4 v0, 0x5

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2421
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2422
    return-void
.end method

.method private setIntValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2382
    const/4 v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2383
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2384
    return-void
.end method

.method private setJsonValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2595
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v1, 0x8

    iput v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2596
    iput-object p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2597
    return-void
.end method

.method private setJsonValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2613
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2614
    const/16 v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2615
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2261
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->bitField0_:I

    .line 2262
    iput-object p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->name_:Ljava/lang/String;

    .line 2263
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2277
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->name_:Ljava/lang/String;

    .line 2278
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->bitField0_:I

    .line 2279
    return-void
.end method

.method private setNameIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2705
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->bitField0_:I

    .line 2706
    iput p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->nameIndex_:I

    .line 2707
    return-void
.end method

.method private setPointerValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2536
    const/4 v0, 0x7

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2537
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2538
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2474
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x6

    iput v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2475
    iput-object p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2476
    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2492
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2493
    const/4 v0, 0x6

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2494
    return-void
.end method

.method private setTracedValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 2639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640
    iput-object p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2641
    const/16 v0, 0xa

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2642
    return-void
.end method

.method private setUintValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2344
    const/4 v0, 0x3

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    .line 2345
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    .line 2346
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3310
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3358
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3355
    :pswitch_0
    return-object v1

    .line 3352
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3337
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->PARSER:Lcom/google/protobuf/Parser;

    .line 3338
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;>;"
    if-nez v0, :cond_1

    .line 3339
    const-class v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    monitor-enter v1

    .line 3340
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3341
    if-nez v0, :cond_0

    .line 3342
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3345
    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->PARSER:Lcom/google/protobuf/Parser;

    .line 3347
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3349
    :cond_1
    :goto_0
    return-object v0

    .line 3334
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    return-object v0

    .line 3318
    :pswitch_4
    const-string v1, "value_"

    const-string v2, "valueCase_"

    const-string v3, "bitField0_"

    const-string v4, "name_"

    const-string v5, "nameIndex_"

    const-class v6, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 3326
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u103a\u0000\u0003\u1036\u0000\u0004\u1035\u0000\u0005\u1033\u0000\u0006\u103b\u0000\u0007\u1036\u0000\u0008\u103b\u0000\t\u100b\t\n\u103c\u0000"

    .line 3330
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3315
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;-><init>(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder-IA;)V

    return-object v0

    .line 3312
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-direct {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;-><init>()V

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

.method public getBoolValue()Z
    .locals 2

    .line 2296
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2297
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2299
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 2410
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2411
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 2413
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIntValue()J
    .locals 2

    .line 2372
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2373
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2375
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getJsonValue()Ljava/lang/String;
    .locals 3

    .line 2569
    const-string v0, ""

    .line 2570
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 2571
    iget-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 2573
    :cond_0
    return-object v0
.end method

.method public getJsonValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 2582
    const-string v0, ""

    .line 2583
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 2584
    iget-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 2586
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2243
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2252
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameIndex()I
    .locals 1

    .line 2693
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->nameIndex_:I

    return v0
.end method

.method public getPointerValue()J
    .locals 2

    .line 2521
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2522
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2524
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    .line 2448
    const-string v0, ""

    .line 2449
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 2450
    iget-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 2452
    :cond_0
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 2461
    const-string v0, ""

    .line 2462
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 2463
    iget-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 2465
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getTracedValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 2

    .line 2630
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2631
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0

    .line 2633
    :cond_0
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    move-result-object v0

    return-object v0
.end method

.method public getUintValue()J
    .locals 2

    .line 2334
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2335
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2337
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueCase()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;
    .locals 1

    .line 2218
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->forNumber(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 2

    .line 2288
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDoubleValue()Z
    .locals 2

    .line 2402
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntValue()Z
    .locals 2

    .line 2364
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJsonValue()Z
    .locals 2

    .line 2561
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 2235
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNameIndex()Z
    .locals 1

    .line 2680
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPointerValue()Z
    .locals 2

    .line 2508
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringValue()Z
    .locals 2

    .line 2440
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTracedValue()Z
    .locals 2

    .line 2623
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUintValue()Z
    .locals 2

    .line 2326
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
