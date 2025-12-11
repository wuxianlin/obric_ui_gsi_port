.class public final Lcom/smartisan/monitor/EventData$KgslStatTap;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$KgslStatTapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KgslStatTap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$KgslStatTap;",
        "Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$KgslStatTapOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

.field public static final E_CP_ERROR_FIELD_NUMBER:I = 0x1

.field public static final E_HW_ERROR_FIELD_NUMBER:I = 0x2

.field public static final E_HW_HANG_FIELD_NUMBER:I = 0x3

.field public static final E_HW_RESET_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$KgslStatTap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private eCpError_:I

.field private eHwError_:I

.field private eHwHang_:I

.field private eHwReset_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36561
    new-instance v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;-><init>()V

    .line 36564
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$KgslStatTap;
    sput-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    .line 36565
    const-class v1, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 36567
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$KgslStatTap;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36123
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 36124
    return-void
.end method

.method static synthetic access$78800()Lcom/smartisan/monitor/EventData$KgslStatTap;
    .locals 1

    .line 36118
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    return-object v0
.end method

.method static synthetic access$78900(Lcom/smartisan/monitor/EventData$KgslStatTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslStatTap;
    .param p1, "x1"    # I

    .line 36118
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslStatTap;->setECpError(I)V

    return-void
.end method

.method static synthetic access$79000(Lcom/smartisan/monitor/EventData$KgslStatTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslStatTap;

    .line 36118
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->clearECpError()V

    return-void
.end method

.method static synthetic access$79100(Lcom/smartisan/monitor/EventData$KgslStatTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslStatTap;
    .param p1, "x1"    # I

    .line 36118
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslStatTap;->setEHwError(I)V

    return-void
.end method

.method static synthetic access$79200(Lcom/smartisan/monitor/EventData$KgslStatTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslStatTap;

    .line 36118
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->clearEHwError()V

    return-void
.end method

.method static synthetic access$79300(Lcom/smartisan/monitor/EventData$KgslStatTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslStatTap;
    .param p1, "x1"    # I

    .line 36118
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslStatTap;->setEHwHang(I)V

    return-void
.end method

.method static synthetic access$79400(Lcom/smartisan/monitor/EventData$KgslStatTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslStatTap;

    .line 36118
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->clearEHwHang()V

    return-void
.end method

.method static synthetic access$79500(Lcom/smartisan/monitor/EventData$KgslStatTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslStatTap;
    .param p1, "x1"    # I

    .line 36118
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslStatTap;->setEHwReset(I)V

    return-void
.end method

.method static synthetic access$79600(Lcom/smartisan/monitor/EventData$KgslStatTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslStatTap;

    .line 36118
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->clearEHwReset()V

    return-void
.end method

.method private clearECpError()V
    .locals 1

    .line 36156
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    .line 36157
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->eCpError_:I

    .line 36158
    return-void
.end method

.method private clearEHwError()V
    .locals 1

    .line 36190
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    .line 36191
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->eHwError_:I

    .line 36192
    return-void
.end method

.method private clearEHwHang()V
    .locals 1

    .line 36224
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    .line 36225
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->eHwHang_:I

    .line 36226
    return-void
.end method

.method private clearEHwReset()V
    .locals 1

    .line 36258
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    .line 36259
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->eHwReset_:I

    .line 36260
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$KgslStatTap;
    .locals 1

    .line 36570
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;
    .locals 1

    .line 36337
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$KgslStatTap;)Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$KgslStatTap;

    .line 36340
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$KgslStatTap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36314
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslStatTap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36320
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$KgslStatTap;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$KgslStatTap;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36278
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslStatTap;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36285
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$KgslStatTap;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36325
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslStatTap;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36332
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$KgslStatTap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36302
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslStatTap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36309
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$KgslStatTap;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36265
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslStatTap;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36272
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$KgslStatTap;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36290
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslStatTap;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36297
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$KgslStatTap;",
            ">;"
        }
    .end annotation

    .line 36576
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setECpError(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36149
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    .line 36150
    iput p1, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->eCpError_:I

    .line 36151
    return-void
.end method

.method private setEHwError(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36183
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    .line 36184
    iput p1, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->eHwError_:I

    .line 36185
    return-void
.end method

.method private setEHwHang(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36217
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    .line 36218
    iput p1, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->eHwHang_:I

    .line 36219
    return-void
.end method

.method private setEHwReset(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36251
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    .line 36252
    iput p1, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->eHwReset_:I

    .line 36253
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 36508
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 36554
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36551
    :pswitch_0
    return-object v1

    .line 36548
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 36533
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 36534
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$KgslStatTap;>;"
    if-nez v0, :cond_1

    .line 36535
    const-class v1, Lcom/smartisan/monitor/EventData$KgslStatTap;

    monitor-enter v1

    .line 36536
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$KgslStatTap;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 36537
    if-nez v0, :cond_0

    .line 36538
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 36541
    sput-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 36543
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 36545
    :cond_1
    :goto_0
    return-object v0

    .line 36530
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$KgslStatTap;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    return-object v0

    .line 36516
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "eCpError_"

    const-string v2, "eHwError_"

    const-string v3, "eHwHang_"

    const-string v4, "eHwReset_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 36523
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003"

    .line 36526
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$KgslStatTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 36513
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 36510
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;-><init>()V

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

.method public getECpError()I
    .locals 1

    .line 36142
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->eCpError_:I

    return v0
.end method

.method public getEHwError()I
    .locals 1

    .line 36176
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->eHwError_:I

    return v0
.end method

.method public getEHwHang()I
    .locals 1

    .line 36210
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->eHwHang_:I

    return v0
.end method

.method public getEHwReset()I
    .locals 1

    .line 36244
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->eHwReset_:I

    return v0
.end method

.method public hasECpError()Z
    .locals 2

    .line 36134
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEHwError()Z
    .locals 1

    .line 36168
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEHwHang()Z
    .locals 1

    .line 36202
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEHwReset()Z
    .locals 1

    .line 36236
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
