.class Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$1;
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


# direct methods
.method constructor <init>(Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$1;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$1;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->launchBluetoothPairing(Landroid/view/View;)V

    .line 116
    return-void
.end method
