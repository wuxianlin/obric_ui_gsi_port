.class public final Lcom/smartisan/monitor/KernelCacheKill;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "KernelCacheKill.java"

# interfaces
.implements Lcom/smartisan/monitor/KernelCacheKillOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/KernelCacheKill$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/KernelCacheKill;",
        "Lcom/smartisan/monitor/KernelCacheKill$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KernelCacheKillOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/KernelCacheKill;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIGGERCACHEDNUMS_FIELD_NUMBER:I = 0x2

.field public static final TRIGGERCACHEDPKG_FIELD_NUMBER:I = 0x4

.field public static final TRIGGEREMPTYPKG_FIELD_NUMBER:I = 0x3

.field public static final TRIGGERTIMES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private triggerCachedNums_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private triggerCachedPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private triggerEmptyPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private triggerTimes_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 752
    new-instance v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-direct {v0}, Lcom/smartisan/monitor/KernelCacheKill;-><init>()V

    .line 755
    .local v0, "defaultInstance":Lcom/smartisan/monitor/KernelCacheKill;
    sput-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    .line 756
    const-class v1, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 758
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/KernelCacheKill;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/KernelCacheKill;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedNums_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 16
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerEmptyPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/KernelCacheKill;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/KernelCacheKill;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelCacheKill;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->setTriggerTimes(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/KernelCacheKill;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelCacheKill;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelCacheKill;->clearTriggerEmptyPkg()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/KernelCacheKill;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelCacheKill;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->addTriggerEmptyPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/KernelCacheKill;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelCacheKill;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KernelCacheKill;->setTriggerCachedPkg(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/KernelCacheKill;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelCacheKill;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->addTriggerCachedPkg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/KernelCacheKill;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelCacheKill;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->addAllTriggerCachedPkg(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/KernelCacheKill;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelCacheKill;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelCacheKill;->clearTriggerCachedPkg()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/KernelCacheKill;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelCacheKill;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->addTriggerCachedPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/KernelCacheKill;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelCacheKill;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelCacheKill;->clearTriggerTimes()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/KernelCacheKill;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelCacheKill;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KernelCacheKill;->setTriggerCachedNums(II)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/KernelCacheKill;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelCacheKill;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->addTriggerCachedNums(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/KernelCacheKill;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelCacheKill;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->addAllTriggerCachedNums(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/KernelCacheKill;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelCacheKill;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelCacheKill;->clearTriggerCachedNums()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/KernelCacheKill;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelCacheKill;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KernelCacheKill;->setTriggerEmptyPkg(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/KernelCacheKill;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelCacheKill;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->addTriggerEmptyPkg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/KernelCacheKill;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelCacheKill;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->addAllTriggerEmptyPkg(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllTriggerCachedNums(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 113
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelCacheKill;->ensureTriggerCachedNumsIsMutable()V

    .line 114
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedNums_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 116
    return-void
.end method

.method private addAllTriggerCachedPkg(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 288
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelCacheKill;->ensureTriggerCachedPkgIsMutable()V

    .line 289
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 291
    return-void
.end method

.method private addAllTriggerEmptyPkg(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 196
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelCacheKill;->ensureTriggerEmptyPkgIsMutable()V

    .line 197
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerEmptyPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 199
    return-void
.end method

.method private addTriggerCachedNums(I)V
    .locals 1
    .param p1, "value"    # I

    .line 104
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelCacheKill;->ensureTriggerCachedNumsIsMutable()V

    .line 105
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedNums_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 106
    return-void
.end method

.method private addTriggerCachedPkg(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 279
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelCacheKill;->ensureTriggerCachedPkgIsMutable()V

    .line 280
    iget-object v1, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method

.method private addTriggerCachedPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 304
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelCacheKill;->ensureTriggerCachedPkgIsMutable()V

    .line 305
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 306
    return-void
.end method

.method private addTriggerEmptyPkg(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 187
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelCacheKill;->ensureTriggerEmptyPkgIsMutable()V

    .line 188
    iget-object v1, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerEmptyPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method private addTriggerEmptyPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 212
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelCacheKill;->ensureTriggerEmptyPkgIsMutable()V

    .line 213
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerEmptyPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 214
    return-void
.end method

.method private clearTriggerCachedNums()V
    .locals 1

    .line 121
    invoke-static {}, Lcom/smartisan/monitor/KernelCacheKill;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedNums_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 122
    return-void
.end method

.method private clearTriggerCachedPkg()V
    .locals 1

    .line 296
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 297
    return-void
.end method

.method private clearTriggerEmptyPkg()V
    .locals 1

    .line 204
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerEmptyPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 205
    return-void
.end method

.method private clearTriggerTimes()V
    .locals 1

    .line 50
    iget v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerTimes_:I

    .line 52
    return-void
.end method

.method private ensureTriggerCachedNumsIsMutable()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedNums_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 84
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    nop

    .line 86
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedNums_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 88
    :cond_0
    return-void
.end method

.method private ensureTriggerCachedPkgIsMutable()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 256
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    nop

    .line 258
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 260
    :cond_0
    return-void
.end method

.method private ensureTriggerEmptyPkgIsMutable()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerEmptyPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 164
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    nop

    .line 166
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerEmptyPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 168
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/KernelCacheKill;
    .locals 1

    .line 761
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1

    .line 383
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelCacheKill;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/KernelCacheKill;)Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/KernelCacheKill;

    .line 386
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/KernelCacheKill;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/KernelCacheKill;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/KernelCacheKill;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KernelCacheKill;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KernelCacheKill;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KernelCacheKill;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/KernelCacheKill;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KernelCacheKill;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/KernelCacheKill;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KernelCacheKill;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/KernelCacheKill;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KernelCacheKill;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/KernelCacheKill;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KernelCacheKill;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/KernelCacheKill;",
            ">;"
        }
    .end annotation

    .line 767
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelCacheKill;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTriggerCachedNums(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 96
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelCacheKill;->ensureTriggerCachedNumsIsMutable()V

    .line 97
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedNums_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 98
    return-void
.end method

.method private setTriggerCachedPkg(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 269
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelCacheKill;->ensureTriggerCachedPkgIsMutable()V

    .line 270
    iget-object v1, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    return-void
.end method

.method private setTriggerEmptyPkg(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 177
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelCacheKill;->ensureTriggerEmptyPkgIsMutable()V

    .line 178
    iget-object v1, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerEmptyPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method

.method private setTriggerTimes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43
    iget v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->bitField0_:I

    .line 44
    iput p1, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerTimes_:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 699
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 745
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 742
    :pswitch_0
    return-object v1

    .line 739
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 724
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 725
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/KernelCacheKill;>;"
    if-nez v0, :cond_1

    .line 726
    const-class v1, Lcom/smartisan/monitor/KernelCacheKill;

    monitor-enter v1

    .line 727
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/KernelCacheKill;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 728
    if-nez v0, :cond_0

    .line 729
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 732
    sput-object v0, Lcom/smartisan/monitor/KernelCacheKill;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 734
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 736
    :cond_1
    :goto_0
    return-object v0

    .line 721
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/KernelCacheKill;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    return-object v0

    .line 707
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "triggerTimes_"

    const-string v2, "triggerCachedNums_"

    const-string v3, "triggerEmptyPkg_"

    const-string v4, "triggerCachedPkg_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 714
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u1004\u0000\u0002\u0016\u0003\u001a\u0004\u001a"

    .line 717
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/KernelCacheKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/KernelCacheKill;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 704
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/KernelCacheKill$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/KernelCacheKill$Builder;-><init>(Lcom/smartisan/monitor/KernelCacheKill$1;)V

    return-object v0

    .line 701
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-direct {v0}, Lcom/smartisan/monitor/KernelCacheKill;-><init>()V

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

.method public getTriggerCachedNums(I)I
    .locals 1
    .param p1, "index"    # I

    .line 80
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedNums_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getTriggerCachedNumsCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedNums_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getTriggerCachedNumsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedNums_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTriggerCachedPkg(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 241
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerCachedPkgBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 252
    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerCachedPkgCount()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTriggerCachedPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerCachedPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTriggerEmptyPkg(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 149
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerEmptyPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerEmptyPkgBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 159
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerEmptyPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 160
    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerEmptyPkgCount()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerEmptyPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTriggerEmptyPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerEmptyPkg_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTriggerTimes()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->triggerTimes_:I

    return v0
.end method

.method public hasTriggerTimes()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/smartisan/monitor/KernelCacheKill;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
