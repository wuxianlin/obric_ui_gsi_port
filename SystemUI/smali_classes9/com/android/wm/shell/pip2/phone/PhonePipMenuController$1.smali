.class Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;
.super Ljava/lang/Object;
.source "PhonePipMenuController.java"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaActionsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation

    .line 121
    .local p1, "mediaActions":Ljava/util/List;, "Ljava/util/List<Landroid/app/RemoteAction;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->-$$Nest$fputmMediaActions(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Ljava/util/List;)V

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->-$$Nest$mupdateMenuActions(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;)V

    .line 123
    return-void
.end method
