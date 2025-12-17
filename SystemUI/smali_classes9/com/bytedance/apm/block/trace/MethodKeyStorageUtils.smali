.class public Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;
.super Ljava/lang/Object;
.source "MethodKeyStorageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils$Holder;
    }
.end annotation


# static fields
.field private static cache:Ljava/lang/StringBuilder;


# instance fields
.field private final SPLIT_CHARACTER:Ljava/lang/String;

.field private final cacheSize:I

.field private dataInSubThread:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private helper:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->cache:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0}, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->getMethodKeysFromSP()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->result:Ljava/util/Set;

    .line 21
    invoke-direct {p0}, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->getMethodKeysFromSP()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->dataInSubThread:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->helper:Ljava/util/Set;

    .line 23
    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->threshold:I

    .line 25
    const-string v0, ","

    iput-object v0, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->SPLIT_CHARACTER:Ljava/lang/String;

    .line 27
    iget v0, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->threshold:I

    mul-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->cacheSize:I

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;

    .line 16
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->result:Ljava/util/Set;

    return-object v0
.end method

.method public static getInstance()Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;
    .locals 1

    .line 36
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils$Holder;->access$000()Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;

    move-result-object v0

    return-object v0
.end method

.method private getMethodKeysFromSP()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 85
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/bytedance/apm/block/trace/SPUtils;->getString()Ljava/lang/String;

    move-result-object v1

    .line 86
    .local v1, "spValue":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 87
    return-object v0

    .line 89
    :cond_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 92
    .local v2, "value":[Ljava/lang/String;
    :try_start_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 93
    .local v5, "s":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    nop

    .end local v5    # "s":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 96
    :cond_1
    goto :goto_1

    .line 95
    :catch_0
    move-exception v3

    .line 97
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getMethodKey()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->result:Ljava/util/Set;

    return-object v0
.end method

.method public saveMethodKey(I)V
    .locals 3
    .param p1, "methodId"    # I

    .line 43
    sget-boolean v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isEvilMethodExtInfoEnable:Z

    if-nez v0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->dataInSubThread:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->helper:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->threshold:I

    if-gt v0, v1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->helper:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->dataInSubThread:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->helper:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->helper:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->writeHashSet2SP(Ljava/util/Set;)V

    .line 54
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->helper:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    .local v0, "copySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils$1;-><init>(Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->helper:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 63
    .end local v0    # "copySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :goto_0
    return-void
.end method

.method public writeHashSet2SP(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 66
    .local p1, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 67
    .local v0, "value":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->cache:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->cache:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget v2, p0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->cacheSize:I

    if-le v1, v2, :cond_1

    .line 71
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->cache:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm/block/trace/SPUtils;->appendString2SP(Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->cache:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 74
    :cond_1
    return-void
.end method
