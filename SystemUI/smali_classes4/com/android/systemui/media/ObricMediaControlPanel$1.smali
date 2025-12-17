.class Lcom/android/systemui/media/ObricMediaControlPanel$1;
.super Ljava/lang/Object;
.source "ObricMediaControlPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/ObricMediaControlPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/ObricMediaControlPanel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/ObricMediaControlPanel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/media/ObricMediaControlPanel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/android/systemui/media/ObricMediaControlPanel$1;->this$0:Lcom/android/systemui/media/ObricMediaControlPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel$1;->this$0:Lcom/android/systemui/media/ObricMediaControlPanel;

    iget-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel$1;->this$0:Lcom/android/systemui/media/ObricMediaControlPanel;

    invoke-static {v1}, Lcom/android/systemui/media/ObricMediaControlPanel;->-$$Nest$fgetmMediaData(Lcom/android/systemui/media/ObricMediaControlPanel;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/media/ObricMediaControlPanel;->-$$Nest$mbindActionButtons(Lcom/android/systemui/media/ObricMediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 277
    return-void
.end method
