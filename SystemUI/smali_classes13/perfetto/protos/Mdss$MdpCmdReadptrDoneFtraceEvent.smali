.class public final Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdpCmdReadptrDoneFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTL_NUM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

.field public static final KOFF_CNT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ctlNum_:I

.field private koffCnt_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCtlNum(Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->clearCtlNum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKoffCnt(Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->clearKoffCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtlNum(Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->setCtlNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKoffCnt(Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->setKoffCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7143
    new-instance v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;-><init>()V

    .line 7146
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    .line 7147
    const-class v1, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7149
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6847
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6848
    return-void
.end method

.method private clearCtlNum()V
    .locals 1

    .line 6880
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->bitField0_:I

    .line 6881
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->ctlNum_:I

    .line 6882
    return-void
.end method

.method private clearKoffCnt()V
    .locals 1

    .line 6914
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->bitField0_:I

    .line 6915
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->koffCnt_:I

    .line 6916
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
    .locals 1

    .line 7152
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;
    .locals 1

    .line 6993
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;)Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    .line 6996
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6970
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6976
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6934
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6941
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6981
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6988
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6958
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6965
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6921
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6928
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6946
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6953
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 7158
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCtlNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6873
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->bitField0_:I

    .line 6874
    iput p1, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->ctlNum_:I

    .line 6875
    return-void
.end method

.method private setKoffCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6907
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->bitField0_:I

    .line 6908
    iput p1, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->koffCnt_:I

    .line 6909
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7092
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7133
    :pswitch_0
    return-object v1

    .line 7130
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7115
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7116
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 7117
    const-class v1, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    monitor-enter v1

    .line 7118
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7119
    if-nez v0, :cond_0

    .line 7120
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7123
    sput-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7125
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7127
    :cond_1
    :goto_0
    return-object v0

    .line 7112
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    return-object v0

    .line 7100
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "ctlNum_"

    const-string v2, "koffCnt_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 7105
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1004\u0001"

    .line 7108
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7097
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder-IA;)V

    return-object v0

    .line 7094
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;-><init>()V

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

.method public getCtlNum()I
    .locals 1

    .line 6866
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->ctlNum_:I

    return v0
.end method

.method public getKoffCnt()I
    .locals 1

    .line 6900
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->koffCnt_:I

    return v0
.end method

.method public hasCtlNum()Z
    .locals 2

    .line 6858
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasKoffCnt()Z
    .locals 1

    .line 6892
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
