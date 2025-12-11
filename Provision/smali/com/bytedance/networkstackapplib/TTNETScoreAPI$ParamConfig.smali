.class public Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;
.super Ljava/lang/Object;
.source "TTNETScoreAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/networkstackapplib/TTNETScoreAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamConfig"
.end annotation


# instance fields
.field public configCircle:I

.field public configDebugLog:I

.field public configGapTime:I

.field public configGoodSpeed:I

.field public configSize:I

.field public configTimeFeed:I

.field public configTimeImg:I

.field public configTimeNormal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 42
    iput v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;->configCircle:I

    const/16 v0, 0x1a

    .line 43
    iput v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;->configSize:I

    const/16 v0, 0x100

    .line 44
    iput v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;->configTimeImg:I

    const/16 v0, 0xa8c

    .line 45
    iput v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;->configTimeFeed:I

    const/16 v0, 0x120

    .line 46
    iput v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;->configTimeNormal:I

    const v0, 0x186a0

    .line 47
    iput v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;->configGoodSpeed:I

    const/16 v0, 0x3a98

    .line 48
    iput v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;->configGapTime:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;->configDebugLog:I

    return-void
.end method
