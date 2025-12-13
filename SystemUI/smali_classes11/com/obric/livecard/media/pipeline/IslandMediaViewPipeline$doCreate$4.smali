.class public final Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$doCreate$4;
.super Ljava/lang/Object;
.source "IslandMediaViewPipeline.kt"

# interfaces
.implements Lcom/obric/livecard/api/DefaultIslandCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->doCreate(Lcom/obric/livecard/media/MediaPlayInfo;Lcom/obric/livecard/media/MediaPlayInfoWithPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/obric/livecard/media/pipeline/IslandMediaViewPipeline$doCreate$4",
        "Lcom/obric/livecard/api/DefaultIslandCardCallback;",
        "onSessionInactive",
        "",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "onSessionActive",
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
.field final synthetic $expandView:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1, "$expandView"    # Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$doCreate$4;->$expandView:Landroid/widget/FrameLayout;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionActive(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 2
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p0, p1}, Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;->onSessionActive(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 155
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$doCreate$4;->$expandView:Landroid/widget/FrameLayout;

    sget v1, Lcom/obric/livecard/R$id;->island_render_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/obric/livecard/media/widget/MediaExpandView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/obric/livecard/media/widget/MediaExpandView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/obric/livecard/media/widget/MediaExpandView;->setActive(Z)V

    .line 156
    :cond_1
    return-void
.end method

.method public onSessionCreate(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 145
    invoke-static {p0, p1}, Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;->onSessionCreate(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;)V

    return-void
.end method

.method public onSessionDestroy(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "reason"    # Ljava/lang/Integer;

    .line 145
    invoke-static {p0, p1, p2}, Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;->onSessionDestroy(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public onSessionInactive(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 2
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p0, p1}, Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;->onSessionInactive(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 150
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$doCreate$4;->$expandView:Landroid/widget/FrameLayout;

    sget v1, Lcom/obric/livecard/R$id;->island_render_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/obric/livecard/media/widget/MediaExpandView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/obric/livecard/media/widget/MediaExpandView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/livecard/media/widget/MediaExpandView;->setActive(Z)V

    .line 151
    :cond_1
    return-void
.end method

.method public onSessionStatusChanged(Lcom/obric/livecard/api/entity/IslandSession;I)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "status"    # I

    .line 145
    invoke-static {p0, p1, p2}, Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;->onSessionStatusChanged(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandSession;I)V

    return-void
.end method

.method public onWidgetShow(Lcom/obric/livecard/api/entity/IslandWidget;)Landroid/os/Bundle;
    .locals 1
    .param p1, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;

    .line 145
    invoke-static {p0, p1}, Lcom/obric/livecard/api/DefaultIslandCardCallback$DefaultImpls;->onWidgetShow(Lcom/obric/livecard/api/DefaultIslandCardCallback;Lcom/obric/livecard/api/entity/IslandWidget;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
