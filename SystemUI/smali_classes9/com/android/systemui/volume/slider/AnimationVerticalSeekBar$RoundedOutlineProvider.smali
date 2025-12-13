.class Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$RoundedOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "AnimationVerticalSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RoundedOutlineProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;


# direct methods
.method private constructor <init>(Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$RoundedOutlineProvider;->this$0:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$RoundedOutlineProvider-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$RoundedOutlineProvider;-><init>(Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$RoundedOutlineProvider;->this$0:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    invoke-static {v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->-$$Nest$fgetmRadius(Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;)I

    move-result v0

    int-to-float v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 354
    return-void
.end method
