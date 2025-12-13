.class public final Lcom/obric/oui/slider/SeekBarCompat$setOnSeekBarChangeListener$1;
.super Ljava/lang/Object;
.source "SeekBarCompat.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/slider/SeekBarCompat;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/obric/oui/slider/SeekBarCompat$setOnSeekBarChangeListener$1",
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
.field final synthetic this$0:Lcom/obric/oui/slider/SeekBarCompat;


# direct methods
.method constructor <init>(Lcom/obric/oui/slider/SeekBarCompat;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/slider/SeekBarCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/obric/oui/slider/SeekBarCompat$setOnSeekBarChangeListener$1;->this$0:Lcom/obric/oui/slider/SeekBarCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .line 50
    const-string v0, "SeekBarCompat"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/obric/oui/slider/SeekBarCompat$setOnSeekBarChangeListener$1;->this$0:Lcom/obric/oui/slider/SeekBarCompat;

    invoke-static {v0}, Lcom/obric/oui/slider/SeekBarCompat;->access$getOnSeekBarChangeListener$p(Lcom/obric/oui/slider/SeekBarCompat;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    nop

    .line 53
    iget-object v1, p0, Lcom/obric/oui/slider/SeekBarCompat$setOnSeekBarChangeListener$1;->this$0:Lcom/obric/oui/slider/SeekBarCompat;

    invoke-static {v1, p2}, Lcom/obric/oui/slider/SeekBarCompat;->access$toRealValue(Lcom/obric/oui/slider/SeekBarCompat;I)I

    move-result v1

    .line 54
    nop

    .line 51
    invoke-interface {v0, p1, v1, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 56
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 59
    iget-object v0, p0, Lcom/obric/oui/slider/SeekBarCompat$setOnSeekBarChangeListener$1;->this$0:Lcom/obric/oui/slider/SeekBarCompat;

    invoke-static {v0}, Lcom/obric/oui/slider/SeekBarCompat;->access$getOnSeekBarChangeListener$p(Lcom/obric/oui/slider/SeekBarCompat;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 60
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 63
    iget-object v0, p0, Lcom/obric/oui/slider/SeekBarCompat$setOnSeekBarChangeListener$1;->this$0:Lcom/obric/oui/slider/SeekBarCompat;

    invoke-static {v0}, Lcom/obric/oui/slider/SeekBarCompat;->access$getOnSeekBarChangeListener$p(Lcom/obric/oui/slider/SeekBarCompat;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 64
    :cond_0
    return-void
.end method
