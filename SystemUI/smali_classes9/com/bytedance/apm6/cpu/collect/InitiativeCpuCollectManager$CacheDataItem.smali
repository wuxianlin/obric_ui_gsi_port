.class Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;
.super Ljava/lang/Object;
.source "InitiativeCpuCollectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheDataItem"
.end annotation


# instance fields
.field public appCpuTime:J

.field public startTime:J

.field public totalCpuTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$1;

    .line 29
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;-><init>()V

    return-void
.end method
