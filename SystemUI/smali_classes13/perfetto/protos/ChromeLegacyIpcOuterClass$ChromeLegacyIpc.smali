.class public final Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeLegacyIpcOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpcOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeLegacyIpcOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeLegacyIpc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;,
        Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;",
        "Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;",
        ">;",
        "Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpcOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

.field public static final MESSAGE_CLASS_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_LINE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private messageClass_:I

.field private messageLine_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearMessageClass(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->clearMessageClass()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMessageLine(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->clearMessageLine()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMessageClass(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->setMessageClass(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMessageLine(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->setMessageLine(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 861
    new-instance v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-direct {v0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;-><init>()V

    .line 864
    .local v0, "defaultInstance":Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    sput-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    .line 865
    const-class v1, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 867
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 71
    return-void
.end method

.method private clearMessageClass()V
    .locals 1

    .line 532
    iget v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->bitField0_:I

    .line 533
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->messageClass_:I

    .line 534
    return-void
.end method

.method private clearMessageLine()V
    .locals 1

    .line 586
    iget v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->bitField0_:I

    .line 587
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->messageLine_:I

    .line 588
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    .locals 1

    .line 870
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;
    .locals 1

    .line 665
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;)Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    .line 668
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 642
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 648
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 606
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 613
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 653
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 660
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 637
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 593
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 600
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 618
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 625
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;",
            ">;"
        }
    .end annotation

    .line 876
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMessageClass(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;

    .line 520
    invoke-virtual {p1}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->messageClass_:I

    .line 521
    iget v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->bitField0_:I

    .line 522
    return-void
.end method

.method private setMessageLine(I)V
    .locals 1
    .param p1, "value"    # I

    .line 574
    iget v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->bitField0_:I

    .line 575
    iput p1, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->messageLine_:I

    .line 576
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 809
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 854
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 851
    :pswitch_0
    return-object v1

    .line 848
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 833
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->PARSER:Lcom/google/protobuf/Parser;

    .line 834
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;>;"
    if-nez v0, :cond_1

    .line 835
    const-class v1, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    monitor-enter v1

    .line 836
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 837
    if-nez v0, :cond_0

    .line 838
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 841
    sput-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->PARSER:Lcom/google/protobuf/Parser;

    .line 843
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 845
    :cond_1
    :goto_0
    return-object v0

    .line 830
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    return-object v0

    .line 817
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "messageClass_"

    .line 820
    invoke-static {}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "messageLine_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 823
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100b\u0001"

    .line 826
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 814
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;-><init>(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder-IA;)V

    return-object v0

    .line 811
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-direct {v0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;-><init>()V

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

.method public getMessageClass()Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;
    .locals 2

    .line 507
    iget v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->messageClass_:I

    invoke-static {v0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;->forNumber(I)Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;

    move-result-object v0

    .line 508
    .local v0, "result":Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;->CLASS_UNSPECIFIED:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMessageLine()I
    .locals 1

    .line 562
    iget v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->messageLine_:I

    return v0
.end method

.method public hasMessageClass()Z
    .locals 2

    .line 494
    iget v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMessageLine()Z
    .locals 1

    .line 549
    iget v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
