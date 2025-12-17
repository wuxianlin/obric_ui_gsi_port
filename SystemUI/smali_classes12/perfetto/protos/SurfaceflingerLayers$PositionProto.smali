.class public final Lperfetto/protos/SurfaceflingerLayers$PositionProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayers$PositionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerLayers$PositionProto;",
        "Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayers$PositionProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$PositionProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private x_:F

.field private y_:F


# direct methods
.method static bridge synthetic -$$Nest$mclearX(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->clearX()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearY(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->clearY()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetX(Lperfetto/protos/SurfaceflingerLayers$PositionProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->setX(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetY(Lperfetto/protos/SurfaceflingerLayers$PositionProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->setY(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12715
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;-><init>()V

    .line 12718
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 12719
    const-class v1, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12721
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12419
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12420
    return-void
.end method

.method private clearX()V
    .locals 1

    .line 12452
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->bitField0_:I

    .line 12453
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->x_:F

    .line 12454
    return-void
.end method

.method private clearY()V
    .locals 1

    .line 12486
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->bitField0_:I

    .line 12487
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->y_:F

    .line 12488
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1

    .line 12724
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;
    .locals 1

    .line 12565
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 12568
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12542
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12548
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12506
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12513
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12553
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12560
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12530
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12537
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12493
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12500
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12518
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12525
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$PositionProto;",
            ">;"
        }
    .end annotation

    .line 12730
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 12445
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->bitField0_:I

    .line 12446
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->x_:F

    .line 12447
    return-void
.end method

.method private setY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 12479
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->bitField0_:I

    .line 12480
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->y_:F

    .line 12481
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12664
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12708
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12705
    :pswitch_0
    return-object v1

    .line 12702
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12687
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12688
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$PositionProto;>;"
    if-nez v0, :cond_1

    .line 12689
    const-class v1, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    monitor-enter v1

    .line 12690
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 12691
    if-nez v0, :cond_0

    .line 12692
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 12695
    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12697
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 12699
    :cond_1
    :goto_0
    return-object v0

    .line 12684
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$PositionProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    return-object v0

    .line 12672
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "x_"

    const-string v2, "y_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 12677
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001"

    .line 12680
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12669
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;-><init>(Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder-IA;)V

    return-object v0

    .line 12666
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;-><init>()V

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

.method public getX()F
    .locals 1

    .line 12438
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 12472
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->y_:F

    return v0
.end method

.method public hasX()Z
    .locals 2

    .line 12430
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasY()Z
    .locals 1

    .line 12464
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
