.class public final Lperfetto/protos/SurfaceflingerCommon$RegionProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerCommon.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerCommon$RegionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegionProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerCommon$RegionProto;",
        "Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerCommon$RegionProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerCommon$RegionProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECT_FIELD_NUMBER:I = 0x2


# instance fields
.field private rect_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Rect$RectProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllRect(Lperfetto/protos/SurfaceflingerCommon$RegionProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->addAllRect(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRect(Lperfetto/protos/SurfaceflingerCommon$RegionProto;ILperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->addRect(ILperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRect(Lperfetto/protos/SurfaceflingerCommon$RegionProto;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->addRect(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRect(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->clearRect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveRect(Lperfetto/protos/SurfaceflingerCommon$RegionProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->removeRect(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRect(Lperfetto/protos/SurfaceflingerCommon$RegionProto;ILperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->setRect(ILperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 480
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;-><init>()V

    .line 483
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    sput-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 484
    const-class v1, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 486
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 131
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->rect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 132
    return-void
.end method

.method private addAllRect(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Rect$RectProto;",
            ">;)V"
        }
    .end annotation

    .line 209
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Rect$RectProto;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->ensureRectIsMutable()V

    .line 210
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->rect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 212
    return-void
.end method

.method private addRect(ILperfetto/protos/Rect$RectProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->ensureRectIsMutable()V

    .line 202
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->rect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 203
    return-void
.end method

.method private addRect(Lperfetto/protos/Rect$RectProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->ensureRectIsMutable()V

    .line 193
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->rect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method private clearRect()V
    .locals 1

    .line 217
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->rect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 218
    return-void
.end method

.method private ensureRectIsMutable()V
    .locals 2

    .line 171
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->rect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 172
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Rect$RectProto;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    nop

    .line 174
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->rect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 176
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1

    .line 489
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;
    .locals 1

    .line 302
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 305
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 255
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerCommon$RegionProto;",
            ">;"
        }
    .end annotation

    .line 495
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRect(I)V
    .locals 1
    .param p1, "index"    # I

    .line 223
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->ensureRectIsMutable()V

    .line 224
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->rect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 225
    return-void
.end method

.method private setRect(ILperfetto/protos/Rect$RectProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->ensureRectIsMutable()V

    .line 185
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->rect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 431
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 473
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 470
    :pswitch_0
    return-object v1

    .line 467
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 452
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 453
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerCommon$RegionProto;>;"
    if-nez v0, :cond_1

    .line 454
    const-class v1, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    monitor-enter v1

    .line 455
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 456
    if-nez v0, :cond_0

    .line 457
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 460
    sput-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 462
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 464
    :cond_1
    :goto_0
    return-object v0

    .line 449
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerCommon$RegionProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    return-object v0

    .line 439
    :pswitch_4
    const-string v0, "rect_"

    const-class v1, Lperfetto/protos/Rect$RectProto;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b"

    .line 445
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 436
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;-><init>(Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder-IA;)V

    return-object v0

    .line 433
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;-><init>()V

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

.method public getRect(I)Lperfetto/protos/Rect$RectProto;
    .locals 1
    .param p1, "index"    # I

    .line 161
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->rect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    return-object v0
.end method

.method public getRectCount()I
    .locals 1

    .line 154
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->rect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Rect$RectProto;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->rect_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRectOrBuilder(I)Lperfetto/protos/Rect$RectProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 168
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->rect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProtoOrBuilder;

    return-object v0
.end method

.method public getRectOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Rect$RectProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->rect_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
