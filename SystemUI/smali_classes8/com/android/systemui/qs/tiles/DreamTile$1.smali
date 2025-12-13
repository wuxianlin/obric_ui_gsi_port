.class Lcom/android/systemui/qs/tiles/DreamTile$1;
.super Landroid/content/BroadcastReceiver;
.source "DreamTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/DreamTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/DreamTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/DreamTile;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/DreamTile;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DreamTile$1;->this$0:Lcom/android/systemui/qs/tiles/DreamTile;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 83
    const-string v0, "android.intent.action.DOCK_EVENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile$1;->this$0:Lcom/android/systemui/qs/tiles/DreamTile;

    const-string v1, "android.intent.extra.DOCK_STATE"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/DreamTile;->-$$Nest$fputmIsDocked(Lcom/android/systemui/qs/tiles/DreamTile;Z)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile$1;->this$0:Lcom/android/systemui/qs/tiles/DreamTile;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/DreamTile;->refreshState()V

    .line 88
    return-void
.end method
