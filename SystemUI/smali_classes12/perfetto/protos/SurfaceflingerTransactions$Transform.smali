.class public final Lperfetto/protos/SurfaceflingerTransactions$Transform;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$TransformOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transform"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerTransactions$Transform;",
        "Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$TransformOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

.field public static final DSDX_FIELD_NUMBER:I = 0x1

.field public static final DSDY_FIELD_NUMBER:I = 0x4

.field public static final DTDX_FIELD_NUMBER:I = 0x2

.field public static final DTDY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$Transform;",
            ">;"
        }
    .end annotation
.end field

.field public static final TX_FIELD_NUMBER:I = 0x5

.field public static final TY_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private dsdx_:F

.field private dsdy_:F

.field private dtdx_:F

.field private dtdy_:F

.field private tx_:F

.field private ty_:F


# direct methods
.method static bridge synthetic -$$Nest$mclearDsdx(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->clearDsdx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDsdy(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->clearDsdy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDtdx(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->clearDtdx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDtdy(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->clearDtdy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTx(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->clearTx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTy(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->clearTy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDsdx(Lperfetto/protos/SurfaceflingerTransactions$Transform;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->setDsdx(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDsdy(Lperfetto/protos/SurfaceflingerTransactions$Transform;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->setDsdy(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDtdx(Lperfetto/protos/SurfaceflingerTransactions$Transform;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->setDtdx(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDtdy(Lperfetto/protos/SurfaceflingerTransactions$Transform;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->setDtdy(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTx(Lperfetto/protos/SurfaceflingerTransactions$Transform;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->setTx(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTy(Lperfetto/protos/SurfaceflingerTransactions$Transform;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->setTy(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5325
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;-><init>()V

    .line 5328
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$Transform;
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 5329
    const-class v1, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5331
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$Transform;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4744
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4745
    return-void
.end method

.method private clearDsdx()V
    .locals 1

    .line 4777
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    .line 4778
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->dsdx_:F

    .line 4779
    return-void
.end method

.method private clearDsdy()V
    .locals 1

    .line 4879
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    .line 4880
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->dsdy_:F

    .line 4881
    return-void
.end method

.method private clearDtdx()V
    .locals 1

    .line 4811
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    .line 4812
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->dtdx_:F

    .line 4813
    return-void
.end method

.method private clearDtdy()V
    .locals 1

    .line 4845
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    .line 4846
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->dtdy_:F

    .line 4847
    return-void
.end method

.method private clearTx()V
    .locals 1

    .line 4913
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    .line 4914
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->tx_:F

    .line 4915
    return-void
.end method

.method private clearTy()V
    .locals 1

    .line 4947
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    .line 4948
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->ty_:F

    .line 4949
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1

    .line 5334
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;
    .locals 1

    .line 5026
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerTransactions$Transform;)Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 5029
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5003
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5009
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4967
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4974
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5014
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5021
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4991
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4998
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4954
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4961
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4979
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4986
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$Transform;",
            ">;"
        }
    .end annotation

    .line 5340
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDsdx(F)V
    .locals 1
    .param p1, "value"    # F

    .line 4770
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    .line 4771
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->dsdx_:F

    .line 4772
    return-void
.end method

.method private setDsdy(F)V
    .locals 1
    .param p1, "value"    # F

    .line 4872
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    .line 4873
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->dsdy_:F

    .line 4874
    return-void
.end method

.method private setDtdx(F)V
    .locals 1
    .param p1, "value"    # F

    .line 4804
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    .line 4805
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->dtdx_:F

    .line 4806
    return-void
.end method

.method private setDtdy(F)V
    .locals 1
    .param p1, "value"    # F

    .line 4838
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    .line 4839
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->dtdy_:F

    .line 4840
    return-void
.end method

.method private setTx(F)V
    .locals 1
    .param p1, "value"    # F

    .line 4906
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    .line 4907
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->tx_:F

    .line 4908
    return-void
.end method

.method private setTy(F)V
    .locals 1
    .param p1, "value"    # F

    .line 4940
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    .line 4941
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->ty_:F

    .line 4942
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5269
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5318
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5315
    :pswitch_0
    return-object v1

    .line 5312
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5297
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->PARSER:Lcom/google/protobuf/Parser;

    .line 5298
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$Transform;>;"
    if-nez v0, :cond_1

    .line 5299
    const-class v1, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    monitor-enter v1

    .line 5300
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$Transform;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5301
    if-nez v0, :cond_0

    .line 5302
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5305
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->PARSER:Lcom/google/protobuf/Parser;

    .line 5307
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5309
    :cond_1
    :goto_0
    return-object v0

    .line 5294
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$Transform;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    return-object v0

    .line 5277
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dsdx_"

    const-string v3, "dtdx_"

    const-string v4, "dtdy_"

    const-string v5, "dsdy_"

    const-string v6, "tx_"

    const-string v7, "ty_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 5286
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005"

    .line 5290
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$Transform;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5274
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;-><init>(Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder-IA;)V

    return-object v0

    .line 5271
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;-><init>()V

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

    .line 4763
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->dsdx_:F

    return v0
.end method

.method public getDsdy()F
    .locals 1

    .line 4865
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->dsdy_:F

    return v0
.end method

.method public getDtdx()F
    .locals 1

    .line 4797
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->dtdx_:F

    return v0
.end method

.method public getDtdy()F
    .locals 1

    .line 4831
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->dtdy_:F

    return v0
.end method

.method public getTx()F
    .locals 1

    .line 4899
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->tx_:F

    return v0
.end method

.method public getTy()F
    .locals 1

    .line 4933
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->ty_:F

    return v0
.end method

.method public hasDsdx()Z
    .locals 2

    .line 4755
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

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

    .line 4857
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 4789
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

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

    .line 4823
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTx()Z
    .locals 1

    .line 4891
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTy()Z
    .locals 1

    .line 4925
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
