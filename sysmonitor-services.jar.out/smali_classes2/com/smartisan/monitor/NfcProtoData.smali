.class public final Lcom/smartisan/monitor/NfcProtoData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "NfcProtoData.java"

# interfaces
.implements Lcom/smartisan/monitor/NfcProtoDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/NfcProtoData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/NfcProtoData;",
        "Lcom/smartisan/monitor/NfcProtoData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/NfcProtoDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

.field public static final NFCACTIVESEMODE_FIELD_NUMBER:I = 0x4

.field public static final NFCCAPABILITIES_FIELD_NUMBER:I = 0x7

.field public static final NFCERRORMESSAGE_FIELD_NUMBER:I = 0x6

.field public static final NFCHCEMESSAGE_FIELD_NUMBER:I = 0x5

.field public static final NFCOFF_FIELD_NUMBER:I = 0x2

.field public static final NFCON_FIELD_NUMBER:I = 0x1

.field public static final NFCPOLLINGMESSAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/NfcProtoData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private nfcActiveSEMode_:Lcom/smartisan/monitor/NfcActiveSEMode;

.field private nfcCapabilities_:Lcom/smartisan/monitor/NfcCapabilities;

.field private nfcErrorMessage_:Lcom/smartisan/monitor/NfcErrorMessage;

.field private nfcHceMessage_:Lcom/smartisan/monitor/NfcHceMessage;

.field private nfcOff_:Lcom/smartisan/monitor/NfcOff;

.field private nfcOn_:Lcom/smartisan/monitor/NfcOn;

