.class public Lcom/bytedance/apm/config/StartConfigParams;
.super Ljava/lang/Object;
.source "StartConfigParams.java"


# static fields
.field public static BLOCK_COLLECT_ENABLE_SWITCH:Z

.field public static TEMPERATURE_COLLECT_ENABLE_SWITCH:Z

.field public static TRAFFIC_EXCEPTION_COLLECT_ENABLE_SWITCH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/config/StartConfigParams;->BLOCK_COLLECT_ENABLE_SWITCH:Z

    .line 7
    sput-boolean v0, Lcom/bytedance/apm/config/StartConfigParams;->TEMPERATURE_COLLECT_ENABLE_SWITCH:Z

    .line 9
    sput-boolean v0, Lcom/bytedance/apm/config/StartConfigParams;->TRAFFIC_EXCEPTION_COLLECT_ENABLE_SWITCH:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
