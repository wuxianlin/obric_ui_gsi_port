.class public Lcom/bytedance/sdk/xbridge/cn/storage/utils/SingletonHolder;
.super Ljava/lang/Object;
.source "SingletonHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u0002*\u0006\u0008\u0001\u0010\u0003 \u00002\u00020\u0002B\u001b\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00028\u00002\u0008\u0010\n\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010\u000bR\u001e\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0088\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/storage/utils/SingletonHolder;",
        "T",
        "",
        "A",
        "creator",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "instance",
        "Ljava/lang/Object;",
        "getInstance",
        "arg",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private creator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TT;>;"
        }
    .end annotation
.end field

.field private volatile instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "creator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TT;>;)V"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/SingletonHolder;->creator:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "arg"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/SingletonHolder;->instance:Ljava/lang/Object;

    .line 9
    .local v0, "i":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 13
    :cond_0
    monitor-enter p0

    const/4 v1, 0x0

    .line 14
    .local v1, "$i$a$-synchronized-SingletonHolder$getInstance$1":I
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/SingletonHolder;->instance:Ljava/lang/Object;

    .line 15
    .local v2, "i2":Ljava/lang/Object;
    if-eqz v2, :cond_1

    .line 16
    move-object v3, v2

    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/SingletonHolder;->creator:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    .local v3, "created":Ljava/lang/Object;
    iput-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/SingletonHolder;->instance:Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/SingletonHolder;->creator:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    nop

    .line 15
    .end local v3    # "created":Ljava/lang/Object;
    :goto_0
    nop

    .line 13
    .end local v1    # "$i$a$-synchronized-SingletonHolder$getInstance$1":I
    .end local v2    # "i2":Ljava/lang/Object;
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
