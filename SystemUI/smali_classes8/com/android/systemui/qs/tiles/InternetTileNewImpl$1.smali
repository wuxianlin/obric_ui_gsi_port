.class final Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;
.super Ljava/lang/Object;
.source "InternetTileNewImpl.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/InternetTileNewImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/statusbar/connectivity/AccessPointController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "newModel",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;)V
    .locals 1
    .param p1, "newModel"    # Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    const-string/jumbo v0, "newModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->access$setModel$p(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->refreshState()V

    .line 77
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 74
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;->accept(Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;)V

    return-void
.end method
