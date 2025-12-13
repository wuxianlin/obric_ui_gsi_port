.class Lcom/bytedance/apm/thread/LogBypassStoreEventManager$Holder;
.super Ljava/lang/Object;
.source "LogBypassStoreEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/thread/LogBypassStoreEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final sINSTANCE:Lcom/bytedance/apm/thread/LogBypassStoreEventManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;-><init>(Lcom/bytedance/apm/thread/LogBypassStoreEventManager$1;)V

    sput-object v0, Lcom/bytedance/apm/thread/LogBypassStoreEventManager$Holder;->sINSTANCE:Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
