.class Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$1;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "TTNetInitMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->setCronetInitSuccess(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 69
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->access$000()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$TTNetInitCallback;

    .line 70
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$TTNetInitCallback;->ttnetInitSuccessCallback()V

    goto :goto_0

    :cond_0
    return-void
.end method
