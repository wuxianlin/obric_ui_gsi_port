.class public final Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GpuRenderStageEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtraData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;",
        ">;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private value_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValueBytes(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    .locals 1

    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 804
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-direct {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;-><init>()V

    .line 807
    .local v0, "defaultInstance":Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    .line 808
    const-class v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 810
    .end local v0    # "defaultInstance":Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 419
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 420
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->name_:Ljava/lang/String;

    .line 421
    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->value_:Ljava/lang/String;

    .line 422
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 465
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->bitField0_:I

    .line 466
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->getDefaultInstance()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->name_:Ljava/lang/String;

    .line 467
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 519
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->bitField0_:I

    .line 520
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->getDefaultInstance()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->value_:Ljava/lang/String;

    .line 521
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    .locals 1

    .line 813
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;
    .locals 1

    .line 607
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    .line 610
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-virtual {v0, p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0, p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 548
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 555
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 535
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 542
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 560
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 567
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;",
            ">;"
        }
    .end annotation

    .line 819
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 458
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->bitField0_:I

    .line 459
    iput-object p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->name_:Ljava/lang/String;

    .line 460
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 474
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->name_:Ljava/lang/String;

    .line 475
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->bitField0_:I

    .line 476
    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 512
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->bitField0_:I

    .line 513
    iput-object p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->value_:Ljava/lang/String;

    .line 514
    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 528
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->value_:Ljava/lang/String;

    .line 529
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->bitField0_:I

    .line 530
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 753
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 797
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 794
    :pswitch_0
    return-object v1

    .line 791
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 776
    :pswitch_2
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->PARSER:Lcom/google/protobuf/Parser;

    .line 777
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;>;"
    if-nez v0, :cond_1

    .line 778
    const-class v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    monitor-enter v1

    .line 779
    :try_start_0
    sget-object v2, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 780
    if-nez v0, :cond_0

    .line 781
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 784
    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->PARSER:Lcom/google/protobuf/Parser;

    .line 786
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 788
    :cond_1
    :goto_0
    return-object v0

    .line 773
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    return-object v0

    .line 761
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "value_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 766
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 769
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-static {v2, v1, v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 758
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder;-><init>(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData$Builder-IA;)V

    return-object v0

    .line 755
    :pswitch_6
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    invoke-direct {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 449
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 503
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 432
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 1

    .line 486
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
