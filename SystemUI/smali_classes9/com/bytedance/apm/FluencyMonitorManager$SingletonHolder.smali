.class final Lcom/bytedance/apm/FluencyMonitorManager$SingletonHolder;
.super Ljava/lang/Object;
.source "FluencyMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/FluencyMonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final instance:Lcom/bytedance/apm/FluencyMonitorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/bytedance/apm/FluencyMonitorManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/FluencyMonitorManager;-><init>(Lcom/bytedance/apm/FluencyMonitorManager$1;)V

    sput-object v0, Lcom/bytedance/apm/FluencyMonitorManager$SingletonHolder;->instance:Lcom/bytedance/apm/FluencyMonitorManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/bytedance/apm/FluencyMonitorManager;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/apm/FluencyMonitorManager$SingletonHolder;->instance:Lcom/bytedance/apm/FluencyMonitorManager;

    return-object v0
.end method
