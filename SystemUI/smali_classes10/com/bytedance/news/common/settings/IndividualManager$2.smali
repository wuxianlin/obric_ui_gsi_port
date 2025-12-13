.class Lcom/bytedance/news/common/settings/IndividualManager$2;
.super Ljava/lang/Object;
.source "IndividualManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/news/common/settings/IndividualManager;->onUpdateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/news/common/settings/IndividualManager;

.field final synthetic val$entry:Ljava/util/Map$Entry;

.field final synthetic val$notifyData:Lcom/bytedance/news/common/settings/api/SettingsData;


# direct methods
.method constructor <init>(Lcom/bytedance/news/common/settings/IndividualManager;Ljava/util/Map$Entry;Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/news/common/settings/IndividualManager;

    .line 287
    iput-object p1, p0, Lcom/bytedance/news/common/settings/IndividualManager$2;->this$0:Lcom/bytedance/news/common/settings/IndividualManager;

    iput-object p2, p0, Lcom/bytedance/news/common/settings/IndividualManager$2;->val$entry:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/bytedance/news/common/settings/IndividualManager$2;->val$notifyData:Lcom/bytedance/news/common/settings/api/SettingsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/bytedance/news/common/settings/IndividualManager$2;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    iget-object v1, p0, Lcom/bytedance/news/common/settings/IndividualManager$2;->val$notifyData:Lcom/bytedance/news/common/settings/api/SettingsData;

    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/SettingsUpdateListener;->onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 291
    return-void
.end method
