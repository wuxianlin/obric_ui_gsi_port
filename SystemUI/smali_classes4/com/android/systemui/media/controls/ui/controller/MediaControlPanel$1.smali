.class Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;
.super Ljava/lang/Object;
.source "MediaControlPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 546
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->-$$Nest$fgetmMediaData(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->-$$Nest$mbindActionButtons(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 550
    return-void
.end method
