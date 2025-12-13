.class final Lcom/obric/oui/slider/OSlider$showProgressIndicator$1;
.super Ljava/lang/Object;
.source "OSlider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/slider/OSlider;->showProgressIndicator(Z)V
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
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/slider/OSlider;


# direct methods
.method constructor <init>(Lcom/obric/oui/slider/OSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/slider/OSlider$showProgressIndicator$1;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider$showProgressIndicator$1;->this$0:Lcom/obric/oui/slider/OSlider;

    iget-object v1, p0, Lcom/obric/oui/slider/OSlider$showProgressIndicator$1;->this$0:Lcom/obric/oui/slider/OSlider;

    invoke-static {v1}, Lcom/obric/oui/slider/OSlider;->access$getSeekBar$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/SeekBarFloatCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getFloatProgress()F

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/oui/slider/OSlider;->access$adjustIndicatorPosition(Lcom/obric/oui/slider/OSlider;F)V

    .line 304
    return-void
.end method
