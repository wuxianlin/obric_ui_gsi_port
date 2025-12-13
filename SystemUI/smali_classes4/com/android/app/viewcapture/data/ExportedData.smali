.class public final Lcom/android/app/viewcapture/data/ExportedData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ExportedData.java"

# interfaces
.implements Lcom/android/app/viewcapture/data/ExportedDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/viewcapture/data/ExportedData$Builder;,
        Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/viewcapture/data/ExportedData;",
        "Lcom/android/app/viewcapture/data/ExportedData$Builder;",
        ">;",
        "Lcom/android/app/viewcapture/data/ExportedDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLASSNAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

.field public static final MAGIC_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final PACKAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/viewcapture/data/ExportedData;",
            ">;"
        }
    .end annotation
.end field

.field public static final REAL_TO_ELAPSED_TIME_OFFSET_NANOS_FIELD_NUMBER:I = 0x5

.field public static final WINDOWDATA_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private classname_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private magicNumber_:J

.field private package_:Ljava/lang/String;

.field private realToElapsedTimeOffsetNanos_:J

.field private windowData_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/app/viewcapture/data/WindowData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 995
    new-instance v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-direct {v0}, Lcom/android/app/viewcapture/data/ExportedData;-><init>()V

    .line 998
    .local v0, "defaultInstance":Lcom/android/app/viewcapture/data/ExportedData;
    sput-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    .line 999
    const-class v1, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1001
    .end local v0    # "defaultInstance":Lcom/android/app/viewcapture/data/ExportedData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/android/app/viewcapture/data/ExportedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->package_:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/android/app/viewcapture/data/ExportedData;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/viewcapture/data/ExportedData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/data/ExportedData;->setMagicNumber(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/app/viewcapture/data/ExportedData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData;->clearPackage()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/app/viewcapture/data/ExportedData;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->setPackageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/app/viewcapture/data/ExportedData;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/data/ExportedData;->setClassname(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->addClassname(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->addAllClassname(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/app/viewcapture/data/ExportedData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData;->clearClassname()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/app/viewcapture/data/ExportedData;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->addClassnameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/app/viewcapture/data/ExportedData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/data/ExportedData;->setRealToElapsedTimeOffsetNanos(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/app/viewcapture/data/ExportedData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData;->clearRealToElapsedTimeOffsetNanos()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/viewcapture/data/ExportedData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData;->clearMagicNumber()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/app/viewcapture/data/ExportedData;ILcom/android/app/viewcapture/data/WindowData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/app/viewcapture/data/WindowData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/data/ExportedData;->setWindowData(ILcom/android/app/viewcapture/data/WindowData;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/app/viewcapture/data/ExportedData;Lcom/android/app/viewcapture/data/WindowData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;
    .param p1, "x1"    # Lcom/android/app/viewcapture/data/WindowData;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->addWindowData(Lcom/android/app/viewcapture/data/WindowData;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/app/viewcapture/data/ExportedData;ILcom/android/app/viewcapture/data/WindowData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/app/viewcapture/data/WindowData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/data/ExportedData;->addWindowData(ILcom/android/app/viewcapture/data/WindowData;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->addAllWindowData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/app/viewcapture/data/ExportedData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData;->clearWindowData()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/app/viewcapture/data/ExportedData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->removeWindowData(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ExportedData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->setPackage(Ljava/lang/String;)V

    return-void
.end method

.method private addAllClassname(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 405
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData;->ensureClassnameIsMutable()V

    .line 406
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 408
    return-void
.end method

.method private addAllWindowData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/app/viewcapture/data/WindowData;",
            ">;)V"
        }
    .end annotation

    .line 261
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/app/viewcapture/data/WindowData;>;"
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData;->ensureWindowDataIsMutable()V

    .line 262
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 264
    return-void
.end method

.method private addClassname(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 396
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData;->ensureClassnameIsMutable()V

    .line 397
    iget-object v1, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 398
    return-void
.end method

.method private addClassnameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 421
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData;->ensureClassnameIsMutable()V

    .line 422
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 423
    return-void
.end method

.method private addWindowData(ILcom/android/app/viewcapture/data/WindowData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/app/viewcapture/data/WindowData;

    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData;->ensureWindowDataIsMutable()V

    .line 254
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 255
    return-void
.end method

.method private addWindowData(Lcom/android/app/viewcapture/data/WindowData;)V
    .locals 1
    .param p1, "value"    # Lcom/android/app/viewcapture/data/WindowData;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData;->ensureWindowDataIsMutable()V

    .line 245
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 246
    return-void
.end method

.method private clearClassname()V
    .locals 1

    .line 413
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 414
    return-void
.end method

.method private clearMagicNumber()V
    .locals 2

    .line 181
    iget v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->magicNumber_:J

    .line 183
    return-void
.end method

.method private clearPackage()V
    .locals 1

    .line 320
    iget v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    .line 321
    invoke-static {}, Lcom/android/app/viewcapture/data/ExportedData;->getDefaultInstance()Lcom/android/app/viewcapture/data/ExportedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ExportedData;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->package_:Ljava/lang/String;

    .line 322
    return-void
.end method

.method private clearRealToElapsedTimeOffsetNanos()V
    .locals 2

    .line 475
    iget v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    .line 476
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->realToElapsedTimeOffsetNanos_:J

    .line 477
    return-void
.end method

.method private clearWindowData()V
    .locals 1

    .line 269
    invoke-static {}, Lcom/android/app/viewcapture/data/ExportedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 270
    return-void
.end method

.method private ensureClassnameIsMutable()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 373
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 374
    nop

    .line 375
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 377
    :cond_0
    return-void
.end method

.method private ensureWindowDataIsMutable()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 224
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/android/app/viewcapture/data/WindowData;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    nop

    .line 226
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 228
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/viewcapture/data/ExportedData;
    .locals 1

    .line 1004
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 554
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ExportedData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/viewcapture/data/ExportedData;)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/app/viewcapture/data/ExportedData;

    .line 557
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-virtual {v0, p0}, Lcom/android/app/viewcapture/data/ExportedData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/viewcapture/data/ExportedData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p0}, Lcom/android/app/viewcapture/data/ExportedData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/ExportedData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/viewcapture/data/ExportedData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 495
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/ExportedData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/viewcapture/data/ExportedData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/ExportedData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/viewcapture/data/ExportedData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/ExportedData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/viewcapture/data/ExportedData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/ExportedData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/app/viewcapture/data/ExportedData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 507
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/ExportedData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/viewcapture/data/ExportedData;",
            ">;"
        }
    .end annotation

    .line 1010
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ExportedData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeWindowData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 275
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData;->ensureWindowDataIsMutable()V

    .line 276
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 277
    return-void
