.class Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$2;
.super Ljava/lang/Object;
.source "ObricMediaOutputAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

.field final synthetic val$device:Lcom/android/settingslib/media/MediaDevice;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;Lcom/android/settingslib/media/MediaDevice;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$2;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    iput-object p2, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$2;->val$device:Lcom/android/settingslib/media/MediaDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$2;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isAnyDeviceTransferring()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$2;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$2;->val$device:Lcom/android/settingslib/media/MediaDevice;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->isCurrentlyConnected(Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$2;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$2;->val$device:Lcom/android/settingslib/media/MediaDevice;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->setTemporaryAllowListExceptionIfNeeded(Lcom/android/settingslib/media/MediaDevice;)V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$2;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mCurrentActivePosition:I

    .line 165
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$2;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$2;->val$device:Lcom/android/settingslib/media/MediaDevice;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->connectDevice(Lcom/android/settingslib/media/MediaDevice;)V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$2;->val$device:Lcom/android/settingslib/media/MediaDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/media/MediaDevice;->setState(I)V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$2;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->notifyDataSetChanged()V

    .line 168
    return-void
.end method
