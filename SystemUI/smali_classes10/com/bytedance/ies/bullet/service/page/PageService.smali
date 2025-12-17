.class public final Lcom/bytedance/ies/bullet/service/page/PageService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "PageService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IPageService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/page/PageService;",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "Lcom/bytedance/ies/bullet/service/base/IPageService;",
        "pageConfig",
        "Lcom/bytedance/ies/bullet/service/base/IPageConfig;",
        "(Lcom/bytedance/ies/bullet/service/base/IPageConfig;)V",
        "getPageConfig",
        "()Lcom/bytedance/ies/bullet/service/base/IPageConfig;",
        "getFlag",
        "",
        "schema",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)Ljava/lang/Integer;",
        "show",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;",
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
.field private final pageConfig:Lcom/bytedance/ies/bullet/service/base/IPageConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPageConfig;)V
    .locals 1
    .param p1, "pageConfig"    # Lcom/bytedance/ies/bullet/service/base/IPageConfig;

    const-string/jumbo v0, "pageConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/page/PageService;->pageConfig:Lcom/bytedance/ies/bullet/service/base/IPageConfig;

    .line 17
    return-void
.end method

.method private final getFlag(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 6
    .param p1, "schema"    # Landroid/net/Uri;

    .line 72
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 73
    .local v1, "$i$a$-runCatching-PageService$getFlag$mode$1":I
    const-string/jumbo v2, "url"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$a$-let-PageService$getFlag$mode$1$1":I
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, "ug_campaign_launch_mode"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 73
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-PageService$getFlag$mode$1$1":I
    :goto_0
    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 72
    .end local v1    # "$i$a$-runCatching-PageService$getFlag$mode$1":I
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 72
    nop

    .line 78
    .local v1, "mode":Ljava/lang/String;
    nop

    .line 79
    const-string v2, "clear_top"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v0, 0x4000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 80
    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    :cond_4
    :goto_3
    return-object v0
.end method


# virtual methods
.method public getPageConfig()Lcom/bytedance/ies/bullet/service/base/IPageConfig;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/page/PageService;->pageConfig:Lcom/bytedance/ies/bullet/service/base/IPageConfig;

    return-object v0
.end method

.method public show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "schema"    # Landroid/net/Uri;
    .param p3, "config"    # Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/page/PageService;->getPageConfig()Lcom/bytedance/ies/bullet/service/base/IPageConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IPageConfig;->getActivityClazz()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 26
    .local v0, "activityClazz":Ljava/lang/Class;
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object v2, v1

    .local v2, "$this$show_u24lambda_u242":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 27
    .local v3, "$i$a$-apply-PageService$show$intent$1":I
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    instance-of v4, p1, Landroid/app/Activity;

    if-nez v4, :cond_1

    .line 30
    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getFlags()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "it":I
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$a$-let-PageService$show$intent$1$1":I
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .end local v4    # "it":I
    .end local v5    # "$i$a$-let-PageService$show$intent$1$1":I
    nop

    .line 35
    :cond_2
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/service/page/PageService;->getFlag(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .restart local v4    # "it":I
    const/4 v5, 0x0

    .line 36
    .local v5, "$i$a$-let-PageService$show$intent$1$2":I
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    nop

    .line 35
    .end local v4    # "it":I
    .end local v5    # "$i$a$-let-PageService$show$intent$1$2":I
    nop

    .line 38
    :cond_3
    nop

    .line 26
    .end local v2    # "$this$show_u24lambda_u242":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-PageService$show$intent$1":I
    nop

    .line 39
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    const/4 v2, 0x0

    .line 42
    .local v2, "startActivityForResult":Z
    instance-of v3, p1, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 43
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getRequestCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "_requestCode":I
    const/4 v5, 0x0

    .line 44
    .local v5, "$i$a$-let-PageService$show$1":I
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4

    .local v6, "it":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 45
    .local v7, "$i$a$-let-PageService$show$1$1":I
    move-object v8, p1

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8, v1, v3, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 46
    nop

    .line 44
    .end local v6    # "it":Landroid/os/Bundle;
    .end local v7    # "$i$a$-let-PageService$show$1$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_5

    .line 46
    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    :cond_5
    const/4 v2, 0x1

    .line 48
    nop

    .line 43
    .end local v3    # "_requestCode":I
    .end local v5    # "$i$a$-let-PageService$show$1":I
    nop

    .line 50
    :cond_6
    if-nez v2, :cond_8

    .line 51
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    .local v3, "it":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 52
    .local v4, "$i$a$-let-PageService$show$2":I
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 53
    nop

    .line 51
    .end local v3    # "it":Landroid/os/Bundle;
    .end local v4    # "$i$a$-let-PageService$show$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-nez v4, :cond_8

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    :cond_8
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 56
    nop

    .line 58
    const-string/jumbo v4, "url"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 57
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 59
    new-instance v5, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v6, v5

    .local v6, "$this$show_u24lambda_u246":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v7, 0x0

    .line 60
    .local v7, "$i$a$-apply-PageService$show$3":I
    const-string/jumbo v8, "session_id"

    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v8, "callId"

    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getCallId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    nop

    .end local v6    # "$this$show_u24lambda_u246":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v7    # "$i$a$-apply-PageService$show$3":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    nop

    .line 55
    const-string v6, "XRouter"

    const-string v7, "create page container successfully"

    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 63
    const/4 v3, 0x1

    return v3
.end method
