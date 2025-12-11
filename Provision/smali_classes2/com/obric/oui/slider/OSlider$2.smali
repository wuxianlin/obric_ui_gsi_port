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
    .locals 2

    const-string p1, "event"

    .line 125
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string p2, "null cannot be cast to non-null type com.obric.oui.slider.ThumbDrawable"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/slider/OSlider$2;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {p1}, Lcom/obric/oui/slider/OSlider;->access$getSeekBar$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/SeekBarFloatCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/obric/oui/slider/ThumbDrawable;

    invoke-virtual {p1, v0}, Lcom/obric/oui/slider/ThumbDrawable;->setPressed(Z)V

    .line 123
    iget-object p1, p0, Lcom/obric/oui/slider/OSlider$2;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {p1}, Lcom/obric/oui/slider/OSlider;->access$getSeekBar$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/SeekBarFloatCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->invalidate()V

    goto :goto_0

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/obric/oui/slider/OSlider$2;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {p1}, Lcom/obric/oui/slider/OSlider;->access$getSeekBar$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/SeekBarFloatCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/obric/oui/slider/ThumbDrawable;

    invoke-virtual {p1, v1}, Lcom/obric/oui/slider/ThumbDrawable;->setPressed(Z)V

    .line 117
    iget-object p1, p0, Lcom/obric/oui/slider/OSlider$2;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {p1}, Lcom/obric/oui/slider/OSlider;->access$getSeekBar$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/SeekBarFloatCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->invalidate()V

    .line 126
    :goto_0
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider$2;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {p0}, Lcom/obric/oui/slider/OSlider;->access$getSeekBar$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/SeekBarFloatCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->invalidate()V

    return v0

    .line 116
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
