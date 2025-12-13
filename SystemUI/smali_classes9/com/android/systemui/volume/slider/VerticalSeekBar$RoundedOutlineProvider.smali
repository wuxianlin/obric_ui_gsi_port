.class Lcom/android/systemui/volume/slider/VerticalSeekBar$RoundedOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "VerticalSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/slider/VerticalSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RoundedOutlineProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/slider/VerticalSeekBar;


# direct methods
.method private constructor <init>(Lcom/android/systemui/volume/slider/VerticalSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar$RoundedOutlineProvider;->this$0:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/volume/slider/VerticalSeekBar;Lcom/android/systemui/volume/slider/VerticalSeekBar$RoundedOutlineProvider-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/VerticalSeekBar$RoundedOutlineProvider;-><init>(Lcom/android/systemui/volume/slider/VerticalSeekBar;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 305
    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar$RoundedOutlineProvider;->this$0:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    invoke-static {v0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->-$$Nest$fgetsmoothCornerHelper(Lcom/android/systemui/volume/slider/VerticalSeekBar;)Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/android/systemui/volume/slider/VerticalSeekBar$RoundedOutlineProvider;->this$0:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    invoke-static {v0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->-$$Nest$fgetmRadius(Lcom/android/systemui/volume/slider/VerticalSeekBar;)I

    move-result v0

    int-to-float v6, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->buildPath(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 306
    .local v0, "path":Landroid/graphics/Path;
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 307
    return-void
.end method
