.class public final Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BarrierLayerProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;",
        "Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

.field public static final FRAME_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private frameNumber_:J

.field private id_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearFrameNumber(Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->clearFrameNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameNumber(Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->setFrameNumber(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->setId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 14252
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;-><init>()V

    .line 14255
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    .line 14256
    const-class v1, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14258
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13892
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13893
    return-void
.end method

.method private clearFrameNumber()V
    .locals 2

    .line 13991
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->bitField0_:I

    .line 13992
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->frameNumber_:J

    .line 13993
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 13941
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->bitField0_:I

    .line 13942
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->id_:I

    .line 13943
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    .locals 1

    .line 14261
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;
    .locals 1

    .line 14070
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    .line 14073
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14047
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14053
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14011
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14018
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14058
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14065
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14035
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14042
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13998
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14005
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14023
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14030
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;",
            ">;"
        }
    .end annotation

    .line 14267
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFrameNumber(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13980
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->bitField0_:I

    .line 13981
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->frameNumber_:J

    .line 13982
    return-void
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13930
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->bitField0_:I

    .line 13931
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->id_:I

    .line 13932
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 14201
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14245
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14242
    :pswitch_0
    return-object v1

    .line 14239
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 14224
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 14225
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;>;"
    if-nez v0, :cond_1

    .line 14226
    const-class v1, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    monitor-enter v1

    .line 14227
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 14228
    if-nez v0, :cond_0

    .line 14229
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 14232
    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 14234
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 14236
    :cond_1
    :goto_0
    return-object v0

    .line 14221
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    return-object v0

    .line 14209
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "frameNumber_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 14214
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1003\u0001"

    .line 14217
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 14206
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;-><init>(Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder-IA;)V

    return-object v0

    .line 14203
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;-><init>()V

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

.method public getFrameNumber()J
    .locals 2

    .line 13969
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->frameNumber_:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 13919
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->id_:I

    return v0
.end method

.method public hasFrameNumber()Z
    .locals 1

    .line 13957
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 13907
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
