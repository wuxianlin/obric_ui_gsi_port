.class public final Lperfetto/protos/SurfaceflingerCommon$SizeProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerCommon.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerCommon$SizeProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerCommon$SizeProto;",
        "Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerCommon$SizeProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

.field public static final H_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerCommon$SizeProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final W_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private h_:I

.field private w_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearH(Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->clearH()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearW(Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->clearW()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetH(Lperfetto/protos/SurfaceflingerCommon$SizeProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->setH(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetW(Lperfetto/protos/SurfaceflingerCommon$SizeProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->setW(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 829
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;-><init>()V

    .line 832
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    sput-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 833
    const-class v1, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 835
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 533
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 534
    return-void
.end method

.method private clearH()V
    .locals 1

    .line 600
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->bitField0_:I

    .line 601
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->h_:I

    .line 602
    return-void
.end method

.method private clearW()V
    .locals 1

    .line 566
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->bitField0_:I

    .line 567
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->w_:I

    .line 568
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    .locals 1

    .line 838
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;
    .locals 1

    .line 679
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerCommon$SizeProto;)Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 682
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 662
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 620
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 627
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 667
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 674
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 644
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 607
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 614
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 632
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 639
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerCommon$SizeProto;",
            ">;"
        }
    .end annotation

    .line 844
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setH(I)V
    .locals 1
    .param p1, "value"    # I

    .line 593
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->bitField0_:I

    .line 594
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->h_:I

    .line 595
    return-void
.end method

.method private setW(I)V
    .locals 1
    .param p1, "value"    # I

    .line 559
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->bitField0_:I

    .line 560
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->w_:I

    .line 561
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 778
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 822
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 819
    :pswitch_0
    return-object v1

    .line 816
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 801
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 802
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerCommon$SizeProto;>;"
    if-nez v0, :cond_1

    .line 803
    const-class v1, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    monitor-enter v1

    .line 804
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 805
    if-nez v0, :cond_0

    .line 806
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 809
    sput-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 811
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 813
    :cond_1
    :goto_0
    return-object v0

    .line 798
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerCommon$SizeProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    return-object v0

    .line 786
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "w_"

    const-string v2, "h_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 791
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    .line 794
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 783
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;-><init>(Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder-IA;)V

    return-object v0

    .line 780
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;-><init>()V

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

.method public getH()I
    .locals 1

    .line 586
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->h_:I

    return v0
.end method

.method public getW()I
    .locals 1

    .line 552
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->w_:I

    return v0
.end method

.method public hasH()Z
    .locals 1

    .line 578
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasW()Z
    .locals 2

    .line 544
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
