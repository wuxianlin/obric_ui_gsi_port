.class public interface abstract Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;
.super Ljava/lang/Object;
.source "TickMarkSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/slider/TickMarkSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSeekBarChangeListenerExt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;",
        "",
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


# virtual methods
.method public abstract onProgressChanged(Landroid/widget/SeekBar;FZ)V
.end method

.method public abstract onSegmentedPositionChanged(I)V
.end method

.method public abstract onStartTrackingTouch(Landroid/widget/SeekBar;)V
.end method

.method public abstract onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end method
