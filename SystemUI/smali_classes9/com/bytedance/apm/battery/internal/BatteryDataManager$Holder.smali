.class Lcom/bytedance/apm/battery/internal/BatteryDataManager$Holder;
.super Ljava/lang/Object;
.source "BatteryDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/battery/internal/BatteryDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/bytedance/apm/battery/internal/BatteryDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;-><init>(Lcom/bytedance/apm/battery/internal/BatteryDataManager$1;)V

    sput-object v0, Lcom/bytedance/apm/battery/internal/BatteryDataManager$Holder;->sInstance:Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm/battery/internal/BatteryDataManager;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/apm/battery/internal/BatteryDataManager$Holder;->sInstance:Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    return-object v0
.end method
