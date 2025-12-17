.class synthetic Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler$1;
.super Ljava/lang/Object;
.source "CpuDataAssembler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$bytedance$apm6$cpu$collect$CpuCacheItem$CpuDataType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 131
    invoke-static {}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->values()[Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler$1;->$SwitchMap$com$bytedance$apm6$cpu$collect$CpuCacheItem$CpuDataType:[I

    :try_start_0
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler$1;->$SwitchMap$com$bytedance$apm6$cpu$collect$CpuCacheItem$CpuDataType:[I

    sget-object v1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->MIX:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler$1;->$SwitchMap$com$bytedance$apm6$cpu$collect$CpuCacheItem$CpuDataType:[I

    sget-object v1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->BACK:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler$1;->$SwitchMap$com$bytedance$apm6$cpu$collect$CpuCacheItem$CpuDataType:[I

    sget-object v1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->FRONT:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    return-void
.end method
