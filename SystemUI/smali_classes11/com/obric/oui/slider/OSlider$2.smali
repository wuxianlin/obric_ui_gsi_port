.class final Lcom/obric/oui/slider/OSlider$2;
.super Ljava/lang/Object;
.source "OSlider.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/slider/OSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/obric/oui/slider/OSlider$2;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "$noName_0"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 113
    nop

    .line 125
    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.obric.oui.slider.ThumbDrawable"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider$2;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {v0}, Lcom/obric/oui/slider/OSlider;->access$getSeekBar$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/SeekBarFloatCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/obric/oui/slider/ThumbDrawable;

    invoke-virtual {v0, v2}, Lcom/obric/oui/slider/ThumbDrawable;->setPressed(Z)V

    .line 123
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider$2;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {v0}, Lcom/obric/oui/slider/OSlider;->access$getSeekBar$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/SeekBarFloatCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->invalidate()V

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider$2;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {v0}, Lcom/obric/oui/slider/OSlider;->access$getSeekBar$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/SeekBarFloatCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/obric/oui/slider/ThumbDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/obric/oui/slider/ThumbDrawable;->setPressed(Z)V

    .line 117
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider$2;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {v0}, Lcom/obric/oui/slider/OSlider;->access$getSeekBar$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/SeekBarFloatCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->invalidate()V

    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider$2;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {v0}, Lcom/obric/oui/slider/OSlider;->access$getSeekBar$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/SeekBarFloatCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->invalidate()V

    .line 127
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
