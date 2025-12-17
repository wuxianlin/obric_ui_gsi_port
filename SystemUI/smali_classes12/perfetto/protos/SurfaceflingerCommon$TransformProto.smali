.class public final Lperfetto/protos/SurfaceflingerCommon$TransformProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerCommon.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerCommon$TransformProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerCommon$TransformProto;",
        "Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerCommon$TransformProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

.field public static final DSDX_FIELD_NUMBER:I = 0x1

.field public static final DSDY_FIELD_NUMBER:I = 0x3

.field public static final DTDX_FIELD_NUMBER:I = 0x2

.field public static final DTDY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerCommon$TransformProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private dsdx_:F

.field private dsdy_:F

.field private dtdx_:F

.field private dtdy_:F

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDsdx(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->clearDsdx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDsdy(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->clearDsdy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDtdx(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->clearDtdx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDtdy(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->clearDtdy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDsdx(Lperfetto/protos/SurfaceflingerCommon$TransformProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->setDsdx(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDsdy(Lperfetto/protos/SurfaceflingerCommon$TransformProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->setDsdy(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDtdx(Lperfetto/protos/SurfaceflingerCommon$TransformProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->setDtdx(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDtdy(Lperfetto/protos/SurfaceflingerCommon$TransformProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->setDtdy(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/SurfaceflingerCommon$TransformProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1424
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;-><init>()V

    .line 1427
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    sput-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 1428
    const-class v1, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1430
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 915
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 916
    return-void
.end method

.method private clearDsdx()V
    .locals 1

    .line 948
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    .line 949
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->dsdx_:F

    .line 950
    return-void
.end method

.method private clearDsdy()V
    .locals 1

    .line 1016
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    .line 1017
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->dsdy_:F

    .line 1018
    return-void
.end method

.method private clearDtdx()V
    .locals 1

    .line 982
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    .line 983
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->dtdx_:F

    .line 984
    return-void
.end method

.method private clearDtdy()V
    .locals 1

    .line 1050
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    .line 1051
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->dtdy_:F

    .line 1052
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1084
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    .line 1085
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->type_:I

    .line 1086
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1

    .line 1433
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;
    .locals 1

    .line 1163
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 1166
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1140
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1146
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1104
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1111
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1151
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1158
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1128
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1135
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1091
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1098
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1116
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1123
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerCommon$TransformProto;",
            ">;"
        }
    .end annotation

    .line 1439
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDsdx(F)V
    .locals 1
    .param p1, "value"    # F

    .line 941
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    .line 942
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->dsdx_:F

    .line 943
    return-void
.end method

.method private setDsdy(F)V
    .locals 1
    .param p1, "value"    # F

    .line 1009
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    .line 1010
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->dsdy_:F

    .line 1011
    return-void
.end method

.method private setDtdx(F)V
    .locals 1
    .param p1, "value"    # F

    .line 975
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    .line 976
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->dtdx_:F

    .line 977
    return-void
.end method

.method private setDtdy(F)V
    .locals 1
    .param p1, "value"    # F

    .line 1043
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    .line 1044
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->dtdy_:F

    .line 1045
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1077
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    .line 1078
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->type_:I

    .line 1079
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1370
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1417
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1414
    :pswitch_0
    return-object v1

    .line 1411
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1396
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1397
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerCommon$TransformProto;>;"
    if-nez v0, :cond_1

    .line 1398
    const-class v1, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    monitor-enter v1

    .line 1399
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1400
    if-nez v0, :cond_0

    .line 1401
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1404
    sput-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1406
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1408
    :cond_1
    :goto_0
    return-object v0

    .line 1393
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerCommon$TransformProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    return-object v0

    .line 1378
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dsdx_"

    const-string v3, "dtdx_"

    const-string v4, "dsdy_"

    const-string v5, "dtdy_"

    const-string v6, "type_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1386
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1004\u0004"

    .line 1389
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1375
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;-><init>(Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder-IA;)V

    return-object v0

    .line 1372
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;-><init>()V

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

.method public getDsdx()F
    .locals 1

    .line 934
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->dsdx_:F

    return v0
.end method

.method public getDsdy()F
    .locals 1

    .line 1002
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->dsdy_:F

    return v0
.end method

.method public getDtdx()F
    .locals 1

    .line 968
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->dtdx_:F

    return v0
.end method

.method public getDtdy()F
    .locals 1

    .line 1036
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->dtdy_:F

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1070
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->type_:I

    return v0
.end method

.method public hasDsdx()Z
    .locals 2

    .line 926
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDsdy()Z
    .locals 1

    .line 994
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDtdx()Z
    .locals 1

    .line 960
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDtdy()Z
    .locals 1

    .line 1028
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1062
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
