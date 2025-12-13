.class Lcom/bytedance/apm/MonitorCoreExceptionManager$Holder;
.super Ljava/lang/Object;
.source "MonitorCoreExceptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/MonitorCoreExceptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/bytedance/apm/MonitorCoreExceptionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/apm/MonitorCoreExceptionManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/MonitorCoreExceptionManager;-><init>(Lcom/bytedance/apm/MonitorCoreExceptionManager$1;)V

    sput-object v0, Lcom/bytedance/apm/MonitorCoreExceptionManager$Holder;->INSTANCE:Lcom/bytedance/apm/MonitorCoreExceptionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/bytedance/apm/MonitorCoreExceptionManager;
    .locals 1

    .line 23
    sget-object v0, Lcom/bytedance/apm/MonitorCoreExceptionManager$Holder;->INSTANCE:Lcom/bytedance/apm/MonitorCoreExceptionManager;

    return-object v0
.end method
