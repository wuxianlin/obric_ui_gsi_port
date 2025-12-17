.class public final Lcom/android/systemui/qs/ObricTopFixLayoutController$initTopTiles$1$callback$1;
.super Ljava/lang/Object;
.source "ObricTopFixLayoutController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSTile$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ObricTopFixLayoutController;->initTopTiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/qs/ObricTopFixLayoutController$initTopTiles$1$callback$1",
        "Lcom/android/systemui/plugins/qs/QSTile$Callback;",
        "onStateChanged",
        "",
        "state",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tileRecord:Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
    .locals 0
    .param p1, "$tileRecord"    # Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    iput-object p1, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController$initTopTiles$1$callback$1;->$tileRecord:Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController$initTopTiles$1$callback$1;->$tileRecord:Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 46
    return-void
.end method
