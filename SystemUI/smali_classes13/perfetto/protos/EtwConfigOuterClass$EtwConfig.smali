.class public final Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "EtwConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/EtwConfigOuterClass$EtwConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/EtwConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EtwConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;,
        Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/EtwConfigOuterClass$EtwConfig;",
        "Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;",
        ">;",
        "Lperfetto/protos/EtwConfigOuterClass$EtwConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

.field public static final KERNEL_FLAGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/EtwConfigOuterClass$EtwConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final kernelFlags_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private kernelFlags_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static bridge synthetic -$$Nest$maddAllKernelFlags(Lperfetto/protos/EtwConfigOuterClass$EtwConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->addAllKernelFlags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddKernelFlags(Lperfetto/protos/EtwConfigOuterClass$EtwConfig;Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->addKernelFlags(Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKernelFlags(Lperfetto/protos/EtwConfigOuterClass$EtwConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->clearKernelFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKernelFlags(Lperfetto/protos/EtwConfigOuterClass$EtwConfig;ILperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->setKernelFlags(ILperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 159
    new-instance v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$1;

    invoke-direct {v0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$1;-><init>()V

    sput-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->kernelFlags_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 548
    new-instance v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-direct {v0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;-><init>()V

    .line 551
    .local v0, "defaultInstance":Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    sput-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    .line 552
    const-class v1, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 554
    .end local v0    # "defaultInstance":Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 65
    invoke-static {}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->kernelFlags_:Lcom/google/protobuf/Internal$IntList;

    .line 66
    return-void
.end method

.method private addAllKernelFlags(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;",
            ">;)V"
        }
    .end annotation

    .line 264
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;>;"
    invoke-direct {p0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->ensureKernelFlagsIsMutable()V

    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    .line 266
    .local v1, "value":Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;
    iget-object v2, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->kernelFlags_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 267
    .end local v1    # "value":Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;
    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method

.method private addKernelFlags(Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-direct {p0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->ensureKernelFlagsIsMutable()V

    .line 250
    iget-object v0, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->kernelFlags_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 251
    return-void
.end method

.method private clearKernelFlags()V
    .locals 1

    .line 279
    invoke-static {}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->kernelFlags_:Lcom/google/protobuf/Internal$IntList;

    .line 280
    return-void
.end method

.method private ensureKernelFlagsIsMutable()V
    .locals 2

    .line 214
    iget-object v0, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->kernelFlags_:Lcom/google/protobuf/Internal$IntList;

    .line 215
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    nop

    .line 217
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->kernelFlags_:Lcom/google/protobuf/Internal$IntList;

    .line 219
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    .locals 1

    .line 557
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;
    .locals 1

    .line 357
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-virtual {v0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/EtwConfigOuterClass$EtwConfig;)Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    .line 360
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v0, p0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 305
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 292
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 310
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 317
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/EtwConfigOuterClass$EtwConfig;",
            ">;"
        }
    .end annotation

    .line 563
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-virtual {v0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKernelFlags(ILperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-direct {p0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->ensureKernelFlagsIsMutable()V

    .line 235
    iget-object v0, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->kernelFlags_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 236
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 499
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 541
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 538
    :pswitch_0
    return-object v1

    .line 535
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 520
    :pswitch_2
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 521
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/EtwConfigOuterClass$EtwConfig;>;"
    if-nez v0, :cond_1

    .line 522
    const-class v1, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    monitor-enter v1

    .line 523
    :try_start_0
    sget-object v2, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 524
    if-nez v0, :cond_0

    .line 525
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 528
    sput-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 530
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 532
    :cond_1
    :goto_0
    return-object v0

    .line 517
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/EtwConfigOuterClass$EtwConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    return-object v0

    .line 507
    :pswitch_4
    const-string v0, "kernelFlags_"

    .line 509
    invoke-static {}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 511
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    .line 513
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->DEFAULT_INSTANCE:Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 504
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;-><init>(Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder-IA;)V

    return-object v0

    .line 501
    :pswitch_6
    new-instance v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-direct {v0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;-><init>()V

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

.method public getKernelFlags(I)Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;
    .locals 2
    .param p1, "index"    # I

    .line 210
    iget-object v0, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->kernelFlags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->forNumber(I)Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    move-result-object v0

    .line 211
    .local v0, "result":Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->CSWITCH:Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getKernelFlagsCount()I
    .locals 1

    .line 195
    iget-object v0, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->kernelFlags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getKernelFlagsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->kernelFlags_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->kernelFlags_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method
