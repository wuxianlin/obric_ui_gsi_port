.class abstract Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$AbstractLocalRunnable;
.super Ljava/lang/Object;
.source "NetThreadPoolManager.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AbstractLocalRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$AbstractLocalRunnable;",
        ">;"
    }
.end annotation


# instance fields
.field private apiTask:Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;

.field final synthetic this$0:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$AbstractLocalRunnable;->this$0:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$AbstractLocalRunnable;->apiTask:Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$AbstractLocalRunnable;)Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$AbstractLocalRunnable;->apiTask:Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;

    return-object p0
.end method
