.class public final Lcom/obric/oui/slider/OSlider$3;
.super Ljava/lang/Object;
.source "OSlider.kt"

# interfaces
.implements Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/slider/OSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/obric/oui/slider/OSlider$3",
        "Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onSegmentedPositionChanged",
        "index",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/slider/OSlider;


# direct methods
.method constructor <init>(Lcom/obric/oui/slider/OSlider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/obric/oui/slider/OSlider$3;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;FZ)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider$3;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {v0, p2}, Lcom/obric/oui/slider/OSlider;->access$adjustIndicatorPosition(Lcom/obric/oui/slider/OSlider;F)V

    .line 151
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider$3;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {v0, p2}, Lcom/obric/oui/slider/OSlider;->access$toRealValue(Lcom/obric/oui/slider/OSlider;F)F

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider$3;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/obric/oui/slider/OSlider;->access$setLastProgress$p(Lcom/obric/oui/slider/OSlider;Ljava/lang/Float;)V

    .line 153
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider$3;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {v0}, Lcom/obric/oui/slider/OSlider;->access$getListener$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/obric/oui/slider/OSlider$3;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {p0, p2}, Lcom/obric/oui/slider/OSlider;->access$toRealValue(Lcom/obric/oui/slider/OSlider;F)F

    move-result p0

    invoke-interface {v0, p1, p0, p3}, Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;->onProgressChanged(Landroid/widget/SeekBar;FZ)V

    :cond_0
    return-void
.end method

.method public onSegmentedPositionChanged(I)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider$3;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {p0}, Lcom/obric/oui/slider/OSlider;->access$getListener$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;->onSegmentedPositionChanged(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider$3;->this$0:Lcom/obric/oui/slider/OSlider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/obric/oui/slider/OSlider;->access$setTracking$p(Lcom/obric/oui/slider/OSlider;Z)V

    .line 158
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider$3;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {p0}, Lcom/obric/oui/slider/OSlider;->access$getListener$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider$3;->this$0:Lcom/obric/oui/slider/OSlider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/obric/oui/slider/OSlider;->access$setTracking$p(Lcom/obric/oui/slider/OSlider;Z)V

    .line 163
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider$3;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {p0}, Lcom/obric/oui/slider/OSlider;->access$getListener$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
