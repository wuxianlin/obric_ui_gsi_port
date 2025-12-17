.class public final Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VirtioVideo.java"

# interfaces
.implements Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VirtioVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VirtioVideoCmdDoneFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;",
        "Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private streamId_:I

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearStreamId(Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->clearStreamId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStreamId(Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->setStreamId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 690
    new-instance v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;-><init>()V

    .line 693
    .local v0, "defaultInstance":Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
    sput-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    .line 694
    const-class v1, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 696
    .end local v0    # "defaultInstance":Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 394
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 395
    return-void
.end method

.method private clearStreamId()V
    .locals 1

    .line 427
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->bitField0_:I

    .line 428
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->streamId_:I

    .line 429
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 461
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->bitField0_:I

    .line 462
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->type_:I

    .line 463
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
    .locals 1

    .line 699
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;
    .locals 1

    .line 540
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;)Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    .line 543
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 481
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 488
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 468
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 475
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 493
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 500
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 705
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStreamId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 420
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->bitField0_:I

    .line 421
    iput p1, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->streamId_:I

    .line 422
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 454
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->bitField0_:I

    .line 455
    iput p1, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->type_:I

    .line 456
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 639
    sget-object v0, Lperfetto/protos/VirtioVideo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 683
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 680
    :pswitch_0
    return-object v1

    .line 677
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 662
    :pswitch_2
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 663
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 664
    const-class v1, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    monitor-enter v1

    .line 665
    :try_start_0
    sget-object v2, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 666
    if-nez v0, :cond_0

    .line 667
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 670
    sput-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 672
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 674
    :cond_1
    :goto_0
    return-object v0

    .line 659
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    return-object v0

    .line 647
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "streamId_"

    const-string v2, "type_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 652
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001"

    .line 655
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 644
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;-><init>(Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder-IA;)V

    return-object v0

    .line 641
    :pswitch_6
    new-instance v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;-><init>()V

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

.method public getStreamId()I
    .locals 1

    .line 413
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->streamId_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 447
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->type_:I

    return v0
.end method

.method public hasStreamId()Z
    .locals 2

    .line 405
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasType()Z
    .locals 1

    .line 439
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
