.class public final Lcom/obric/livecard/island/ui/IslandLayoutConfiguration;
.super Ljava/lang/Object;
.source "DynamicLayoutSetup.kt"

# interfaces
.implements Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/IslandLayoutConfiguration;",
        "Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "widget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V",
        "getSession",
        "()Lcom/obric/livecard/api/entity/IslandSession;",
        "getWidget",
        "()Lcom/obric/livecard/api/entity/IslandWidget;",
        "updateLayoutParams",
        "",
        "v",
        "Landroid/view/View;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final session:Lcom/obric/livecard/api/entity/IslandSession;

.field private final widget:Lcom/obric/livecard/api/entity/IslandWidget;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V
    .locals 1
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandLayoutConfiguration;->session:Lcom/obric/livecard/api/entity/IslandSession;

    .line 86
    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandLayoutConfiguration;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    .line 84
    return-void
.end method


# virtual methods
.method public getSession()Lcom/obric/livecard/api/entity/IslandSession;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandLayoutConfiguration;->session:Lcom/obric/livecard/api/entity/IslandSession;

    return-object v0
.end method

.method public getWidget()Lcom/obric/livecard/api/entity/IslandWidget;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandLayoutConfiguration;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration$DefaultImpls;->onPause(Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration$DefaultImpls;->onResume(Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;)V

    return-void
.end method

.method public updateLayoutParams(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .local v0, "it":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$a$-let-IslandLayoutConfiguration$updateLayoutParams$1":I
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandLayoutConfiguration;->getWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandLayoutConfiguration;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getWidth(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandSession;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRealPxWidth(I)I

    move-result v2

    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$a$-also-IslandLayoutConfiguration$updateLayoutParams$1$1":I
    sget-object v5, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v6, v5

    check-cast v6, Lcom/bytedance/ai/ex/widget/LogProxy;

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandLayoutConfiguration;->getWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onViewAttachedToWindow, -->widget="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", width="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "DynamicLayoutParams"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    nop

    .line 91
    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-IslandLayoutConfiguration$updateLayoutParams$1$1":I
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 94
    nop

    .line 90
    .end local v0    # "it":Landroid/widget/FrameLayout$LayoutParams;
    .end local v1    # "$i$a$-let-IslandLayoutConfiguration$updateLayoutParams$1":I
    nop

    .line 95
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 96
    return-void
.end method
