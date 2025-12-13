.class final Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeekProgress$1;
.super Ljava/lang/Object;
.source "SeekBarViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->onSeekProgress(J)V
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
.field final synthetic $position:J

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;J)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeekProgress$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iput-wide p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeekProgress$1;->$position:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 180
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeekProgress$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$getScrubbing$p(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeekProgress$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeekProgress$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$get_data$p(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeekProgress$1;->$position:J

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x6f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;ZZZZLjava/lang/Integer;IZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeekProgress$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-wide v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeekProgress$1;->$position:J

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->onSeek(J)V

    .line 192
    :goto_0
    return-void
.end method
