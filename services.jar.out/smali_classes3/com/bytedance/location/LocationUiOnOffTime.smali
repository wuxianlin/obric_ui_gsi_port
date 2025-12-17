.class public final Lcom/bytedance/location/LocationUiOnOffTime;
.super Lcom/bytedance/location/protobuf/GeneratedMessageLite;
.source "LocationUiOnOffTime.java"

# interfaces
.implements Lcom/bytedance/location/LocationUiOnOffTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/location/LocationUiOnOffTime$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
        "Lcom/bytedance/location/LocationUiOnOffTime;",
        "Lcom/bytedance/location/LocationUiOnOffTime$Builder;",
        ">;",
        "Lcom/bytedance/location/LocationUiOnOffTimeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

.field private static volatile PARSER:Lcom/bytedance/location/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/location/protobuf/Parser<",
            "Lcom/bytedance/location/LocationUiOnOffTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final UI_ON_FIELD_NUMBER:I = 0x1

.field public static final USER_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private timestamp_:J

.field private uiOn_:Z

.field private userId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 381
    new-instance v0, Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-direct {v0}, Lcom/bytedance/location/LocationUiOnOffTime;-><init>()V

    .line 384
    .local v0, "defaultInstance":Lcom/bytedance/location/LocationUiOnOffTime;
    sput-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    .line 385
    const-class v1, Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v1, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/location/protobuf/GeneratedMessageLite;)V

    .line 387
    .end local v0    # "defaultInstance":Lcom/bytedance/location/LocationUiOnOffTime;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/location/LocationUiOnOffTime;
    .locals 1

    .line 9
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/location/LocationUiOnOffTime;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/LocationUiOnOffTime;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/location/LocationUiOnOffTime;->setUiOn(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/location/LocationUiOnOffTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/LocationUiOnOffTime;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/LocationUiOnOffTime;->clearUiOn()V

    return-void
.end method

.method static synthetic access$300(Lcom/bytedance/location/LocationUiOnOffTime;I)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/LocationUiOnOffTime;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/location/LocationUiOnOffTime;->setUserId(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/bytedance/location/LocationUiOnOffTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/LocationUiOnOffTime;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/LocationUiOnOffTime;->clearUserId()V

    return-void
.end method

.method static synthetic access$500(Lcom/bytedance/location/LocationUiOnOffTime;J)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/LocationUiOnOffTime;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/location/LocationUiOnOffTime;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/bytedance/location/LocationUiOnOffTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/LocationUiOnOffTime;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/LocationUiOnOffTime;->clearTimestamp()V

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 115
    iget v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->bitField0_:I

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->timestamp_:J

    .line 117
    return-void
.end method

.method private clearUiOn()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->uiOn_:Z

    .line 49
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->userId_:I

    .line 83
    return-void
.end method

.method public static getDefaultInstance()Lcom/bytedance/location/LocationUiOnOffTime;
    .locals 1

    .line 390
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    return-object v0
.end method

.method public static newBuilder()Lcom/bytedance/location/LocationUiOnOffTime$Builder;
    .locals 1

    .line 194
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->createBuilder()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/bytedance/location/LocationUiOnOffTime;)Lcom/bytedance/location/LocationUiOnOffTime$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/bytedance/location/LocationUiOnOffTime;

    .line 197
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-virtual {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->createBuilder(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bytedance/location/LocationUiOnOffTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/LocationUiOnOffTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/location/protobuf/ByteString;)Lcom/bytedance/location/LocationUiOnOffTime;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/location/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/ByteString;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/location/protobuf/ByteString;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/LocationUiOnOffTime;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/location/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/ByteString;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/location/protobuf/CodedInputStream;)Lcom/bytedance/location/LocationUiOnOffTime;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/location/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/LocationUiOnOffTime;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/location/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bytedance/location/LocationUiOnOffTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/LocationUiOnOffTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bytedance/location/LocationUiOnOffTime;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/LocationUiOnOffTime;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/bytedance/location/LocationUiOnOffTime;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/LocationUiOnOffTime;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;[BLcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/location/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/location/protobuf/Parser<",
            "Lcom/bytedance/location/LocationUiOnOffTime;",
            ">;"
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->getParserForType()Lcom/bytedance/location/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 108
    iget v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->bitField0_:I

    .line 109
    iput-wide p1, p0, Lcom/bytedance/location/LocationUiOnOffTime;->timestamp_:J

    .line 110
    return-void
.end method

.method private setUiOn(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 40
    iget v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->bitField0_:I

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/location/LocationUiOnOffTime;->uiOn_:Z

    .line 42
    return-void
.end method

.method private setUserId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/bytedance/location/LocationUiOnOffTime;->userId_:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 374
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 371
    :pswitch_0
    return-object v1

    .line 368
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 353
    :pswitch_2
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->PARSER:Lcom/bytedance/location/protobuf/Parser;

    .line 354
    .local v0, "parser":Lcom/bytedance/location/protobuf/Parser;, "Lcom/bytedance/location/protobuf/Parser<Lcom/bytedance/location/LocationUiOnOffTime;>;"
    if-nez v0, :cond_1

    .line 355
    const-class v1, Lcom/bytedance/location/LocationUiOnOffTime;

    monitor-enter v1

    .line 356
    :try_start_0
    sget-object v2, Lcom/bytedance/location/LocationUiOnOffTime;->PARSER:Lcom/bytedance/location/protobuf/Parser;

    move-object v0, v2

    .line 357
    if-nez v0, :cond_0

    .line 358
    new-instance v2, Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-direct {v2, v3}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 361
    sput-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->PARSER:Lcom/bytedance/location/protobuf/Parser;

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 365
    :cond_1
    :goto_2
    return-object v0

    .line 350
    .end local v0    # "parser":Lcom/bytedance/location/protobuf/Parser;, "Lcom/bytedance/location/protobuf/Parser<Lcom/bytedance/location/LocationUiOnOffTime;>;"
    :pswitch_3
    sget-object v0, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    return-object v0

    .line 337
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "uiOn_"

    const-string v2, "userId_"

    const-string v3, "timestamp_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 343
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1003\u0002"

    .line 346
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/location/LocationUiOnOffTime;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v2, v1, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/bytedance/location/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 334
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/bytedance/location/LocationUiOnOffTime$Builder;

    invoke-direct {v0, v1}, Lcom/bytedance/location/LocationUiOnOffTime$Builder;-><init>(Lcom/bytedance/location/LocationUiOnOffTime$1;)V

    return-object v0

    .line 331
    :pswitch_6
    new-instance v0, Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-direct {v0}, Lcom/bytedance/location/LocationUiOnOffTime;-><init>()V

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

.method public getTimestamp()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->timestamp_:J

    return-wide v0
.end method

.method public getUiOn()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->uiOn_:Z

    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->userId_:I

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUiOn()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUserId()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/bytedance/location/LocationUiOnOffTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
