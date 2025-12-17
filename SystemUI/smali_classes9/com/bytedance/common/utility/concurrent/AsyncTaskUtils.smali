.class public Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils;
.super Ljava/lang/Object;
.source "AsyncTaskUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$HoneyCombImpl;,
        Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$BaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$BaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    nop

    .line 39
    new-instance v0, Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$HoneyCombImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$HoneyCombImpl;-><init>(Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$1;)V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils;->IMPL:Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$BaseImpl;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TT;**>;[TT;)V"
        }
    .end annotation

    .line 47
    .local p0, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<TT;**>;"
    .local p1, "params":[Ljava/lang/Object;, "[TT;"
    sget-object v0, Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils;->IMPL:Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$BaseImpl;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$BaseImpl;->executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method
