.class public final Lcom/bytedance/ai/AppletEnv$registerActivityLifecycle$1;
.super Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;
.source "AppletEnv.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/AppletEnv;->registerActivityLifecycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/ai/AppletEnv$registerActivityLifecycle$1",
        "Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 47
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Lcom/bytedance/ai/api/model/ability/IAIAbilities;
    const/4 v1, 0x0

    .line 49
    .local v1, "$i$a$-let-AppletEnv$registerActivityLifecycle$1$onActivityCreated$1":I
    instance-of v2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    .line 51
    move-object v2, p1

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    .line 50
    nop

    .line 52
    .local v2, "currentMode":I
    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->changeNightMode(Z)V

    .line 54
    .end local v2    # "currentMode":I
    :cond_1
    nop

    .line 47
    .end local v0    # "it":Lcom/bytedance/ai/api/model/ability/IAIAbilities;
    .end local v1    # "$i$a$-let-AppletEnv$registerActivityLifecycle$1$onActivityCreated$1":I
    nop

    .line 55
    :cond_2
    return-void
.end method
