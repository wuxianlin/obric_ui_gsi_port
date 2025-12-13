.class Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$1;
.super Ljava/lang/Object;
.source "IEnsureWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->ensureNotReachHere()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;


# direct methods
.method constructor <init>(Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 99
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$1;->this$0:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$1;->this$0:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->access$000(Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;)Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere()V

    .line 103
    return-void
.end method
