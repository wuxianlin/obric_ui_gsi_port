.class public final Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayers$FloatRectProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatRectProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;",
        "Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayers$FloatRectProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOTTOM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

.field public static final LEFT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_FIELD_NUMBER:I = 0x3

.field public static final TOP_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private bottom_:F

.field private left_:F

.field private right_:F

.field private top_:F


# direct methods
.method static bridge synthetic -$$Nest$mclearBottom(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->clearBottom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeft(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->clearLeft()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRight(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->clearRight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->clearTop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBottom(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->setBottom(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeft(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->setLeft(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRight(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->setRight(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->setTop(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13228
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;-><init>()V

    .line 13231
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 13232
    const-class v1, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13234
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12790
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12791
    return-void
.end method

.method private clearBottom()V
    .locals 1

    .line 12925
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    .line 12926
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bottom_:F

    .line 12927
    return-void
.end method

.method private clearLeft()V
    .locals 1

    .line 12823
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    .line 12824
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->left_:F

    .line 12825
    return-void
.end method

.method private clearRight()V
    .locals 1

    .line 12891
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    .line 12892
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->right_:F

    .line 12893
    return-void
.end method

.method private clearTop()V
    .locals 1

    .line 12857
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    .line 12858
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->top_:F

    .line 12859
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1

    .line 13237
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;
    .locals 1

    .line 13004
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 13007
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12981
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12987
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12945
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12952
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12992
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12999
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12969
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12976
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12932
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12939
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12957
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12964
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;",
            ">;"
        }
    .end annotation

    .line 13243
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBottom(F)V
    .locals 1
    .param p1, "value"    # F

    .line 12918
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    .line 12919
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bottom_:F

    .line 12920
    return-void
.end method

.method private setLeft(F)V
    .locals 1
    .param p1, "value"    # F

    .line 12816
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    .line 12817
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->left_:F

    .line 12818
    return-void
.end method

.method private setRight(F)V
    .locals 1
    .param p1, "value"    # F

    .line 12884
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    .line 12885
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->right_:F

    .line 12886
    return-void
.end method

.method private setTop(F)V
    .locals 1
    .param p1, "value"    # F

    .line 12850
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    .line 12851
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->top_:F

    .line 12852
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 13175
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13218
    :pswitch_0
    return-object v1

    .line 13215
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 13200
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 13201
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;>;"
    if-nez v0, :cond_1

    .line 13202
    const-class v1, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    monitor-enter v1

    .line 13203
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 13204
    if-nez v0, :cond_0

    .line 13205
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 13208
    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 13210
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 13212
    :cond_1
    :goto_0
    return-object v0

    .line 13197
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    return-object v0

    .line 13183
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "left_"

    const-string v2, "top_"

    const-string v3, "right_"

    const-string v4, "bottom_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 13190
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003"

    .line 13193
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 13180
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;-><init>(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder-IA;)V

    return-object v0

    .line 13177
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;-><init>()V

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

.method public getBottom()F
    .locals 1

    .line 12911
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bottom_:F

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 12809
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->left_:F

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 12877
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->right_:F

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 12843
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->top_:F

    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 12903
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeft()Z
    .locals 2

    .line 12801
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRight()Z
    .locals 1

    .line 12869
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 12835
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
