.class public final Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ShellTransitionOuterClass.java"

# interfaces
.implements Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ShellTransitionOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShellHandlerMappings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;",
        ">;",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappingsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

.field public static final MAPPING_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mapping_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->addAllMapping(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;ILperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->addMapping(ILperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->addMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->clearMapping()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->removeMapping(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;ILperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->setMapping(ILperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    .locals 1

    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3794
    new-instance v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-direct {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;-><init>()V

    .line 3797
    .local v0, "defaultInstance":Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    sput-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    .line 3798
    const-class v1, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3800
    .end local v0    # "defaultInstance":Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3440
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3441
    invoke-static {}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->mapping_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3442
    return-void
.end method

.method private addAllMapping(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;",
            ">;)V"
        }
    .end annotation

    .line 3519
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;>;"
    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->ensureMappingIsMutable()V

    .line 3520
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->mapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3522
    return-void
.end method

.method private addMapping(ILperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    .line 3510
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3511
    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->ensureMappingIsMutable()V

    .line 3512
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->mapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3513
    return-void
.end method

.method private addMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    .line 3501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3502
    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->ensureMappingIsMutable()V

    .line 3503
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->mapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3504
    return-void
.end method

.method private clearMapping()V
    .locals 1

    .line 3527
    invoke-static {}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->mapping_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3528
    return-void
.end method

.method private ensureMappingIsMutable()V
    .locals 2

    .line 3481
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->mapping_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3482
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3483
    nop

    .line 3484
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->mapping_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3486
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    .locals 1

    .line 3803
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;
    .locals 1

    .line 3612
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    .line 3615
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-virtual {v0, p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3589
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3595
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3553
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3560
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3600
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3607
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3577
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3584
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3540
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3547
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3565
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3572
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;",
            ">;"
        }
    .end annotation

    .line 3809
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMapping(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3533
    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->ensureMappingIsMutable()V

    .line 3534
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->mapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3535
    return-void
.end method

.method private setMapping(ILperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    .line 3493
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3494
    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->ensureMappingIsMutable()V

    .line 3495
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->mapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3496
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3745
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3787
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3784
    :pswitch_0
    return-object v1

    .line 3781
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3766
    :pswitch_2
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->PARSER:Lcom/google/protobuf/Parser;

    .line 3767
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;>;"
    if-nez v0, :cond_1

    .line 3768
    const-class v1, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    monitor-enter v1

    .line 3769
    :try_start_0
    sget-object v2, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3770
    if-nez v0, :cond_0

    .line 3771
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3774
    sput-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->PARSER:Lcom/google/protobuf/Parser;

    .line 3776
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3778
    :cond_1
    :goto_0
    return-object v0

    .line 3763
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    return-object v0

    .line 3753
    :pswitch_4
    const-string v0, "mapping_"

    const-class v1, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 3757
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 3759
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3750
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;-><init>(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder-IA;)V

    return-object v0

    .line 3747
    :pswitch_6
    new-instance v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-direct {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;-><init>()V

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

.method public getMapping(I)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    .locals 1
    .param p1, "index"    # I

    .line 3471
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->mapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    return-object v0
.end method

.method public getMappingCount()I
    .locals 1

    .line 3464
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->mapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMappingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;",
            ">;"
        }
    .end annotation

    .line 3450
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->mapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMappingOrBuilder(I)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappingOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3478
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->mapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappingOrBuilder;

    return-object v0
.end method

.method public getMappingOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3457
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->mapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
