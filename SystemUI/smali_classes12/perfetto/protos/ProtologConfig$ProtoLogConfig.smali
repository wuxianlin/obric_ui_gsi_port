.class public final Lperfetto/protos/ProtologConfig$ProtoLogConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProtologConfig.java"

# interfaces
.implements Lperfetto/protos/ProtologConfig$ProtoLogConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProtologConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoLogConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;,
        Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProtologConfig$ProtoLogConfig;",
        "Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;",
        ">;",
        "Lperfetto/protos/ProtologConfig$ProtoLogConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

.field public static final GROUP_OVERRIDES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProtologConfig$ProtoLogConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACING_MODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private groupOverrides_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProtologConfig$ProtoLogGroup;",
            ">;"
        }
    .end annotation
.end field

.field private tracingMode_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->addAllGroupOverrides(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogConfig;ILperfetto/protos/ProtologConfig$ProtoLogGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->addGroupOverrides(ILperfetto/protos/ProtologConfig$ProtoLogGroup;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogConfig;Lperfetto/protos/ProtologConfig$ProtoLogGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->addGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogGroup;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->clearGroupOverrides()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTracingMode(Lperfetto/protos/ProtologConfig$ProtoLogConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->clearTracingMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->removeGroupOverrides(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogConfig;ILperfetto/protos/ProtologConfig$ProtoLogGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->setGroupOverrides(ILperfetto/protos/ProtologConfig$ProtoLogGroup;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTracingMode(Lperfetto/protos/ProtologConfig$ProtoLogConfig;Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->setTracingMode(Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 760
    new-instance v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-direct {v0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;-><init>()V

    .line 763
    .local v0, "defaultInstance":Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    sput-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    .line 764
    const-class v1, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 766
    .end local v0    # "defaultInstance":Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 78
    invoke-static {}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->groupOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 79
    return-void
.end method

.method private addAllGroupOverrides(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProtologConfig$ProtoLogGroup;",
            ">;)V"
        }
    .end annotation

    .line 306
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProtologConfig$ProtoLogGroup;>;"
    invoke-direct {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->ensureGroupOverridesIsMutable()V

    .line 307
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->groupOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 309
    return-void
.end method

.method private addGroupOverrides(ILperfetto/protos/ProtologConfig$ProtoLogGroup;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-direct {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->ensureGroupOverridesIsMutable()V

    .line 294
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->groupOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 295
    return-void
.end method

.method private addGroupOverrides(Lperfetto/protos/ProtologConfig$ProtoLogGroup;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-direct {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->ensureGroupOverridesIsMutable()V

    .line 280
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->groupOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method

.method private clearGroupOverrides()V
    .locals 1

    .line 319
    invoke-static {}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->groupOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 320
    return-void
.end method

.method private clearTracingMode()V
    .locals 1

    .line 381
    iget v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->bitField0_:I

    .line 382
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->tracingMode_:I

    .line 383
    return-void
.end method

.method private ensureGroupOverridesIsMutable()V
    .locals 2

    .line 248
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->groupOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 249
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProtologConfig$ProtoLogGroup;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    nop

    .line 251
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->groupOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 253
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    .locals 1

    .line 769
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;
    .locals 1

    .line 460
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProtologConfig$ProtoLogConfig;)Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    .line 463
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 408
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 413
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 420
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProtologConfig$ProtoLogConfig;",
            ">;"
        }
    .end annotation

    .line 775
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeGroupOverrides(I)V
    .locals 1
    .param p1, "index"    # I

    .line 330
    invoke-direct {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->ensureGroupOverridesIsMutable()V

    .line 331
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->groupOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 332
    return-void
.end method

.method private setGroupOverrides(ILperfetto/protos/ProtologConfig$ProtoLogGroup;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-direct {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->ensureGroupOverridesIsMutable()V

    .line 267
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->groupOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    return-void
.end method

.method private setTracingMode(Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    .line 370
    invoke-virtual {p1}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->tracingMode_:I

    .line 371
    iget v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->bitField0_:I

    .line 372
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 707
    sget-object v0, Lperfetto/protos/ProtologConfig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 753
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 750
    :pswitch_0
    return-object v1

    .line 747
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 732
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 733
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProtologConfig$ProtoLogConfig;>;"
    if-nez v0, :cond_1

    .line 734
    const-class v1, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    monitor-enter v1

    .line 735
    :try_start_0
    sget-object v2, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 736
    if-nez v0, :cond_0

    .line 737
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 740
    sput-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 742
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 744
    :cond_1
    :goto_0
    return-object v0

    .line 729
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProtologConfig$ProtoLogConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    return-object v0

    .line 715
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "groupOverrides_"

    const-class v2, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    const-string v3, "tracingMode_"

    .line 720
    invoke-static {}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 722
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u100c\u0000"

    .line 725
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 712
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;-><init>(Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder-IA;)V

    return-object v0

    .line 709
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-direct {v0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig;-><init>()V

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

.method public getGroupOverrides(I)Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    .locals 1
    .param p1, "index"    # I

    .line 233
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->groupOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    return-object v0
.end method

.method public getGroupOverridesCount()I
    .locals 1

    .line 221
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->groupOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupOverridesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProtologConfig$ProtoLogGroup;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->groupOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGroupOverridesOrBuilder(I)Lperfetto/protos/ProtologConfig$ProtoLogGroupOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 245
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->groupOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroupOrBuilder;

    return-object v0
.end method

.method public getGroupOverridesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProtologConfig$ProtoLogGroupOrBuilder;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->groupOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTracingMode()Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;
    .locals 2

    .line 358
    iget v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->tracingMode_:I

    invoke-static {v0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->forNumber(I)Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    move-result-object v0

    .line 359
    .local v0, "result":Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->DEFAULT:Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasTracingMode()Z
    .locals 2

    .line 346
    iget v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
