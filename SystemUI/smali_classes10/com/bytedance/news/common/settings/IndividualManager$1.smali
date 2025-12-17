.class Lcom/bytedance/news/common/settings/IndividualManager$1;
.super Ljava/lang/Object;
.source "IndividualManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/news/common/settings/IndividualManager;->updateSettings(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/news/common/settings/IndividualManager;

.field final synthetic val$immediately:Z


# direct methods
.method constructor <init>(Lcom/bytedance/news/common/settings/IndividualManager;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/news/common/settings/IndividualManager;

    .line 143
    iput-object p1, p0, Lcom/bytedance/news/common/settings/IndividualManager$1;->this$0:Lcom/bytedance/news/common/settings/IndividualManager;

    iput-boolean p2, p0, Lcom/bytedance/news/common/settings/IndividualManager$1;->val$immediately:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager$1;->this$0:Lcom/bytedance/news/common/settings/IndividualManager;

    iget-boolean v1, p0, Lcom/bytedance/news/common/settings/IndividualManager$1;->val$immediately:Z

    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/IndividualManager;->access$000(Lcom/bytedance/news/common/settings/IndividualManager;Z)V

    .line 147
    return-void
.end method
