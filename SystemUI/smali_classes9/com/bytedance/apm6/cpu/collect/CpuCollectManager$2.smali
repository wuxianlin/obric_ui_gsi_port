.class Lcom/bytedance/apm6/cpu/collect/CpuCollectManager$2;
.super Ljava/lang/Object;
.source "CpuCollectManager.java"

# interfaces
.implements Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    .line 86
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager$2;->this$0:Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 104
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 109
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 114
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 119
    return-void
.end method

.method public onBackground(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 96
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager$2;->this$0:Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    invoke-static {v0}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->access$300(Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager$2;->this$0:Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    invoke-static {v0}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->access$300(Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    :cond_0
    return-void
.end method

.method public onFront(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 89
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager$2;->this$0:Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    invoke-static {v0}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->access$300(Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager$2;->this$0:Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    invoke-static {v0}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->access$300(Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    :cond_0
    return-void
.end method