.field private nfcPollingMessage_:Lcom/smartisan/monitor/NfcPollingMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 827
    new-instance v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-direct {v0}, Lcom/smartisan/monitor/NfcProtoData;-><init>()V

    .line 830
    .local v0, "defaultInstance":Lcom/smartisan/monitor/NfcProtoData;
    sput-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    .line 831
    const-class v1, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 833
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/NfcProtoData;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/NfcProtoData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcOn;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/NfcOn;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfcProtoData;->setNfcOn(Lcom/smartisan/monitor/NfcOn;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcActiveSEMode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/NfcActiveSEMode;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfcProtoData;->setNfcActiveSEMode(Lcom/smartisan/monitor/NfcActiveSEMode;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcActiveSEMode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/NfcActiveSEMode;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfcProtoData;->mergeNfcActiveSEMode(Lcom/smartisan/monitor/NfcActiveSEMode;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/NfcProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NfcProtoData;->clearNfcActiveSEMode()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcHceMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/NfcHceMessage;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfcProtoData;->setNfcHceMessage(Lcom/smartisan/monitor/NfcHceMessage;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcHceMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/NfcHceMessage;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfcProtoData;->mergeNfcHceMessage(Lcom/smartisan/monitor/NfcHceMessage;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/NfcProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NfcProtoData;->clearNfcHceMessage()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcErrorMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/NfcErrorMessage;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfcProtoData;->setNfcErrorMessage(Lcom/smartisan/monitor/NfcErrorMessage;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcErrorMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/NfcErrorMessage;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfcProtoData;->mergeNfcErrorMessage(Lcom/smartisan/monitor/NfcErrorMessage;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/NfcProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NfcProtoData;->clearNfcErrorMessage()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcCapabilities;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/NfcCapabilities;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfcProtoData;->setNfcCapabilities(Lcom/smartisan/monitor/NfcCapabilities;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcOn;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/NfcOn;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfcProtoData;->mergeNfcOn(Lcom/smartisan/monitor/NfcOn;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcCapabilities;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/NfcCapabilities;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfcProtoData;->mergeNfcCapabilities(Lcom/smartisan/monitor/NfcCapabilities;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/NfcProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NfcProtoData;->clearNfcCapabilities()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/NfcProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NfcProtoData;->clearNfcOn()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcOff;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/NfcOff;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfcProtoData;->setNfcOff(Lcom/smartisan/monitor/NfcOff;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcOff;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/NfcOff;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfcProtoData;->mergeNfcOff(Lcom/smartisan/monitor/NfcOff;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/NfcProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NfcProtoData;->clearNfcOff()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcPollingMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/NfcPollingMessage;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfcProtoData;->setNfcPollingMessage(Lcom/smartisan/monitor/NfcPollingMessage;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcPollingMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/NfcPollingMessage;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfcProtoData;->mergeNfcPollingMessage(Lcom/smartisan/monitor/NfcPollingMessage;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/NfcProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfcProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NfcProtoData;->clearNfcPollingMessage()V

    return-void
.end method

.method private clearNfcActiveSEMode()V
    .locals 1

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcActiveSEMode_:Lcom/smartisan/monitor/NfcActiveSEMode;

    .line 198
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 199
    return-void
.end method

.method private clearNfcCapabilities()V
    .locals 1

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcCapabilities_:Lcom/smartisan/monitor/NfcCapabilities;

    .line 336
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 337
    return-void
.end method

.method private clearNfcErrorMessage()V
    .locals 1

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcErrorMessage_:Lcom/smartisan/monitor/NfcErrorMessage;

    .line 290
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 291
    return-void
.end method

.method private clearNfcHceMessage()V
    .locals 1

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcHceMessage_:Lcom/smartisan/monitor/NfcHceMessage;

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 245
    return-void
.end method

.method private clearNfcOff()V
    .locals 1

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOff_:Lcom/smartisan/monitor/NfcOff;

    .line 106
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 107
    return-void
.end method

.method private clearNfcOn()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOn_:Lcom/smartisan/monitor/NfcOn;

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 61
    return-void
.end method

.method private clearNfcPollingMessage()V
    .locals 1

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcPollingMessage_:Lcom/smartisan/monitor/NfcPollingMessage;

    .line 152
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 153
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/NfcProtoData;
    .locals 1

    .line 836
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    return-object v0
.end method

.method private mergeNfcActiveSEMode(Lcom/smartisan/monitor/NfcActiveSEMode;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/NfcActiveSEMode;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcActiveSEMode_:Lcom/smartisan/monitor/NfcActiveSEMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcActiveSEMode_:Lcom/smartisan/monitor/NfcActiveSEMode;

    .line 186
    invoke-static {}, Lcom/smartisan/monitor/NfcActiveSEMode;->getDefaultInstance()Lcom/smartisan/monitor/NfcActiveSEMode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcActiveSEMode_:Lcom/smartisan/monitor/NfcActiveSEMode;

    .line 188
    invoke-static {v0}, Lcom/smartisan/monitor/NfcActiveSEMode;->newBuilder(Lcom/smartisan/monitor/NfcActiveSEMode;)Lcom/smartisan/monitor/NfcActiveSEMode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcActiveSEMode;

    iput-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcActiveSEMode_:Lcom/smartisan/monitor/NfcActiveSEMode;

    goto :goto_0

    .line 190
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcActiveSEMode_:Lcom/smartisan/monitor/NfcActiveSEMode;

    .line 192
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 193
    return-void
.end method

.method private mergeNfcCapabilities(Lcom/smartisan/monitor/NfcCapabilities;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/NfcCapabilities;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcCapabilities_:Lcom/smartisan/monitor/NfcCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcCapabilities_:Lcom/smartisan/monitor/NfcCapabilities;

    .line 324
    invoke-static {}, Lcom/smartisan/monitor/NfcCapabilities;->getDefaultInstance()Lcom/smartisan/monitor/NfcCapabilities;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcCapabilities_:Lcom/smartisan/monitor/NfcCapabilities;

    .line 326
    invoke-static {v0}, Lcom/smartisan/monitor/NfcCapabilities;->newBuilder(Lcom/smartisan/monitor/NfcCapabilities;)Lcom/smartisan/monitor/NfcCapabilities$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcCapabilities;

    iput-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcCapabilities_:Lcom/smartisan/monitor/NfcCapabilities;

    goto :goto_0

    .line 328
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcCapabilities_:Lcom/smartisan/monitor/NfcCapabilities;

    .line 330
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 331
    return-void
.end method

.method private mergeNfcErrorMessage(Lcom/smartisan/monitor/NfcErrorMessage;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/NfcErrorMessage;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcErrorMessage_:Lcom/smartisan/monitor/NfcErrorMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcErrorMessage_:Lcom/smartisan/monitor/NfcErrorMessage;

    .line 278
    invoke-static {}, Lcom/smartisan/monitor/NfcErrorMessage;->getDefaultInstance()Lcom/smartisan/monitor/NfcErrorMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcErrorMessage_:Lcom/smartisan/monitor/NfcErrorMessage;

    .line 280
    invoke-static {v0}, Lcom/smartisan/monitor/NfcErrorMessage;->newBuilder(Lcom/smartisan/monitor/NfcErrorMessage;)Lcom/smartisan/monitor/NfcErrorMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/NfcErrorMessage$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcErrorMessage$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcErrorMessage$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcErrorMessage;

    iput-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcErrorMessage_:Lcom/smartisan/monitor/NfcErrorMessage;

    goto :goto_0

    .line 282
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcErrorMessage_:Lcom/smartisan/monitor/NfcErrorMessage;

    .line 284
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 285
    return-void
.end method

.method private mergeNfcHceMessage(Lcom/smartisan/monitor/NfcHceMessage;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/NfcHceMessage;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcHceMessage_:Lcom/smartisan/monitor/NfcHceMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcHceMessage_:Lcom/smartisan/monitor/NfcHceMessage;

    .line 232
    invoke-static {}, Lcom/smartisan/monitor/NfcHceMessage;->getDefaultInstance()Lcom/smartisan/monitor/NfcHceMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcHceMessage_:Lcom/smartisan/monitor/NfcHceMessage;

    .line 234
    invoke-static {v0}, Lcom/smartisan/monitor/NfcHceMessage;->newBuilder(Lcom/smartisan/monitor/NfcHceMessage;)Lcom/smartisan/monitor/NfcHceMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/NfcHceMessage$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcHceMessage$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcHceMessage$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcHceMessage;

    iput-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcHceMessage_:Lcom/smartisan/monitor/NfcHceMessage;

    goto :goto_0

    .line 236
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcHceMessage_:Lcom/smartisan/monitor/NfcHceMessage;

    .line 238
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 239
    return-void
.end method

.method private mergeNfcOff(Lcom/smartisan/monitor/NfcOff;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/NfcOff;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOff_:Lcom/smartisan/monitor/NfcOff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOff_:Lcom/smartisan/monitor/NfcOff;

    .line 94
    invoke-static {}, Lcom/smartisan/monitor/NfcOff;->getDefaultInstance()Lcom/smartisan/monitor/NfcOff;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOff_:Lcom/smartisan/monitor/NfcOff;

    .line 96
    invoke-static {v0}, Lcom/smartisan/monitor/NfcOff;->newBuilder(Lcom/smartisan/monitor/NfcOff;)Lcom/smartisan/monitor/NfcOff$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/NfcOff$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcOff$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcOff$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcOff;

    iput-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOff_:Lcom/smartisan/monitor/NfcOff;

    goto :goto_0

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOff_:Lcom/smartisan/monitor/NfcOff;

    .line 100
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 101
    return-void
.end method

.method private mergeNfcOn(Lcom/smartisan/monitor/NfcOn;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/NfcOn;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOn_:Lcom/smartisan/monitor/NfcOn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOn_:Lcom/smartisan/monitor/NfcOn;

    .line 48
    invoke-static {}, Lcom/smartisan/monitor/NfcOn;->getDefaultInstance()Lcom/smartisan/monitor/NfcOn;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOn_:Lcom/smartisan/monitor/NfcOn;

    .line 50
    invoke-static {v0}, Lcom/smartisan/monitor/NfcOn;->newBuilder(Lcom/smartisan/monitor/NfcOn;)Lcom/smartisan/monitor/NfcOn$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/NfcOn$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcOn$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcOn$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcOn;

    iput-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOn_:Lcom/smartisan/monitor/NfcOn;

    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOn_:Lcom/smartisan/monitor/NfcOn;

    .line 54
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 55
    return-void
.end method

.method private mergeNfcPollingMessage(Lcom/smartisan/monitor/NfcPollingMessage;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/NfcPollingMessage;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcPollingMessage_:Lcom/smartisan/monitor/NfcPollingMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcPollingMessage_:Lcom/smartisan/monitor/NfcPollingMessage;

    .line 140
    invoke-static {}, Lcom/smartisan/monitor/NfcPollingMessage;->getDefaultInstance()Lcom/smartisan/monitor/NfcPollingMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcPollingMessage_:Lcom/smartisan/monitor/NfcPollingMessage;

    .line 142
    invoke-static {v0}, Lcom/smartisan/monitor/NfcPollingMessage;->newBuilder(Lcom/smartisan/monitor/NfcPollingMessage;)Lcom/smartisan/monitor/NfcPollingMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcPollingMessage;

    iput-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcPollingMessage_:Lcom/smartisan/monitor/NfcPollingMessage;

    goto :goto_0

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcPollingMessage_:Lcom/smartisan/monitor/NfcPollingMessage;

    .line 146
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 147
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1

    .line 414
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProtoData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/NfcProtoData;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/NfcProtoData;

    .line 417
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/NfcProtoData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/NfcProtoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/NfcProtoData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NfcProtoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/NfcProtoData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NfcProtoData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NfcProtoData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/NfcProtoData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NfcProtoData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/NfcProtoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NfcProtoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/NfcProtoData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NfcProtoData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/NfcProtoData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NfcProtoData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/NfcProtoData;",
            ">;"
        }
    .end annotation

    .line 842
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProtoData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNfcActiveSEMode(Lcom/smartisan/monitor/NfcActiveSEMode;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcActiveSEMode;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iput-object p1, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcActiveSEMode_:Lcom/smartisan/monitor/NfcActiveSEMode;

    .line 177
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 178
    return-void
.end method

.method private setNfcCapabilities(Lcom/smartisan/monitor/NfcCapabilities;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcCapabilities;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iput-object p1, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcCapabilities_:Lcom/smartisan/monitor/NfcCapabilities;

    .line 315
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 316
    return-void
.end method

.method private setNfcErrorMessage(Lcom/smartisan/monitor/NfcErrorMessage;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcErrorMessage;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iput-object p1, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcErrorMessage_:Lcom/smartisan/monitor/NfcErrorMessage;

    .line 269
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 270
    return-void
.end method

.method private setNfcHceMessage(Lcom/smartisan/monitor/NfcHceMessage;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcHceMessage;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iput-object p1, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcHceMessage_:Lcom/smartisan/monitor/NfcHceMessage;

    .line 223
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 224
    return-void
.end method

.method private setNfcOff(Lcom/smartisan/monitor/NfcOff;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcOff;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object p1, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOff_:Lcom/smartisan/monitor/NfcOff;

    .line 85
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 86
    return-void
.end method

.method private setNfcOn(Lcom/smartisan/monitor/NfcOn;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcOn;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOn_:Lcom/smartisan/monitor/NfcOn;

    .line 39
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 40
    return-void
.end method

.method private setNfcPollingMessage(Lcom/smartisan/monitor/NfcPollingMessage;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcPollingMessage;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iput-object p1, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcPollingMessage_:Lcom/smartisan/monitor/NfcPollingMessage;

    .line 131
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    .line 132
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 770
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 820
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 817
    :pswitch_0
    return-object v1

    .line 814
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 799
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 800
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/NfcProtoData;>;"
    if-nez v0, :cond_1

    .line 801
    const-class v1, Lcom/smartisan/monitor/NfcProtoData;

    monitor-enter v1

    .line 802
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/NfcProtoData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 803
    if-nez v0, :cond_0

    .line 804
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 807
    sput-object v0, Lcom/smartisan/monitor/NfcProtoData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 809
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 811
    :cond_1
    :goto_0
    return-object v0

    .line 796
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/NfcProtoData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    return-object v0

    .line 778
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "nfcOn_"

    const-string v3, "nfcOff_"

    const-string v4, "nfcPollingMessage_"

    const-string v5, "nfcActiveSEMode_"

    const-string v6, "nfcHceMessage_"

    const-string v7, "nfcErrorMessage_"

    const-string v8, "nfcCapabilities_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 788
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    .line 792
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/NfcProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/NfcProtoData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 775
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/NfcProtoData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/NfcProtoData$Builder;-><init>(Lcom/smartisan/monitor/NfcProtoData$1;)V

    return-object v0

    .line 772
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-direct {v0}, Lcom/smartisan/monitor/NfcProtoData;-><init>()V

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

.method public getNfcActiveSEMode()Lcom/smartisan/monitor/NfcActiveSEMode;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcActiveSEMode_:Lcom/smartisan/monitor/NfcActiveSEMode;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/NfcActiveSEMode;->getDefaultInstance()Lcom/smartisan/monitor/NfcActiveSEMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcActiveSEMode_:Lcom/smartisan/monitor/NfcActiveSEMode;

    :goto_0
    return-object v0
.end method

.method public getNfcCapabilities()Lcom/smartisan/monitor/NfcCapabilities;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcCapabilities_:Lcom/smartisan/monitor/NfcCapabilities;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/NfcCapabilities;->getDefaultInstance()Lcom/smartisan/monitor/NfcCapabilities;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcCapabilities_:Lcom/smartisan/monitor/NfcCapabilities;

    :goto_0
    return-object v0
.end method

.method public getNfcErrorMessage()Lcom/smartisan/monitor/NfcErrorMessage;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcErrorMessage_:Lcom/smartisan/monitor/NfcErrorMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/NfcErrorMessage;->getDefaultInstance()Lcom/smartisan/monitor/NfcErrorMessage;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcErrorMessage_:Lcom/smartisan/monitor/NfcErrorMessage;

    :goto_0
    return-object v0
.end method

.method public getNfcHceMessage()Lcom/smartisan/monitor/NfcHceMessage;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcHceMessage_:Lcom/smartisan/monitor/NfcHceMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/NfcHceMessage;->getDefaultInstance()Lcom/smartisan/monitor/NfcHceMessage;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcHceMessage_:Lcom/smartisan/monitor/NfcHceMessage;

    :goto_0
    return-object v0
.end method

.method public getNfcOff()Lcom/smartisan/monitor/NfcOff;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOff_:Lcom/smartisan/monitor/NfcOff;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/NfcOff;->getDefaultInstance()Lcom/smartisan/monitor/NfcOff;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOff_:Lcom/smartisan/monitor/NfcOff;

    :goto_0
    return-object v0
.end method

.method public getNfcOn()Lcom/smartisan/monitor/NfcOn;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOn_:Lcom/smartisan/monitor/NfcOn;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/NfcOn;->getDefaultInstance()Lcom/smartisan/monitor/NfcOn;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcOn_:Lcom/smartisan/monitor/NfcOn;

    :goto_0
    return-object v0
.end method

.method public getNfcPollingMessage()Lcom/smartisan/monitor/NfcPollingMessage;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcPollingMessage_:Lcom/smartisan/monitor/NfcPollingMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/NfcPollingMessage;->getDefaultInstance()Lcom/smartisan/monitor/NfcPollingMessage;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData;->nfcPollingMessage_:Lcom/smartisan/monitor/NfcPollingMessage;

    :goto_0
    return-object v0
.end method

.method public hasNfcActiveSEMode()Z
    .locals 1

    .line 162
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNfcCapabilities()Z
    .locals 1

    .line 300
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNfcErrorMessage()Z
    .locals 1

    .line 254
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNfcHceMessage()Z
    .locals 1

    .line 208
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNfcOff()Z
    .locals 1

    .line 70
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNfcOn()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNfcPollingMessage()Z
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/NfcProtoData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
