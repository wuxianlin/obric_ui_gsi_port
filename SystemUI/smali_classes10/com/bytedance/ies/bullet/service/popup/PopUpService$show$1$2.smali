.class public final Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$2;
.super Ljava/lang/Object;
.source "PopUpService.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/popup/PopUpService;->show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bytedance/ies/bullet/service/popup/PopUpService$show$1$2",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
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
.field final synthetic $schema:Landroid/net/Uri;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/popup/PopUpService;Landroid/net/Uri;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/service/popup/PopUpService;
    .param p2, "$schema"    # Landroid/net/Uri;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$2;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$2;->$schema:Landroid/net/Uri;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$2;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getShowNext$p(Lcom/bytedance/ies/bullet/service/popup/PopUpService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$2;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getPopupFragmentConfig$p(Lcom/bytedance/ies/bullet/service/popup/PopUpService;)Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$2;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$2;->$schema:Landroid/net/Uri;

    .local v0, "it":Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$a$-let-PopUpService$show$1$2$onActivityResumed$1":I
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->updateWithContext(Landroid/content/Context;)V

    .line 165
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$getConfig$p(Lcom/bytedance/ies/bullet/service/popup/PopUpService;)Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    move-result-object v4

    if-eqz v4, :cond_0

    .local v4, "$this$onActivityResumed_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$a$-apply-PopUpService$show$1$2$onActivityResumed$1$1":I
    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    invoke-static {v1, v6, v2, v4, v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$showInner(Lcom/bytedance/ies/bullet/service/popup/PopUpService;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)Z

    .line 167
    nop

    .line 165
    .end local v4    # "$this$onActivityResumed_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;
    .end local v5    # "$i$a$-apply-PopUpService$show$1$2$onActivityResumed$1$1":I
    nop

    .line 163
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;
    .end local v3    # "$i$a$-let-PopUpService$show$1$2$onActivityResumed$1":I
    :cond_0
    nop

    .line 169
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$2;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$setShowNext$p(Lcom/bytedance/ies/bullet/service/popup/PopUpService;Z)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$2;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$setPopupFragmentConfig$p(Lcom/bytedance/ies/bullet/service/popup/PopUpService;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$2;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->access$setConfig$p(Lcom/bytedance/ies/bullet/service/popup/PopUpService;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)V

    .line 173
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    return-void
.end method
