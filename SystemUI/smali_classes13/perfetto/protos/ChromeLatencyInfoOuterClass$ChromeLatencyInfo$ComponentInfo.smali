.class public final Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeLatencyInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;",
        "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;",
        ">;",
        "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPONENT_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private componentType_:I

.field private timeUs_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearComponentType(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->clearComponentType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeUs(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->clearTimeUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComponentType(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->setComponentType(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeUs(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->setTimeUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 932
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-direct {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;-><init>()V

    .line 935
    .local v0, "defaultInstance":Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    .line 936
    const-class v1, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 938
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 602
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 603
    return-void
.end method

.method private clearComponentType()V
    .locals 1

    .line 636
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->bitField0_:I

    .line 637
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->componentType_:I

    .line 638
    return-void
.end method

.method private clearTimeUs()V
    .locals 2

    .line 686
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->bitField0_:I

    .line 687
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->timeUs_:J

    .line 688
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    .locals 1

    .line 941
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;
    .locals 1

    .line 765
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    .line 768
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 706
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 713
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 753
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 693
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 700
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 718
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 725
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;",
            ">;"
        }
    .end annotation

    .line 947
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComponentType(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 629
    invoke-virtual {p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->componentType_:I

    .line 630
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->bitField0_:I

    .line 631
    return-void
.end method

.method private setTimeUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 675
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->bitField0_:I

    .line 676
    iput-wide p1, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->timeUs_:J

    .line 677
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 880
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 925
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 922
    :pswitch_0
    return-object v1

    .line 919
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 904
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 905
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;>;"
    if-nez v0, :cond_1

    .line 906
    const-class v1, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    monitor-enter v1

    .line 907
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 908
    if-nez v0, :cond_0

    .line 909
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 912
    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 914
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 916
    :cond_1
    :goto_0
    return-object v0

    .line 901
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    return-object v0

    .line 888
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "componentType_"

    .line 891
    invoke-static {}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "timeUs_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 894
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1003\u0001"

    .line 897
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 885
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;-><init>(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder-IA;)V

    return-object v0

    .line 882
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-direct {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;-><init>()V

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

.method public getComponentType()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;
    .locals 2

    .line 621
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->componentType_:I

    invoke-static {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->forNumber(I)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    move-result-object v0

    .line 622
    .local v0, "result":Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->COMPONENT_UNSPECIFIED:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTimeUs()J
    .locals 2

    .line 664
    iget-wide v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->timeUs_:J

    return-wide v0
.end method

.method public hasComponentType()Z
    .locals 2

    .line 613
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeUs()Z
    .locals 1

    .line 652
    iget v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
