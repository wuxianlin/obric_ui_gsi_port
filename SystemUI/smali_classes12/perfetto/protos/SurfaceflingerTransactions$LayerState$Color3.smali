.class public final Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$LayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Color3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3OrBuilder;"
    }
.end annotation


# static fields
.field public static final B_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

.field public static final G_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;",
            ">;"
        }
    .end annotation
.end field

.field public static final R_FIELD_NUMBER:I = 0x1


# instance fields
.field private b_:F

.field private bitField0_:I

.field private g_:F

.field private r_:F


# direct methods
.method static bridge synthetic -$$Nest$mclearB(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->clearB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearG(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->clearG()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearR(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->clearR()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetB(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->setB(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetG(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->setG(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetR(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->setR(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8816
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;-><init>()V

    .line 8819
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    .line 8820
    const-class v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8822
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8449
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8450
    return-void
.end method

.method private clearB()V
    .locals 1

    .line 8550
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->bitField0_:I

    .line 8551
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->b_:F

    .line 8552
    return-void
.end method

.method private clearG()V
    .locals 1

    .line 8516
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->bitField0_:I

    .line 8517
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->g_:F

    .line 8518
    return-void
.end method

.method private clearR()V
    .locals 1

    .line 8482
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->bitField0_:I

    .line 8483
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->r_:F

    .line 8484
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    .locals 1

    .line 8825
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3$Builder;
    .locals 1

    .line 8629
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    .line 8632
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8606
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8612
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8570
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8577
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8617
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8624
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8594
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8601
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8557
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8564
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8582
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8589
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;",
            ">;"
        }
    .end annotation

    .line 8831
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setB(F)V
    .locals 1
    .param p1, "value"    # F

    .line 8543
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->bitField0_:I

    .line 8544
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->b_:F

    .line 8545
    return-void
.end method

.method private setG(F)V
    .locals 1
    .param p1, "value"    # F

    .line 8509
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->bitField0_:I

    .line 8510
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->g_:F

    .line 8511
    return-void
.end method

.method private setR(F)V
    .locals 1
    .param p1, "value"    # F

    .line 8475
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->bitField0_:I

    .line 8476
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->r_:F

    .line 8477
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8764
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8809
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8806
    :pswitch_0
    return-object v1

    .line 8803
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8788
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->PARSER:Lcom/google/protobuf/Parser;

    .line 8789
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;>;"
    if-nez v0, :cond_1

    .line 8790
    const-class v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    monitor-enter v1

    .line 8791
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 8792
    if-nez v0, :cond_0

    .line 8793
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 8796
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->PARSER:Lcom/google/protobuf/Parser;

    .line 8798
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8800
    :cond_1
    :goto_0
    return-object v0

    .line 8785
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    return-object v0

    .line 8772
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "r_"

    const-string v2, "g_"

    const-string v3, "b_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 8778
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002"

    .line 8781
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8769
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3$Builder;-><init>(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3$Builder-IA;)V

    return-object v0

    .line 8766
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;-><init>()V

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

.method public getB()F
    .locals 1

    .line 8536
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->b_:F

    return v0
.end method

.method public getG()F
    .locals 1

    .line 8502
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->g_:F

    return v0
.end method

.method public getR()F
    .locals 1

    .line 8468
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->r_:F

    return v0
.end method

.method public hasB()Z
    .locals 1

    .line 8528
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->bitField0_:I

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

    .line 8494
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->bitField0_:I

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

    .line 8460
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
