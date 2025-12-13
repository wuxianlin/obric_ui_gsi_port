.class public final Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;
.super Ljava/lang/Object;
.source "XGetDeviceStatsMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryMbInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;",
        "",
        "()V",
        "all",
        "",
        "getAll",
        "()F",
        "setAll",
        "(F)V",
        "limit",
        "getLimit",
        "setLimit",
        "rest",
        "getRest",
        "setRest",
        "use",
        "getUse",
        "setUse",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private all:F

.field private limit:F

.field private rest:F

.field private use:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAll()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->all:F

    return v0
.end method

.method public final getLimit()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->limit:F

    return v0
.end method

.method public final getRest()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->rest:F

    return v0
.end method

.method public final getUse()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->use:F

    return v0
.end method

.method public final setAll(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->all:F

    return-void
.end method

.method public final setLimit(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->limit:F

    return-void
.end method

.method public final setRest(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->rest:F

    return-void
.end method

.method public final setUse(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->use:F

    return-void
.end method
