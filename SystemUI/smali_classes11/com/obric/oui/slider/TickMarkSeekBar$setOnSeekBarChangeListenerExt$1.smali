.class public final Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;
.super Ljava/lang/Object;
.source "TickMarkSeekBar.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/slider/TickMarkSeekBar;->setOnSeekBarChangeListenerExt(Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1",
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
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/slider/TickMarkSeekBar;


# direct methods
.method constructor <init>(Lcom/obric/oui/slider/TickMarkSeekBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/slider/TickMarkSeekBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/obric/oui/slider/TickMarkSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    nop

    .line 439
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/obric/oui/slider/TickMarkSeekBar;

    invoke-virtual {v0}, Lcom/obric/oui/slider/TickMarkSeekBar;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/obric/oui/slider/TickMarkSeekBar;

    invoke-static {v0}, Lcom/obric/oui/slider/TickMarkSeekBar;->access$getSeekBarVibrateHelper$p(Lcom/obric/oui/slider/TickMarkSeekBar;)Lcom/obric/oui/slider/SeekBarVibrateHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/obric/oui/slider/TickMarkSeekBar;

    invoke-virtual {v0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/obric/oui/slider/TickMarkSeekBar;

    invoke-static {v0}, Lcom/obric/oui/slider/TickMarkSeekBar;->access$get_defaultTickMarkCount$p(Lcom/obric/oui/slider/TickMarkSeekBar;)I

    move-result v6

    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/obric/oui/slider/TickMarkSeekBar;

    invoke-static {v0}, Lcom/obric/oui/slider/TickMarkSeekBar;->access$getIstyleSegmented$p(Lcom/obric/oui/slider/TickMarkSeekBar;)Z

    move-result v7

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/obric/oui/slider/SeekBarVibrateHelper;->onProgressChanged(Landroid/content/Context;Landroid/widget/SeekBar;IZIZ)V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/obric/oui/slider/TickMarkSeekBar;

    invoke-static {v0}, Lcom/obric/oui/slider/TickMarkSeekBar;->access$getOnSeekBarChangeListenerExt$p(Lcom/obric/oui/slider/TickMarkSeekBar;)Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 444
    nop

    .line 445
    iget-object v1, p0, Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/obric/oui/slider/TickMarkSeekBar;

    invoke-static {v1, p2}, Lcom/obric/oui/slider/TickMarkSeekBar;->access$toRealValue(Lcom/obric/oui/slider/TickMarkSeekBar;I)F

    move-result v1

    .line 446
    nop

    .line 443
    invoke-interface {v0, p1, v1, p3}, Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;->onProgressChanged(Landroid/widget/SeekBar;FZ)V

    .line 448
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 451
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/obric/oui/slider/TickMarkSeekBar;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/obric/oui/slider/TickMarkSeekBar;->access$setMCurrentTickIndex$p(Lcom/obric/oui/slider/TickMarkSeekBar;I)V

    .line 452
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/obric/oui/slider/TickMarkSeekBar;

    invoke-static {v0}, Lcom/obric/oui/slider/TickMarkSeekBar;->access$getOnSeekBarChangeListenerExt$p(Lcom/obric/oui/slider/TickMarkSeekBar;)Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 453
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 457
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/obric/oui/slider/TickMarkSeekBar;

    invoke-static {v0}, Lcom/obric/oui/slider/TickMarkSeekBar;->access$anchorPoint(Lcom/obric/oui/slider/TickMarkSeekBar;)V

    .line 458
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/obric/oui/slider/TickMarkSeekBar;

    invoke-static {v0}, Lcom/obric/oui/slider/TickMarkSeekBar;->access$getOnSeekBarChangeListenerExt$p(Lcom/obric/oui/slider/TickMarkSeekBar;)Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;->this$0:Lcom/obric/oui/slider/TickMarkSeekBar;

    check-cast v1, Landroid/widget/SeekBar;

    invoke-interface {v0, v1}, Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 459
    :cond_0
    return-void
.end method
