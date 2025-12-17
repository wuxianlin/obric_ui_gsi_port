.class final Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$poolService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbsPopupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderService;",
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
.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$poolService$2;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .locals 3

    .line 139
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$poolService$2;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$poolService$2;->invoke()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    move-result-object v0

    return-object v0
.end method
