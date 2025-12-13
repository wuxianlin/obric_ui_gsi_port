.class final Lcom/bytedance/monitor/util/thread/AsyncTaskManager$Holder;
.super Ljava/lang/Object;
.source "AsyncTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/util/thread/AsyncTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/bytedance/monitor/util/thread/AsyncTaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;

    invoke-direct {v0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;-><init>()V

    sput-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager$Holder;->INSTANCE:Lcom/bytedance/monitor/util/thread/AsyncTaskManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
