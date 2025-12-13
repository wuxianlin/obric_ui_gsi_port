.class public final Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdpCmdReleaseBwFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTL_NUM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ctlNum_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCtlNum(Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->clearCtlNum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtlNum(Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->setCtlNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9079
    new-instance v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;-><init>()V

    .line 9082
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    .line 9083
    const-class v1, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9085
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8855
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8856
    return-void
.end method

.method private clearCtlNum()V
    .locals 1

    .line 8888
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->bitField0_:I

    .line 8889
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->ctlNum_:I

    .line 8890
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
    .locals 1

    .line 9088
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;
    .locals 1

    .line 8967
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;)Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    .line 8970
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8944
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8950
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8908
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8915
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8955
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8962
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8932
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8939
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8895
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8902
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8920
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8927
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 9094
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCtlNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8881
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->bitField0_:I

    .line 8882
    iput p1, p0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->ctlNum_:I

    .line 8883
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9030
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9069
    :pswitch_0
    return-object v1

    .line 9066
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9051
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9052
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 9053
    const-class v1, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    monitor-enter v1

    .line 9054
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9055
    if-nez v0, :cond_0

    .line 9056
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9059
    sput-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9061
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9063
    :cond_1
    :goto_0
    return-object v0

    .line 9048
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    return-object v0

    .line 9038
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "ctlNum_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 9042
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100b\u0000"

    .line 9044
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9035
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder-IA;)V

    return-object v0

    .line 9032
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;-><init>()V

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

    .line 8874
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->ctlNum_:I

    return v0
.end method

.method public hasCtlNum()Z
    .locals 2

    .line 8866
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
