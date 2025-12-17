.class public final Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdpMixerUpdateFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

.field public static final MIXER_NUM_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private mixerNum_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearMixerNum(Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->clearMixerNum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMixerNum(Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->setMixerNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9345
    new-instance v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;-><init>()V

    .line 9348
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    .line 9349
    const-class v1, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9351
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9121
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9122
    return-void
.end method

.method private clearMixerNum()V
    .locals 1

    .line 9154
    iget v0, p0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->bitField0_:I

    .line 9155
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->mixerNum_:I

    .line 9156
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
    .locals 1

    .line 9354
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;
    .locals 1

    .line 9233
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;)Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    .line 9236
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9210
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9216
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9174
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9181
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9221
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9228
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9198
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9205
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9161
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9168
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9186
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9193
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 9360
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMixerNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9147
    iget v0, p0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->bitField0_:I

    .line 9148
    iput p1, p0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->mixerNum_:I

    .line 9149
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9296
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9338
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9335
    :pswitch_0
    return-object v1

    .line 9332
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9317
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9318
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 9319
    const-class v1, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    monitor-enter v1

    .line 9320
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9321
    if-nez v0, :cond_0

    .line 9322
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9325
    sput-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9327
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9329
    :cond_1
    :goto_0
    return-object v0

    .line 9314
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    return-object v0

    .line 9304
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "mixerNum_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 9308
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100b\u0000"

    .line 9310
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9301
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder-IA;)V

    return-object v0

    .line 9298
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;-><init>()V

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

.method public getMixerNum()I
    .locals 1

    .line 9140
    iget v0, p0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->mixerNum_:I

    return v0
.end method

.method public hasMixerNum()Z
    .locals 2

    .line 9132
    iget v0, p0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
