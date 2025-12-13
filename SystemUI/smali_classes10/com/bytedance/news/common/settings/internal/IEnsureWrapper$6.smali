.class Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$6;
.super Ljava/lang/Object;
.source "IEnsureWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

.field final synthetic val$data:Ljava/util/Map;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 180
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$6;->this$0:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    iput-object p2, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$6;->val$t:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$6;->val$msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$6;->val$data:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$6;->this$0:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->access$000(Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;)Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$6;->val$t:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$6;->val$msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$6;->val$data:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    return-void
.end method
