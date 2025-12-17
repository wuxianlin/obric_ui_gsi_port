.class public final Lcom/android/systemui/slider/SeekBarFloatCompat$setOnSeekBarChangeListenerExt$1;
.super Ljava/lang/Object;
.source "SeekBarFloatCompat.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/slider/SeekBarFloatCompat;->setOnSeekBarChangeListenerExt(Lcom/android/systemui/slider/SeekBarFloatCompat$OnSeekBarChangeListenerExt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/systemui/slider/SeekBarFloatCompat$setOnSeekBarChangeListenerExt$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
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
.field final synthetic this$0:Lcom/android/systemui/slider/SeekBarFloatCompat;


# direct methods
.method constructor <init>(Lcom/android/systemui/slider/SeekBarFloatCompat;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/slider/SeekBarFloatCompat;

    iput-object p1, p0, Lcom/android/systemui/slider/SeekBarFloatCompat$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/android/systemui/slider/SeekBarFloatCompat;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .line 41
    const-string v0, "SeekbarFloatCompat"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/android/systemui/slider/SeekBarFloatCompat$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/android/systemui/slider/SeekBarFloatCompat;

    invoke-static {v0}, Lcom/android/systemui/slider/SeekBarFloatCompat;->access$getOnSeekBarChangeListenerExt$p(Lcom/android/systemui/slider/SeekBarFloatCompat;)Lcom/android/systemui/slider/SeekBarFloatCompat$OnSeekBarChangeListenerExt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/slider/SeekBarFloatCompat$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/android/systemui/slider/SeekBarFloatCompat;

    invoke-static {v1, p2}, Lcom/android/systemui/slider/SeekBarFloatCompat;->access$toRealValue(Lcom/android/systemui/slider/SeekBarFloatCompat;I)F

    move-result v1

    invoke-interface {v0, p1, v1, p3}, Lcom/android/systemui/slider/SeekBarFloatCompat$OnSeekBarChangeListenerExt;->onProgressChanged(Landroid/widget/SeekBar;FZ)V

    .line 43
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/slider/SeekBarFloatCompat$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/android/systemui/slider/SeekBarFloatCompat;

    invoke-static {v0}, Lcom/android/systemui/slider/SeekBarFloatCompat;->access$getOnSeekBarChangeListenerExt$p(Lcom/android/systemui/slider/SeekBarFloatCompat;)Lcom/android/systemui/slider/SeekBarFloatCompat$OnSeekBarChangeListenerExt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/slider/SeekBarFloatCompat$OnSeekBarChangeListenerExt;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 47
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/slider/SeekBarFloatCompat$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/android/systemui/slider/SeekBarFloatCompat;

    invoke-static {v0}, Lcom/android/systemui/slider/SeekBarFloatCompat;->access$getOnSeekBarChangeListenerExt$p(Lcom/android/systemui/slider/SeekBarFloatCompat;)Lcom/android/systemui/slider/SeekBarFloatCompat$OnSeekBarChangeListenerExt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/slider/SeekBarFloatCompat$OnSeekBarChangeListenerExt;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 51
    :cond_0
    return-void
.end method
