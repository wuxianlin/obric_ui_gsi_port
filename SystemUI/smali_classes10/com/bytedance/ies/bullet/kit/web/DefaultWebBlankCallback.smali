.class public Lcom/bytedance/ies/bullet/kit/web/DefaultWebBlankCallback;
.super Ljava/lang/Object;
.source "DefaultWebBlankCallback.kt"

# interfaces
.implements Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/DefaultWebBlankCallback;",
        "Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "(Ljava/lang/ref/WeakReference;)V",
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
.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1, "contextRef"    # Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contextRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/DefaultWebBlankCallback;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onDetectCost(Landroid/view/View;J)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "costTime"    # J

    .line 15
    return-void
.end method

.method public onDetectResult(Landroid/view/View;I)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "blankState"    # I

    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/DefaultWebBlankCallback;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v1, 0x0

    .line 19
    .local v1, "$i$a$-let-DefaultWebBlankCallback$onDetectResult$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v2

    rsub-int/lit8 v3, p2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 20
    nop

    .line 18
    .end local v0    # "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v1    # "$i$a$-let-DefaultWebBlankCallback$onDetectResult$1":I
    nop

    .line 21
    :cond_0
    return-void
.end method
