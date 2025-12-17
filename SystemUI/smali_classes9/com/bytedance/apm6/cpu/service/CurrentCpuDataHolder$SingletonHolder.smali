.class final Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder$SingletonHolder;
.super Ljava/lang/Object;
.source "CurrentCpuDataHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final instance:Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;-><init>(Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder$1;)V

    sput-object v0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder$SingletonHolder;->instance:Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder$SingletonHolder;->instance:Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;

    return-object v0
.end method
