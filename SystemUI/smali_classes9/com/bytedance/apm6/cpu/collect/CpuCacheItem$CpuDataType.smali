.class public final enum Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
.super Ljava/lang/Enum;
.source "CpuCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CpuDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

.field public static final enum BACK:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

.field public static final enum FRONT:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

.field public static final enum MIX:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    const-string v1, "MIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->MIX:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 11
    new-instance v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    const-string v1, "FRONT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->FRONT:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 13
    new-instance v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    const-string v1, "BACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->BACK:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 7
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->MIX:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    sget-object v1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->FRONT:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    sget-object v2, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->BACK:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->$VALUES:[Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->$VALUES:[Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    invoke-virtual {v0}, [Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    return-object v0
.end method
