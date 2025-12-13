.class final Lcom/bytedance/apm/battery/BatteryEnergyCollector$Holder;
.super Ljava/lang/Object;
.source "BatteryEnergyCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/battery/BatteryEnergyCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/bytedance/apm/battery/BatteryEnergyCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;-><init>(Lcom/bytedance/apm/battery/BatteryEnergyCollector$1;)V

    sput-object v0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$Holder;->INSTANCE:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/bytedance/apm/battery/BatteryEnergyCollector;
    .locals 1

    .line 87
    sget-object v0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$Holder;->INSTANCE:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    return-object v0
.end method
