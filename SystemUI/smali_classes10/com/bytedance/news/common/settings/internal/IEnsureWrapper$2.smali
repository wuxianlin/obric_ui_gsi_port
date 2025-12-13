.class Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$2;
.super Ljava/lang/Object;
.source "IEnsureWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->ensureNotReachHere(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 111
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$2;->this$0:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    iput-object p2, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$2;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$2;->this$0:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->access$000(Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;)Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$2;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 115
    return-void
.end method
