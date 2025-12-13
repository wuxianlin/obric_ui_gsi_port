.class final Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;
.super Ljava/lang/Object;
.source "SeekBarViewModel.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SeekBarChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "viewModel",
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Lcom/android/systemui/plugins/FalsingManager;)V",
        "getFalsingManager",
        "()Lcom/android/systemui/plugins/FalsingManager;",
        "getViewModel",
        "()Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
        "onProgressChanged",
        "",
        "bar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;
    .param p2, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 400
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 398
    return-void
.end method


# virtual methods
.method public final getFalsingManager()Lcom/android/systemui/plugins/FalsingManager;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object v0
.end method

.method public final getViewModel()Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    return-object v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .param p1, "bar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    const-string v0, "bar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    if-eqz p3, :cond_0

    .line 404
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->onSeekProgress(J)V

    .line 406
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "bar"    # Landroid/widget/SeekBar;

    const-string v0, "bar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->onSeekStarting()V

    .line 410
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .param p1, "bar"    # Landroid/widget/SeekBar;

    const-string v0, "bar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$isValidSeekbarGrab(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->onSeekFalse()V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->onSeek(J)V

    .line 422
    return-void
.end method
