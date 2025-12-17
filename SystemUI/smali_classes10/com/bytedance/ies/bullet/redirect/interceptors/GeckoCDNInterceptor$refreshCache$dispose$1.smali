.class final Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GeckoCDNInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->refreshCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$1;->this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 119
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$1;->invoke(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V
    .locals 10
    .param p1, "it"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 120
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$1;->this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->access$getLock$p(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$1;->this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    monitor-enter v0

    const/4 v2, 0x0

    .line 121
    .local v2, "$i$a$-synchronized-GeckoCDNInterceptor$refreshCache$dispose$1$1":I
    :try_start_0
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const-string v4, "AnnieXRedirectTag"

    const-string/jumbo v5, "receive refresh result"

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 122
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->getDiskStorage()Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    move-result-object v3

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;->save(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    .line 123
    invoke-static {v1, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->access$setCacheSettings$p(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    .line 124
    nop

    .end local v2    # "$i$a$-synchronized-GeckoCDNInterceptor$refreshCache$dispose$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit v0

    .line 125
    return-void

    .line 120
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
