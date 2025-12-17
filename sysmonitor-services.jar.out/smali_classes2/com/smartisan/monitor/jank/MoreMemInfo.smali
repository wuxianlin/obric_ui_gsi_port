.class public final Lcom/smartisan/monitor/jank/MoreMemInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "MoreMemInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/MoreMemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/jank/MoreMemInfo;",
        "Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/MoreMemInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

.field public static final IMPORTPROCESSMEMINFO_FIELD_NUMBER:I = 0x2

.field public static final IONINFOS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/MoreMemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSMEMINFOS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private iONInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/jank/IONInfo;",
            ">;"
        }
    .end annotation
.end field

.field private importProcessMemInfo_:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

.field private processMemInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/jank/ProcessMemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 660
    new-instance v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/MoreMemInfo;-><init>()V

    .line 663
    .local v0, "defaultInstance":Lcom/smartisan/monitor/jank/MoreMemInfo;
    sput-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 664
    const-class v1, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 666
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/jank/MoreMemInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/jank/MoreMemInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->processMemInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/jank/MoreMemInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->iONInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/jank/MoreMemInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/jank/MoreMemInfo;ILcom/smartisan/monitor/jank/ProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MoreMemInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/jank/ProcessMemInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/MoreMemInfo;->setProcessMemInfos(ILcom/smartisan/monitor/jank/ProcessMemInfo;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/jank/MoreMemInfo;ILcom/smartisan/monitor/jank/IONInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MoreMemInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/jank/IONInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/MoreMemInfo;->setIONInfos(ILcom/smartisan/monitor/jank/IONInfo;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/jank/MoreMemInfo;Lcom/smartisan/monitor/jank/IONInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MoreMemInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/IONInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->addIONInfos(Lcom/smartisan/monitor/jank/IONInfo;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/jank/MoreMemInfo;ILcom/smartisan/monitor/jank/IONInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MoreMemInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/jank/IONInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/MoreMemInfo;->addIONInfos(ILcom/smartisan/monitor/jank/IONInfo;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/jank/MoreMemInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MoreMemInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->addAllIONInfos(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/jank/MoreMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->clearIONInfos()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/jank/MoreMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MoreMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->removeIONInfos(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/jank/MoreMemInfo;Lcom/smartisan/monitor/jank/ProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MoreMemInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/ProcessMemInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->addProcessMemInfos(Lcom/smartisan/monitor/jank/ProcessMemInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/jank/MoreMemInfo;ILcom/smartisan/monitor/jank/ProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MoreMemInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/jank/ProcessMemInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/MoreMemInfo;->addProcessMemInfos(ILcom/smartisan/monitor/jank/ProcessMemInfo;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/jank/MoreMemInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MoreMemInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->addAllProcessMemInfos(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/jank/MoreMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->clearProcessMemInfos()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/jank/MoreMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MoreMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->removeProcessMemInfos(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/jank/MoreMemInfo;Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MoreMemInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->setImportProcessMemInfo(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/jank/MoreMemInfo;Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MoreMemInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->mergeImportProcessMemInfo(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/jank/MoreMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->clearImportProcessMemInfo()V

    return-void
.end method

.method private addAllIONInfos(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/IONInfo;",
            ">;)V"
        }
    .end annotation

    .line 235
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/IONInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->ensureIONInfosIsMutable()V

    .line 236
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->iONInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 238
    return-void
.end method

.method private addAllProcessMemInfos(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/ProcessMemInfo;",
            ">;)V"
        }
    .end annotation

    .line 95
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/ProcessMemInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->ensureProcessMemInfosIsMutable()V

    .line 96
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->processMemInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 98
    return-void
.end method

.method private addIONInfos(ILcom/smartisan/monitor/jank/IONInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/IONInfo;

    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->ensureIONInfosIsMutable()V

    .line 228
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->iONInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 229
    return-void
.end method

.method private addIONInfos(Lcom/smartisan/monitor/jank/IONInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/IONInfo;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->ensureIONInfosIsMutable()V

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->iONInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method private addProcessMemInfos(ILcom/smartisan/monitor/jank/ProcessMemInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/ProcessMemInfo;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->ensureProcessMemInfosIsMutable()V

    .line 88
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->processMemInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 89
    return-void
.end method

.method private addProcessMemInfos(Lcom/smartisan/monitor/jank/ProcessMemInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/ProcessMemInfo;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->ensureProcessMemInfosIsMutable()V

    .line 79
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->processMemInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method private clearIONInfos()V
    .locals 1

    .line 243
    invoke-static {}, Lcom/smartisan/monitor/jank/MoreMemInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->iONInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 244
    return-void
.end method

.method private clearImportProcessMemInfo()V
    .locals 1

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->importProcessMemInfo_:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 156
    iget v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->bitField0_:I

    .line 157
    return-void
.end method

.method private clearProcessMemInfos()V
    .locals 1

    .line 103
    invoke-static {}, Lcom/smartisan/monitor/jank/MoreMemInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->processMemInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 104
    return-void
.end method

.method private ensureIONInfosIsMutable()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->iONInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 198
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/jank/IONInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    nop

    .line 200
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->iONInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 202
    :cond_0
    return-void
.end method

.method private ensureProcessMemInfosIsMutable()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->processMemInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 58
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/jank/ProcessMemInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    nop

    .line 60
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->processMemInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 62
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/jank/MoreMemInfo;
    .locals 1

    .line 669
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    return-object v0
.end method

.method private mergeImportProcessMemInfo(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->importProcessMemInfo_:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->importProcessMemInfo_:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 144
    invoke-static {}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->importProcessMemInfo_:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 146
    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->newBuilder(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->importProcessMemInfo_:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    goto :goto_0

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->importProcessMemInfo_:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 150
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->bitField0_:I

    .line 151
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 1

    .line 328
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/jank/MoreMemInfo;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 331
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/MoreMemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/MoreMemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/MoreMemInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/MoreMemInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/jank/MoreMemInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/MoreMemInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/MoreMemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/MoreMemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/jank/MoreMemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/MoreMemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/jank/MoreMemInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/MoreMemInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/MoreMemInfo;",
            ">;"
        }
    .end annotation

    .line 675
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeIONInfos(I)V
    .locals 1
    .param p1, "index"    # I

    .line 249
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->ensureIONInfosIsMutable()V

    .line 250
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->iONInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 251
    return-void
.end method

.method private removeProcessMemInfos(I)V
    .locals 1
    .param p1, "index"    # I

    .line 109
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->ensureProcessMemInfosIsMutable()V

    .line 110
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->processMemInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method private setIONInfos(ILcom/smartisan/monitor/jank/IONInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/IONInfo;

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->ensureIONInfosIsMutable()V

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->iONInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    return-void
.end method

.method private setImportProcessMemInfo(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iput-object p1, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->importProcessMemInfo_:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->bitField0_:I

    .line 136
    return-void
.end method

.method private setProcessMemInfos(ILcom/smartisan/monitor/jank/ProcessMemInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/ProcessMemInfo;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->ensureProcessMemInfosIsMutable()V

    .line 71
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->processMemInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 606
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 653
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 650
    :pswitch_0
    return-object v1

    .line 647
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 632
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 633
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/MoreMemInfo;>;"
    if-nez v0, :cond_1

    .line 634
    const-class v1, Lcom/smartisan/monitor/jank/MoreMemInfo;

    monitor-enter v1

    .line 635
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/jank/MoreMemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 636
    if-nez v0, :cond_0

    .line 637
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 640
    sput-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 642
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 644
    :cond_1
    :goto_0
    return-object v0

    .line 629
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/MoreMemInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    return-object v0

    .line 614
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "processMemInfos_"

    const-class v3, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    const-string v4, "importProcessMemInfo_"

    const-string v5, "iONInfos_"

    const-class v6, Lcom/smartisan/monitor/jank/IONInfo;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 622
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u001b"

    .line 625
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/jank/MoreMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 611
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;-><init>(Lcom/smartisan/monitor/jank/MoreMemInfo$1;)V

    return-object v0

    .line 608
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/MoreMemInfo;-><init>()V

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

.method public getIONInfos(I)Lcom/smartisan/monitor/jank/IONInfo;
    .locals 1
    .param p1, "index"    # I

    .line 187
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->iONInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/IONInfo;

    return-object v0
.end method

.method public getIONInfosCount()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->iONInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getIONInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/IONInfo;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->iONInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIONInfosOrBuilder(I)Lcom/smartisan/monitor/jank/IONInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 194
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->iONInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/IONInfoOrBuilder;

    return-object v0
.end method

.method public getIONInfosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/jank/IONInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->iONInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getImportProcessMemInfo()Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->importProcessMemInfo_:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->importProcessMemInfo_:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    :goto_0
    return-object v0
.end method

.method public getProcessMemInfos(I)Lcom/smartisan/monitor/jank/ProcessMemInfo;
    .locals 1
    .param p1, "index"    # I

    .line 47
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->processMemInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    return-object v0
.end method

.method public getProcessMemInfosCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->processMemInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcessMemInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/ProcessMemInfo;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->processMemInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessMemInfosOrBuilder(I)Lcom/smartisan/monitor/jank/ProcessMemInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 54
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->processMemInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfoOrBuilder;

    return-object v0
.end method

.method public getProcessMemInfosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/jank/ProcessMemInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->processMemInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasImportProcessMemInfo()Z
    .locals 2

    .line 120
    iget v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
