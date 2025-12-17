.class public interface abstract Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;
.super Ljava/lang/Object;
.source "DynamicLayoutSetup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;",
        "",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "getSession",
        "()Lcom/obric/livecard/api/entity/IslandSession;",
        "widget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "getWidget",
        "()Lcom/obric/livecard/api/entity/IslandWidget;",
        "updateLayoutParams",
        "",
        "v",
        "Landroid/view/View;",
        "onPause",
        "onResume",
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


# virtual methods
.method public abstract getSession()Lcom/obric/livecard/api/entity/IslandSession;
.end method

.method public abstract getWidget()Lcom/obric/livecard/api/entity/IslandWidget;
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract updateLayoutParams(Landroid/view/View;)V
.end method
