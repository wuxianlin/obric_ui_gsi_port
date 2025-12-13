.class final Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;
.super Ljava/lang/Object;
.source "SeekBarViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setListening(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $value:Z

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iput-boolean p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->$value:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 141
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$getListening$p(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->$value:Z

    if-eq v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->$value:Z

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$setListening$p(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Z)V

    .line 143
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$checkIfPollingNeeded(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$get_data$p(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    move-result-object v2

    iget-boolean v9, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->$value:Z

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;ZZZZLjava/lang/Integer;IZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    .line 146
    :cond_0
    return-void
.end method