.end method

.method private setClassname(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 386
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData;->ensureClassnameIsMutable()V

    .line 387
    iget-object v1, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 388
    return-void
.end method

.method private setMagicNumber(J)V
    .locals 1
    .param p1, "value"    # J

    .line 170
    iget v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    .line 171
    iput-wide p1, p0, Lcom/android/app/viewcapture/data/ExportedData;->magicNumber_:J

    .line 172
    return-void
.end method

.method private setPackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 313
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    .line 314
    iput-object p1, p0, Lcom/android/app/viewcapture/data/ExportedData;->package_:Ljava/lang/String;

    .line 315
    return-void
.end method

.method private setPackageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 329
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->package_:Ljava/lang/String;

    .line 330
    iget v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    .line 331
    return-void
.end method

.method private setRealToElapsedTimeOffsetNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 463
    iget v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    .line 464
    iput-wide p1, p0, Lcom/android/app/viewcapture/data/ExportedData;->realToElapsedTimeOffsetNanos_:J

    .line 465
    return-void
.end method

.method private setWindowData(ILcom/android/app/viewcapture/data/WindowData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/app/viewcapture/data/WindowData;

    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData;->ensureWindowDataIsMutable()V

    .line 237
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 940
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 988
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 985
    :pswitch_0
    return-object v1

    .line 982
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 967
    :pswitch_2
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->PARSER:Lcom/google/protobuf/Parser;

    .line 968
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/viewcapture/data/ExportedData;>;"
    if-nez v0, :cond_1

    .line 969
    const-class v1, Lcom/android/app/viewcapture/data/ExportedData;

    monitor-enter v1

    .line 970
    :try_start_0
    sget-object v2, Lcom/android/app/viewcapture/data/ExportedData;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 971
    if-nez v0, :cond_0

    .line 972
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 975
    sput-object v0, Lcom/android/app/viewcapture/data/ExportedData;->PARSER:Lcom/google/protobuf/Parser;

    .line 977
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 979
    :cond_1
    :goto_0
    return-object v0

    .line 964
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/viewcapture/data/ExportedData;>;"
    :pswitch_3
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    return-object v0

    .line 948
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "magicNumber_"

    const-string v3, "windowData_"

    const-class v4, Lcom/android/app/viewcapture/data/WindowData;

    const-string v5, "package_"

    const-string v6, "classname_"

    const-string v7, "realToElapsedTimeOffsetNanos_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 957
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1005\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u001a\u0005\u1005\u0002"

    .line 960
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v2, v1, v0}, Lcom/android/app/viewcapture/data/ExportedData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 945
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/app/viewcapture/data/ExportedData$Builder;

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/data/ExportedData$Builder;-><init>(Lcom/android/app/viewcapture/data/ExportedData$1;)V

    return-object v0

    .line 942
    :pswitch_6
    new-instance v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-direct {v0}, Lcom/android/app/viewcapture/data/ExportedData;-><init>()V

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

.method public getClassname(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 358
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClassnameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 368
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 369
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClassnameCount()I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getClassnameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMagicNumber()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->magicNumber_:J

    return-wide v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->package_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRealToElapsedTimeOffsetNanos()J
    .locals 2

    .line 451
    iget-wide v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->realToElapsedTimeOffsetNanos_:J

    return-wide v0
.end method

.method public getWindowData(I)Lcom/android/app/viewcapture/data/WindowData;
    .locals 1
    .param p1, "index"    # I

    .line 213
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    return-object v0
.end method

.method public getWindowDataCount()I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWindowDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/app/viewcapture/data/WindowData;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWindowDataOrBuilder(I)Lcom/android/app/viewcapture/data/WindowDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 220
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/WindowDataOrBuilder;

    return-object v0
.end method

.method public getWindowDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/app/viewcapture/data/WindowDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasMagicNumber()Z
    .locals 2

    .line 147
    iget v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPackage()Z
    .locals 1

    .line 287
    iget v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRealToElapsedTimeOffsetNanos()Z
    .locals 1

    .line 438
    iget v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
