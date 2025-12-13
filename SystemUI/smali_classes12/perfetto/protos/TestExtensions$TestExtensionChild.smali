.class public final Lperfetto/protos/TestExtensions$TestExtensionChild;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TestExtensions.java"

# interfaces
.implements Lperfetto/protos/TestExtensions$TestExtensionChildOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TestExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestExtensionChild"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TestExtensions$TestExtensionChild;",
        "Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;",
        ">;",
        "Lperfetto/protos/TestExtensions$TestExtensionChildOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHILD_FIELD_FOR_TESTING_FIELD_NUMBER:I = 0x1

.field public static final DEBUG_ANNOTATIONS_FIELD_NUMBER:I = 0x63

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TestExtensions$TestExtensionChild;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private childFieldForTesting_:Ljava/lang/String;

.field private debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllDebugAnnotations(Lperfetto/protos/TestExtensions$TestExtensionChild;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestExtensions$TestExtensionChild;->addAllDebugAnnotations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDebugAnnotations(Lperfetto/protos/TestExtensions$TestExtensionChild;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TestExtensions$TestExtensionChild;->addDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDebugAnnotations(Lperfetto/protos/TestExtensions$TestExtensionChild;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestExtensions$TestExtensionChild;->addDebugAnnotations(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChildFieldForTesting(Lperfetto/protos/TestExtensions$TestExtensionChild;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->clearChildFieldForTesting()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDebugAnnotations(Lperfetto/protos/TestExtensions$TestExtensionChild;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->clearDebugAnnotations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDebugAnnotations(Lperfetto/protos/TestExtensions$TestExtensionChild;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestExtensions$TestExtensionChild;->removeDebugAnnotations(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChildFieldForTesting(Lperfetto/protos/TestExtensions$TestExtensionChild;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestExtensions$TestExtensionChild;->setChildFieldForTesting(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChildFieldForTestingBytes(Lperfetto/protos/TestExtensions$TestExtensionChild;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestExtensions$TestExtensionChild;->setChildFieldForTestingBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDebugAnnotations(Lperfetto/protos/TestExtensions$TestExtensionChild;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TestExtensions$TestExtensionChild;->setDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TestExtensions$TestExtensionChild;
    .locals 1

    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 814
    new-instance v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-direct {v0}, Lperfetto/protos/TestExtensions$TestExtensionChild;-><init>()V

    .line 817
    .local v0, "defaultInstance":Lperfetto/protos/TestExtensions$TestExtensionChild;
    sput-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    .line 818
    const-class v1, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 820
    .end local v0    # "defaultInstance":Lperfetto/protos/TestExtensions$TestExtensionChild;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 348
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 349
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->childFieldForTesting_:Ljava/lang/String;

    .line 350
    invoke-static {}, Lperfetto/protos/TestExtensions$TestExtensionChild;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 351
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

    .line 483
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;>;"
    invoke-direct {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->ensureDebugAnnotationsIsMutable()V

    .line 484
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 486
    return-void
.end method

.method private addDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    invoke-direct {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->ensureDebugAnnotationsIsMutable()V

    .line 476
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 477
    return-void
.end method

.method private addDebugAnnotations(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    invoke-direct {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->ensureDebugAnnotationsIsMutable()V

    .line 467
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 468
    return-void
.end method

.method private clearChildFieldForTesting()V
    .locals 1

    .line 394
    iget v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->bitField0_:I

    .line 395
    invoke-static {}, Lperfetto/protos/TestExtensions$TestExtensionChild;->getDefaultInstance()Lperfetto/protos/TestExtensions$TestExtensionChild;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->getChildFieldForTesting()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->childFieldForTesting_:Ljava/lang/String;

    .line 396
    return-void
.end method

.method private clearDebugAnnotations()V
    .locals 1

    .line 491
    invoke-static {}, Lperfetto/protos/TestExtensions$TestExtensionChild;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 492
    return-void
.end method

.method private ensureDebugAnnotationsIsMutable()V
    .locals 2

    .line 445
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 446
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    nop

    .line 448
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 450
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TestExtensions$TestExtensionChild;
    .locals 1

    .line 823
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;
    .locals 1

    .line 576
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-virtual {v0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TestExtensions$TestExtensionChild;)Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TestExtensions$TestExtensionChild;

    .line 579
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-virtual {v0, p0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TestExtensions$TestExtensionChild;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestExtensions$TestExtensionChild;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TestExtensions$TestExtensionChild;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TestExtensions$TestExtensionChild;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 517
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestExtensions$TestExtensionChild;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 524
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TestExtensions$TestExtensionChild;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestExtensions$TestExtensionChild;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TestExtensions$TestExtensionChild;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestExtensions$TestExtensionChild;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TestExtensions$TestExtensionChild;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 504
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestExtensions$TestExtensionChild;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 511
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TestExtensions$TestExtensionChild;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 529
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestExtensions$TestExtensionChild;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 536
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TestExtensions$TestExtensionChild;",
            ">;"
        }
    .end annotation

    .line 829
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-virtual {v0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDebugAnnotations(I)V
    .locals 1
    .param p1, "index"    # I

    .line 497
    invoke-direct {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->ensureDebugAnnotationsIsMutable()V

    .line 498
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 499
    return-void
.end method

.method private setChildFieldForTesting(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 387
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->bitField0_:I

    .line 388
    iput-object p1, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->childFieldForTesting_:Ljava/lang/String;

    .line 389
    return-void
.end method

.method private setChildFieldForTestingBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 403
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->childFieldForTesting_:Ljava/lang/String;

    .line 404
    iget v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->bitField0_:I

    .line 405
    return-void
.end method

.method private setDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    invoke-direct {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->ensureDebugAnnotationsIsMutable()V

    .line 459
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 460
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 762
    sget-object v0, Lperfetto/protos/TestExtensions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 807
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 804
    :pswitch_0
    return-object v1

    .line 801
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 786
    :pswitch_2
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->PARSER:Lcom/google/protobuf/Parser;

    .line 787
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TestExtensions$TestExtensionChild;>;"
    if-nez v0, :cond_1

    .line 788
    const-class v1, Lperfetto/protos/TestExtensions$TestExtensionChild;

    monitor-enter v1

    .line 789
    :try_start_0
    sget-object v2, Lperfetto/protos/TestExtensions$TestExtensionChild;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 790
    if-nez v0, :cond_0

    .line 791
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 794
    sput-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->PARSER:Lcom/google/protobuf/Parser;

    .line 796
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 798
    :cond_1
    :goto_0
    return-object v0

    .line 783
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TestExtensions$TestExtensionChild;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    return-object v0

    .line 770
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "childFieldForTesting_"

    const-string v2, "debugAnnotations_"

    const-class v3, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 776
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001c\u0002\u0000\u0001\u0000\u0001\u1008\u0000c\u001b"

    .line 779
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TestExtensions$TestExtensionChild;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 767
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;-><init>(Lperfetto/protos/TestExtensions$TestExtensionChild$Builder-IA;)V

    return-object v0

    .line 764
    :pswitch_6
    new-instance v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-direct {v0}, Lperfetto/protos/TestExtensions$TestExtensionChild;-><init>()V

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

.method public getChildFieldForTesting()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->childFieldForTesting_:Ljava/lang/String;

    return-object v0
.end method

.method public getChildFieldForTestingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 378
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->childFieldForTesting_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDebugAnnotations(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p1, "index"    # I

    .line 435
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method public getDebugAnnotationsCount()I
    .locals 1

    .line 428
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 414
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDebugAnnotationsOrBuilder(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 442
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 421
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasChildFieldForTesting()Z
    .locals 2

    .line 361
    iget v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
