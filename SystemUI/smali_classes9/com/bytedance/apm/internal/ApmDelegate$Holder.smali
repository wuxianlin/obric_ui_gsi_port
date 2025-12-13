.class Lcom/bytedance/apm/internal/ApmDelegate$Holder;
.super Ljava/lang/Object;
.source "ApmDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/internal/ApmDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/bytedance/apm/internal/ApmDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 223
    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/internal/ApmDelegate;-><init>(Lcom/bytedance/apm/internal/ApmDelegate$1;)V

    sput-object v0, Lcom/bytedance/apm/internal/ApmDelegate$Holder;->sInstance:Lcom/bytedance/apm/internal/ApmDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm/internal/ApmDelegate;
    .locals 1

    .line 222
    sget-object v0, Lcom/bytedance/apm/internal/ApmDelegate$Holder;->sInstance:Lcom/bytedance/apm/internal/ApmDelegate;

    return-object v0
.end method
