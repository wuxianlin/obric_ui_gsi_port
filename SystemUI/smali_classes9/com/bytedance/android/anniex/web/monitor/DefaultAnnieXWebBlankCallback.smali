.class public Lcom/bytedance/android/anniex/web/monitor/DefaultAnnieXWebBlankCallback;
.super Ljava/lang/Object;
.source "DefaultAnnieXWebBlankCallback.kt"

# interfaces
.implements Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001c\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/web/monitor/DefaultAnnieXWebBlankCallback;",
        "Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;",
        "contextRefProvider",
        "Lkotlin/Function0;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onDetectCost",
        "",
        "view",
        "Landroid/view/View;",
        "costTime",
        "",
        "onDetectResult",
        "blankState",
        "",
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
.field private final contextRefProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "contextRefProvider"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "contextRefProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/anniex/web/monitor/DefaultAnnieXWebBlankCallback;->contextRefProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public onDetectCost(Landroid/view/View;J)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "costTime"    # J

    .line 12
    return-void
.end method

.method public onDetectResult(Landroid/view/View;I)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "blankState"    # I

    .line 15
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/monitor/DefaultAnnieXWebBlankCallback;->contextRefProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-let-DefaultAnnieXWebBlankCallback$onDetectResult$1":I
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    .local v2, "_bulletContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v3, 0x0

    .line 17
    .local v3, "$i$a$-let-DefaultAnnieXWebBlankCallback$onDetectResult$1$1":I
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    rsub-int/lit8 v5, p2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 18
    nop

    .line 16
    .end local v2    # "_bulletContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v3    # "$i$a$-let-DefaultAnnieXWebBlankCallback$onDetectResult$1$1":I
    nop

    .line 19
    nop

    .line 15
    .end local v0    # "it":Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .end local v1    # "$i$a$-let-DefaultAnnieXWebBlankCallback$onDetectResult$1":I
    nop

    .line 20
    :cond_0
    return-void
.end method
