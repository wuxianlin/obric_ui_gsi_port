.class Lcom/android/systemui/qs/tiles/MuteTile$1;
.super Ljava/lang/Object;
.source "MuteTile.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/MuteTile;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/util/RingerModeTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/MuteTile;


# direct methods
.method public static synthetic $r8$lambda$azgMfcsvwgJpguF2I4hKWV2d7vw(Lcom/android/systemui/qs/tiles/MuteTile$1;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/MuteTile$1;->lambda$onChanged$0(Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/qs/tiles/MuteTile;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/MuteTile;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MuteTile$1;->this$0:Lcom/android/systemui/qs/tiles/MuteTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onChanged$0(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "ringer"    # Ljava/lang/Integer;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MuteTile onChanged righ: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MuteTile"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MuteTile$1;->this$0:Lcom/android/systemui/qs/tiles/MuteTile;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/MuteTile;->refreshState()V

    .line 80
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "ringer"    # Ljava/lang/Integer;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MuteTile$1;->this$0:Lcom/android/systemui/qs/tiles/MuteTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MuteTile;->access$000(Lcom/android/systemui/qs/tiles/MuteTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/tiles/MuteTile$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/tiles/MuteTile$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/MuteTile$1;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 74
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/MuteTile$1;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
