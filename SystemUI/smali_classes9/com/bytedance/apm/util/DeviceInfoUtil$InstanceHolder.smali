.class Lcom/bytedance/apm/util/DeviceInfoUtil$InstanceHolder;
.super Ljava/lang/Object;
.source "DeviceInfoUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/util/DeviceInfoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field static final holder:Lcom/bytedance/apm/util/DeviceInfoUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/bytedance/apm/util/DeviceInfoUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/util/DeviceInfoUtil;-><init>(Lcom/bytedance/apm/util/DeviceInfoUtil$1;)V

    sput-object v0, Lcom/bytedance/apm/util/DeviceInfoUtil$InstanceHolder;->holder:Lcom/bytedance/apm/util/DeviceInfoUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
