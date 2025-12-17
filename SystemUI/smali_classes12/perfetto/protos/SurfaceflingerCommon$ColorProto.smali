.class public final Lperfetto/protos/SurfaceflingerCommon$ColorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerCommon.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerCommon$ColorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerCommon$ColorProto;",
        "Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerCommon$ColorProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final A_FIELD_NUMBER:I = 0x4

.field public static final B_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

.field public static final G_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerCommon$ColorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final R_FIELD_NUMBER:I = 0x1


# instance fields
.field private a_:F

.field private b_:F

.field private bitField0_:I

.field private g_:F

.field private r_:F


# direct methods
.method static bridge synthetic -$$Nest$mclearA(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->clearA()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearB(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->clearB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearG(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->clearG()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearR(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->clearR()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetA(Lperfetto/protos/SurfaceflingerCommon$ColorProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->setA(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetB(Lperfetto/protos/SurfaceflingerCommon$ColorProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->setB(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetG(Lperfetto/protos/SurfaceflingerCommon$ColorProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->setG(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetR(Lperfetto/protos/SurfaceflingerCommon$ColorProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->setR(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1937
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;-><init>()V

    .line 1940
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    sput-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 1941
    const-class v1, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1943
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1499
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1500
    return-void
.end method

.method private clearA()V
    .locals 1

    .line 1634
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    .line 1635
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->a_:F

    .line 1636
    return-void
.end method

.method private clearB()V
    .locals 1

    .line 1600
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    .line 1601
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->b_:F

    .line 1602
    return-void
.end method

.method private clearG()V
    .locals 1

    .line 1566
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    .line 1567
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->g_:F

    .line 1568
    return-void
.end method

.method private clearR()V
    .locals 1

    .line 1532
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    .line 1533
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->r_:F

    .line 1534
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1

    .line 1946
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;
    .locals 1

    .line 1713
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 1716
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1690
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1696
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1654
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1661
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1701
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1708
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1678
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1685
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1641
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1648
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1666
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1673
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerCommon$ColorProto;",
            ">;"
        }
    .end annotation

    .line 1952
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setA(F)V
    .locals 1
    .param p1, "value"    # F

    .line 1627
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    .line 1628
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->a_:F

    .line 1629
    return-void
.end method

.method private setB(F)V
    .locals 1
    .param p1, "value"    # F

    .line 1593
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    .line 1594
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->b_:F

    .line 1595
    return-void
.end method

.method private setG(F)V
    .locals 1
    .param p1, "value"    # F

    .line 1559
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    .line 1560
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->g_:F

    .line 1561
    return-void
.end method

.method private setR(F)V
    .locals 1
    .param p1, "value"    # F

    .line 1525
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    .line 1526
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->r_:F

    .line 1527
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1884
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1930
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1927
    :pswitch_0
    return-object v1

    .line 1924
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1909
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1910
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerCommon$ColorProto;>;"
    if-nez v0, :cond_1

    .line 1911
    const-class v1, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    monitor-enter v1

    .line 1912
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1913
    if-nez v0, :cond_0

    .line 1914
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1917
    sput-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1919
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1921
    :cond_1
    :goto_0
    return-object v0

    .line 1906
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerCommon$ColorProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    return-object v0

    .line 1892
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "r_"

    const-string v2, "g_"

    const-string v3, "b_"

    const-string v4, "a_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1899
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003"

    .line 1902
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1889
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;-><init>(Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder-IA;)V

    return-object v0

    .line 1886
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;-><init>()V

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

.method public getA()F
    .locals 1

    .line 1620
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->a_:F

    return v0
.end method

.method public getB()F
    .locals 1

    .line 1586
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->b_:F

    return v0
.end method

.method public getG()F
    .locals 1

    .line 1552
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->g_:F

    return v0
.end method

.method public getR()F
    .locals 1

    .line 1518
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->r_:F

    return v0
.end method

.method public hasA()Z
    .locals 1

    .line 1612
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasB()Z
    .locals 1

    .line 1578
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasG()Z
    .locals 1

    .line 1544
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasR()Z
    .locals 2

    .line 1510
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
