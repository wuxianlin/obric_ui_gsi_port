.class Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;
.super Ljava/lang/Object;
.source "TTHttpCallThrottleControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StateConfig"
.end annotation


# instance fields
.field asyncReqDelayMaxCount:I

.field blackList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field blackListForRuntime:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field delayDisableTimeMs:I

.field delayMode:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

.field dropList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p0CheckCountdownMs:I

.field p0List:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p1MaxWaitMs:I

.field randomSendLowerBoundMs:I

.field randomSendUpperBoundMs:I

.field state:I

.field stateName:Ljava/lang/String;

.field syncReqDelayMaxCount:I

.field whiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field whiteListDelayTimeMs:I

.field whiteListForRuntime:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->NO_DELAY:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->delayMode:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->state:I

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->stateName:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 56
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->delayDisableTimeMs:I

    const/4 v0, 0x5

    .line 58
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->syncReqDelayMaxCount:I

    .line 59
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->asyncReqDelayMaxCount:I

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->dropList:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->blackList:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->whiteList:Ljava/util/Set;

    const/16 v0, 0x64

    .line 67
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->whiteListDelayTimeMs:I

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->p0List:Ljava/util/Set;

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->blackListForRuntime:Ljava/util/Set;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->whiteListForRuntime:Ljava/util/Set;

    const/16 v0, 0x1388

    .line 72
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->p0CheckCountdownMs:I

    .line 73
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->p1MaxWaitMs:I

    const/16 v0, 0xbb8

    .line 74
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->randomSendUpperBoundMs:I

    const/16 v0, 0x1f4

    .line 75
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->randomSendLowerBoundMs:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;-><init>()V

    return-void
.end method
