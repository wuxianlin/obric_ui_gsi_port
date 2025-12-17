.class public final Lcom/obric/livecard/media/widget/MediaExpandView$initView$1$1;
.super Ljava/lang/Object;
.source "MediaExpandView.kt"

# interfaces
.implements Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/media/widget/MediaExpandView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaExpandView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExpandView.kt\ncom/obric/livecard/media/widget/MediaExpandView$initView$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n1#2:401\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/obric/livecard/media/widget/MediaExpandView$initView$1$1",
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
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/livecard/media/widget/MediaExpandView;


# direct methods
.method constructor <init>(Lcom/obric/livecard/media/widget/MediaExpandView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/obric/livecard/media/widget/MediaExpandView;

    iput-object p1, p0, Lcom/obric/livecard/media/widget/MediaExpandView$initView$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;FZ)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # F
    .param p3, "fromUser"    # Z

    .line 122
    return-void
.end method

.method public onSegmentedPositionChanged(I)V
    .locals 0
    .param p1, "index"    # I

    .line 125
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 128
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView$initView$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$setSeekBarEnable$p(Lcom/obric/livecard/media/widget/MediaExpandView;Z)V

    .line 129
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 132
    nop

    .line 134
    nop

    .line 132
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Landroid/widget/SeekBar;
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$a$-let-MediaExpandView$initView$1$1$onStopTrackingTouch$1":I
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 132
    .end local v0    # "it":Landroid/widget/SeekBar;
    .end local v1    # "$i$a$-let-MediaExpandView$initView$1$1$onStopTrackingTouch$1":I
    nop

    .line 134
    nop

    .line 132
    nop

    .line 134
    move v0, v2

    .line 401
    .local v0, "it":F
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$a$-let-MediaExpandView$initView$1$1$onStopTrackingTouch$2":I
    sget-object v2, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    invoke-virtual {v2, v0}, Lcom/obric/livecard/media/MediaSessionController;->seekTo(F)V

    .line 135
    .end local v0    # "it":F
    .end local v1    # "$i$a$-let-MediaExpandView$initView$1$1$onStopTrackingTouch$2":I
    :cond_0
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView$initView$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$setSeekBarEnable$p(Lcom/obric/livecard/media/widget/MediaExpandView;Z)V

    .line 136
    return-void
.end method
