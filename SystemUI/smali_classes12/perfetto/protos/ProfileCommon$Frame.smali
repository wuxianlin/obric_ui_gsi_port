.class public final Lperfetto/protos/ProfileCommon$Frame;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfileCommon.java"

# interfaces
.implements Lperfetto/protos/ProfileCommon$FrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Frame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfileCommon$Frame$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfileCommon$Frame;",
        "Lperfetto/protos/ProfileCommon$Frame$Builder;",
        ">;",
        "Lperfetto/protos/ProfileCommon$FrameOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

.field public static final FUNCTION_NAME_ID_FIELD_NUMBER:I = 0x2

.field public static final IID_FIELD_NUMBER:I = 0x1

.field public static final MAPPING_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfileCommon$Frame;",
            ">;"
        }
    .end annotation
.end field

.field public static final REL_PC_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private functionNameId_:J

.field private iid_:J

.field private mappingId_:J

.field private relPc_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearFunctionNameId(Lperfetto/protos/ProfileCommon$Frame;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Frame;->clearFunctionNameId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/ProfileCommon$Frame;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Frame;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMappingId(Lperfetto/protos/ProfileCommon$Frame;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Frame;->clearMappingId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRelPc(Lperfetto/protos/ProfileCommon$Frame;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Frame;->clearRelPc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFunctionNameId(Lperfetto/protos/ProfileCommon$Frame;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$Frame;->setFunctionNameId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/ProfileCommon$Frame;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$Frame;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMappingId(Lperfetto/protos/ProfileCommon$Frame;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$Frame;->setMappingId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRelPc(Lperfetto/protos/ProfileCommon$Frame;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$Frame;->setRelPc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfileCommon$Frame;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5098
    new-instance v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-direct {v0}, Lperfetto/protos/ProfileCommon$Frame;-><init>()V

    .line 5101
    .local v0, "defaultInstance":Lperfetto/protos/ProfileCommon$Frame;
    sput-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    .line 5102
    const-class v1, Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5104
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfileCommon$Frame;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4588
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4589
    return-void
.end method

.method private clearFunctionNameId()V
    .locals 2

    .line 4691
    iget v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    .line 4692
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfileCommon$Frame;->functionNameId_:J

    .line 4693
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 4637
    iget v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    .line 4638
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfileCommon$Frame;->iid_:J

    .line 4639
    return-void
.end method

.method private clearMappingId()V
    .locals 2

    .line 4725
    iget v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    .line 4726
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfileCommon$Frame;->mappingId_:J

    .line 4727
    return-void
.end method

.method private clearRelPc()V
    .locals 2

    .line 4759
    iget v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    .line 4760
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfileCommon$Frame;->relPc_:J

    .line 4761
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfileCommon$Frame;
    .locals 1

    .line 5107
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProfileCommon$Frame$Builder;
    .locals 1

    .line 4838
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Frame;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfileCommon$Frame;)Lperfetto/protos/ProfileCommon$Frame$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfileCommon$Frame;

    .line 4841
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfileCommon$Frame;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfileCommon$Frame;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4815
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, p0}, Lperfetto/protos/ProfileCommon$Frame;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Frame;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4821
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfileCommon$Frame;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfileCommon$Frame;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4779
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Frame;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4786
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfileCommon$Frame;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4826
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Frame;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4833
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfileCommon$Frame;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4803
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Frame;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4810
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfileCommon$Frame;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4766
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Frame;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4773
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfileCommon$Frame;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4791
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Frame;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4798
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfileCommon$Frame;",
            ">;"
        }
    .end annotation

    .line 5113
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Frame;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFunctionNameId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4679
    iget v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    .line 4680
    iput-wide p1, p0, Lperfetto/protos/ProfileCommon$Frame;->functionNameId_:J

    .line 4681
    return-void
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4626
    iget v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    .line 4627
    iput-wide p1, p0, Lperfetto/protos/ProfileCommon$Frame;->iid_:J

    .line 4628
    return-void
.end method

.method private setMappingId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4718
    iget v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    .line 4719
    iput-wide p1, p0, Lperfetto/protos/ProfileCommon$Frame;->mappingId_:J

    .line 4720
    return-void
.end method

.method private setRelPc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4752
    iget v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    .line 4753
    iput-wide p1, p0, Lperfetto/protos/ProfileCommon$Frame;->relPc_:J

    .line 4754
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5045
    sget-object v0, Lperfetto/protos/ProfileCommon$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5091
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5088
    :pswitch_0
    return-object v1

    .line 5085
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5070
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->PARSER:Lcom/google/protobuf/Parser;

    .line 5071
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfileCommon$Frame;>;"
    if-nez v0, :cond_1

    .line 5072
    const-class v1, Lperfetto/protos/ProfileCommon$Frame;

    monitor-enter v1

    .line 5073
    :try_start_0
    sget-object v2, Lperfetto/protos/ProfileCommon$Frame;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5074
    if-nez v0, :cond_0

    .line 5075
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5078
    sput-object v0, Lperfetto/protos/ProfileCommon$Frame;->PARSER:Lcom/google/protobuf/Parser;

    .line 5080
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5082
    :cond_1
    :goto_0
    return-object v0

    .line 5067
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfileCommon$Frame;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    return-object v0

    .line 5053
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "iid_"

    const-string v2, "functionNameId_"

    const-string v3, "mappingId_"

    const-string v4, "relPc_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 5060
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003"

    .line 5063
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfileCommon$Frame;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfileCommon$Frame;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5050
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfileCommon$Frame$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfileCommon$Frame$Builder;-><init>(Lperfetto/protos/ProfileCommon$Frame$Builder-IA;)V

    return-object v0

    .line 5047
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-direct {v0}, Lperfetto/protos/ProfileCommon$Frame;-><init>()V

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

.method public getFunctionNameId()J
    .locals 2

    .line 4667
    iget-wide v0, p0, Lperfetto/protos/ProfileCommon$Frame;->functionNameId_:J

    return-wide v0
.end method

.method public getIid()J
    .locals 2

    .line 4615
    iget-wide v0, p0, Lperfetto/protos/ProfileCommon$Frame;->iid_:J

    return-wide v0
.end method

.method public getMappingId()J
    .locals 2

    .line 4711
    iget-wide v0, p0, Lperfetto/protos/ProfileCommon$Frame;->mappingId_:J

    return-wide v0
.end method

.method public getRelPc()J
    .locals 2

    .line 4745
    iget-wide v0, p0, Lperfetto/protos/ProfileCommon$Frame;->relPc_:J

    return-wide v0
.end method

.method public hasFunctionNameId()Z
    .locals 1

    .line 4654
    iget v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIid()Z
    .locals 2

    .line 4603
    iget v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMappingId()Z
    .locals 1

    .line 4703
    iget v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRelPc()Z
    .locals 1

    .line 4737
    iget v0, p0, Lperfetto/protos/ProfileCommon$Frame;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
