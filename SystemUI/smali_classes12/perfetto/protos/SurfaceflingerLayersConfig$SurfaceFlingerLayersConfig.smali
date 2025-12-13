.class public final Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerLayersConfig.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayersConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceFlingerLayersConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;,
        Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;,
        Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;",
        "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_FLAGS_FIELD_NUMBER:I = 0x2

.field private static final traceFlags_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private mode_:I

.field private traceFlags_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static bridge synthetic -$$Nest$maddAllTraceFlags(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->addAllTraceFlags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTraceFlags(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->addTraceFlags(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceFlags(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->clearTraceFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->setMode(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceFlags(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;ILperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->setTraceFlags(ILperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 396
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$1;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$1;-><init>()V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->traceFlags_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 739
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;-><init>()V

    .line 742
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    .line 743
    const-class v1, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 745
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 56
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->traceFlags_:Lcom/google/protobuf/Internal$IntList;

    .line 57
    return-void
.end method

.method private addAllTraceFlags(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;",
            ">;)V"
        }
    .end annotation

    .line 465
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->ensureTraceFlagsIsMutable()V

    .line 466
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    .line 467
    .local v1, "value":Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;
    iget-object v2, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->traceFlags_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 468
    .end local v1    # "value":Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;
    goto :goto_0

    .line 469
    :cond_0
    return-void
.end method

.method private addTraceFlags(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->ensureTraceFlagsIsMutable()V

    .line 457
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->traceFlags_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 458
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 389
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->bitField0_:I

    .line 390
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->mode_:I

    .line 391
    return-void
.end method

.method private clearTraceFlags()V
    .locals 1

    .line 474
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->traceFlags_:Lcom/google/protobuf/Internal$IntList;

    .line 475
    return-void
.end method

.method private ensureTraceFlagsIsMutable()V
    .locals 2

    .line 433
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->traceFlags_:Lcom/google/protobuf/Internal$IntList;

    .line 434
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    nop

    .line 436
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->traceFlags_:Lcom/google/protobuf/Internal$IntList;

    .line 438
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    .locals 1

    .line 748
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;
    .locals 1

    .line 552
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    .line 555
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 493
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 500
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 480
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 487
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 505
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 512
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;",
            ">;"
        }
    .end annotation

    .line 754
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMode(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    .line 382
    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->mode_:I

    .line 383
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->bitField0_:I

    .line 384
    return-void
.end method

.method private setTraceFlags(ILperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->ensureTraceFlagsIsMutable()V

    .line 448
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->traceFlags_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 449
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 686
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 732
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 729
    :pswitch_0
    return-object v1

    .line 726
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 711
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 712
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;>;"
    if-nez v0, :cond_1

    .line 713
    const-class v1, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    monitor-enter v1

    .line 714
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 715
    if-nez v0, :cond_0

    .line 716
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 719
    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 721
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 723
    :cond_1
    :goto_0
    return-object v0

    .line 708
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    return-object v0

    .line 694
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "mode_"

    .line 697
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "traceFlags_"

    .line 699
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 701
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001e"

    .line 704
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 691
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;-><init>(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder-IA;)V

    return-object v0

    .line 688
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;-><init>()V

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

.method public getMode()Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;
    .locals 2

    .line 374
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->mode_:I

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->forNumber(I)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    move-result-object v0

    .line 375
    .local v0, "result":Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->MODE_UNSPECIFIED:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTraceFlags(I)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;
    .locals 2
    .param p1, "index"    # I

    .line 429
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->traceFlags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->forNumber(I)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    move-result-object v0

    .line 430
    .local v0, "result":Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_UNSPECIFIED:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTraceFlagsCount()I
    .locals 1

    .line 420
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->traceFlags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getTraceFlagsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;",
            ">;"
        }
    .end annotation

    .line 411
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->traceFlags_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->traceFlags_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public hasMode()Z
    .locals 2

    .line 366
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
