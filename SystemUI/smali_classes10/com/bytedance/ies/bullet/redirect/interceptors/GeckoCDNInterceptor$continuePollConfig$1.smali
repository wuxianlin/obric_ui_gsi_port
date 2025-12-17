.class final Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GeckoCDNInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->continuePollConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Long;)V"
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

    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1;->this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 137
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1;->invoke(Ljava/lang/Long;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 1
    .param p1, "it"    # Ljava/lang/Long;

    .line 138
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1;->this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->access$continuePollConfig(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1;->this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->access$refreshCache(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;)V

    .line 140
    return-void
.end method
