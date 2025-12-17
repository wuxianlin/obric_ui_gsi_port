.class final Lcom/bytedance/ai/view/popup/AppletPopup$popupDismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppletPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/popup/AppletPopup;->popupDismiss(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/bytedance/ai/view/popup/AppletPopup;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/popup/AppletPopup;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/view/popup/AppletPopup$popupDismiss$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 694
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/AppletPopup$popupDismiss$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$popupDismiss$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$popupDismiss$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 698
    .local v1, "$i$a$-runCatching-AppletPopup$popupDismiss$1$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->dismissAllowingStateLoss()V

    .line 699
    nop

    .end local v1    # "$i$a$-runCatching-AppletPopup$popupDismiss$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 697
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :cond_0
    :goto_0
    return-void
.end method
