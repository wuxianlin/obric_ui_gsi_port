.class Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$5;
.super Ljava/lang/Object;
.source "IEnsureWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

.field final synthetic val$data:Ljava/util/Map;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 168
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$5;->this$0:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    iput-object p2, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$5;->val$msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$5;->val$data:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$5;->this$0:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->access$000(Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;)Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$5;->val$msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$5;->val$data:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    return-void
.end method
