.class final Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GeckoCDNInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->intercept(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
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
.field final synthetic $fail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $info:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

.field final synthetic $success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->$info:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->$success:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->$fail:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->invoke(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V
    .locals 5
    .param p1, "it"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 69
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->access$getLock$p(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    monitor-enter v0

    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-synchronized-GeckoCDNInterceptor$intercept$dispose$1$1":I
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->getDiskStorage()Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    move-result-object v3

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;->save(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    .line 71
    invoke-static {v1, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->access$setCacheSettings$p(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    .line 72
    nop

    .end local v2    # "$i$a$-synchronized-GeckoCDNInterceptor$intercept$dispose$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 73
    const/4 v0, 0x0

    .line 74
    .local v0, "redirectOutputInfo":Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->$info:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getTargetInfoWithEntryKey(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->$info:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getGeckoCDNVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setConfigVersion(Ljava/lang/String;)V

    .line 76
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    .line 77
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->$success:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 79
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;->$fail:Lkotlin/jvm/functions/Function2;

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    .line 79
    :cond_6
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_4
    return-void

    .line 69
    .end local v0    # "redirectOutputInfo":Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
