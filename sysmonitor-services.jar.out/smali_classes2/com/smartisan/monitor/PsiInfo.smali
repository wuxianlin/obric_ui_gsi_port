.class public final Lcom/smartisan/monitor/PsiInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "PsiInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/PsiInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/PsiInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/PsiInfo;",
        "Lcom/smartisan/monitor/PsiInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PsiInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

.field public static final FULLTOTAL_FIELD_NUMBER:I = 0x4

.field public static final INTERVALSIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/PsiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PSIINFOITEMS_FIELD_NUMBER:I = 0x5

.field public static final SOMETOTAL_FIELD_NUMBER:I = 0x3

.field public static final STARTINDEX_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x7

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private fullTotal_:J

.field private intervalSize_:I

.field private psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/PsiInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private someTotal_:J

.field private startIndex_:I

.field private timestamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 794
    new-instance v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/PsiInfo;-><init>()V

    .line 797
    .local v0, "defaultInstance":Lcom/smartisan/monitor/PsiInfo;
    sput-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    .line 798
    const-class v1, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 800
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/PsiInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/PsiInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PsiInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/PsiInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/PsiInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PsiInfo;->setIntervalSize(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/PsiInfo;Lcom/smartisan/monitor/PsiInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PsiInfo;->addPsiInfoItems(Lcom/smartisan/monitor/PsiInfoItem;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/PsiInfo;ILcom/smartisan/monitor/PsiInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PsiInfo;->addPsiInfoItems(ILcom/smartisan/monitor/PsiInfoItem;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/PsiInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PsiInfo;->addAllPsiInfoItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/PsiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PsiInfo;->clearPsiInfoItems()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/PsiInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PsiInfo;->removePsiInfoItems(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/PsiInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PsiInfo;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/PsiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PsiInfo;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/PsiInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PsiInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/PsiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PsiInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/PsiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PsiInfo;->clearIntervalSize()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/PsiInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PsiInfo;->setStartIndex(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/PsiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PsiInfo;->clearStartIndex()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/PsiInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PsiInfo;->setSomeTotal(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/PsiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PsiInfo;->clearSomeTotal()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/PsiInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PsiInfo;->setFullTotal(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/PsiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PsiInfo;->clearFullTotal()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/PsiInfo;ILcom/smartisan/monitor/PsiInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PsiInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PsiInfo;->setPsiInfoItems(ILcom/smartisan/monitor/PsiInfoItem;)V

    return-void
.end method

.method private addAllPsiInfoItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PsiInfoItem;",
            ">;)V"
        }
    .end annotation

    .line 230
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PsiInfoItem;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/PsiInfo;->ensurePsiInfoItemsIsMutable()V

    .line 231
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 233
    return-void
.end method

.method private addPsiInfoItems(ILcom/smartisan/monitor/PsiInfoItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-direct {p0}, Lcom/smartisan/monitor/PsiInfo;->ensurePsiInfoItemsIsMutable()V

    .line 223
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 224
    return-void
.end method

.method private addPsiInfoItems(Lcom/smartisan/monitor/PsiInfoItem;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-direct {p0}, Lcom/smartisan/monitor/PsiInfo;->ensurePsiInfoItemsIsMutable()V

    .line 214
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method private clearFullTotal()V
    .locals 2

    .line 150
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/PsiInfo;->fullTotal_:J

    .line 152
    return-void
.end method

.method private clearIntervalSize()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/PsiInfo;->intervalSize_:I

    .line 50
    return-void
.end method

.method private clearPsiInfoItems()V
    .locals 1

    .line 238
    invoke-static {}, Lcom/smartisan/monitor/PsiInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PsiInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 239
    return-void
.end method

.method private clearSomeTotal()V
    .locals 2

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/PsiInfo;->someTotal_:J

    .line 118
    return-void
.end method

.method private clearStartIndex()V
    .locals 1

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/PsiInfo;->startIndex_:I

    .line 84
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    .line 313
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/PsiInfo;->timestamp_:J

    .line 314
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    .line 279
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/PsiInfo;->trainNum_:I

    .line 280
    return-void
.end method

.method private ensurePsiInfoItemsIsMutable()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 193
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/PsiInfoItem;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    nop

    .line 195
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/PsiInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 197
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/PsiInfo;
    .locals 1

    .line 803
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1

    .line 391
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/PsiInfo;)Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/PsiInfo;

    .line 394
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/PsiInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/PsiInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/PsiInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PsiInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/PsiInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PsiInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PsiInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/PsiInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PsiInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/PsiInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PsiInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/PsiInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PsiInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/PsiInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PsiInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/PsiInfo;",
            ">;"
        }
    .end annotation

    .line 809
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePsiInfoItems(I)V
    .locals 1
    .param p1, "index"    # I

    .line 244
    invoke-direct {p0}, Lcom/smartisan/monitor/PsiInfo;->ensurePsiInfoItemsIsMutable()V

    .line 245
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 246
    return-void
.end method

.method private setFullTotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 143
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    .line 144
    iput-wide p1, p0, Lcom/smartisan/monitor/PsiInfo;->fullTotal_:J

    .line 145
    return-void
.end method

.method private setIntervalSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/PsiInfo;->intervalSize_:I

    .line 43
    return-void
.end method

.method private setPsiInfoItems(ILcom/smartisan/monitor/PsiInfoItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-direct {p0}, Lcom/smartisan/monitor/PsiInfo;->ensurePsiInfoItemsIsMutable()V

    .line 206
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-void
.end method

.method private setSomeTotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    .line 110
    iput-wide p1, p0, Lcom/smartisan/monitor/PsiInfo;->someTotal_:J

    .line 111
    return-void
.end method

.method private setStartIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    .line 76
    iput p1, p0, Lcom/smartisan/monitor/PsiInfo;->startIndex_:I

    .line 77
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    .line 306
    iput-wide p1, p0, Lcom/smartisan/monitor/PsiInfo;->timestamp_:J

    .line 307
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    .line 272
    iput p1, p0, Lcom/smartisan/monitor/PsiInfo;->trainNum_:I

    .line 273
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 736
    sget-object v0, Lcom/smartisan/monitor/PsiInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 787
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 784
    :pswitch_0
    return-object v1

    .line 781
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 766
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 767
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/PsiInfo;>;"
    if-nez v0, :cond_1

    .line 768
    const-class v1, Lcom/smartisan/monitor/PsiInfo;

    monitor-enter v1

    .line 769
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/PsiInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 770
    if-nez v0, :cond_0

    .line 771
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 774
    sput-object v0, Lcom/smartisan/monitor/PsiInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 776
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 778
    :cond_1
    :goto_0
    return-object v0

    .line 763
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/PsiInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    return-object v0

    .line 744
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "intervalSize_"

    const-string v3, "startIndex_"

    const-string v4, "someTotal_"

    const-string v5, "fullTotal_"

    const-string v6, "psiInfoItems_"

    const-class v7, Lcom/smartisan/monitor/PsiInfoItem;

    const-string v8, "trainNum_"

    const-string v9, "timestamp_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 755
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001b\u0006\u1004\u0004\u0007\u1002\u0005"

    .line 759
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/PsiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/PsiInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 741
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/PsiInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/PsiInfo$Builder;-><init>(Lcom/smartisan/monitor/PsiInfo$1;)V

    return-object v0

    .line 738
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/PsiInfo;-><init>()V

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

.method public getFullTotal()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/smartisan/monitor/PsiInfo;->fullTotal_:J

    return-wide v0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->intervalSize_:I

    return v0
.end method

.method public getPsiInfoItems(I)Lcom/smartisan/monitor/PsiInfoItem;
    .locals 1
    .param p1, "index"    # I

    .line 182
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    return-object v0
.end method

.method public getPsiInfoItemsCount()I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPsiInfoItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PsiInfoItem;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPsiInfoItemsOrBuilder(I)Lcom/smartisan/monitor/PsiInfoItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 189
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItemOrBuilder;

    return-object v0
.end method

.method public getPsiInfoItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/PsiInfoItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSomeTotal()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/smartisan/monitor/PsiInfo;->someTotal_:J

    return-wide v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->startIndex_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 298
    iget-wide v0, p0, Lcom/smartisan/monitor/PsiInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->trainNum_:I

    return v0
.end method

.method public hasFullTotal()Z
    .locals 1

    .line 128
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntervalSize()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSomeTotal()Z
    .locals 1

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 290
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 256
    iget v0, p0, Lcom/smartisan/monitor/PsiInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
