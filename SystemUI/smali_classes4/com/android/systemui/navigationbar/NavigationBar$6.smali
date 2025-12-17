.class Lcom/android/systemui/navigationbar/NavigationBar$6;
.super Ljava/lang/Object;
.source "NavigationBar.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mHasBlurs:Z

.field final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/NavigationBar;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 494
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$6;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlurRadiusChanged(I)V
    .locals 2
    .param p1, "radius"    # I

    .line 503
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 504
    .local v0, "hasBlurs":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$6;->mHasBlurs:Z

    if-ne v0, v1, :cond_1

    .line 505
    return-void

    .line 507
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$6;->mHasBlurs:Z

    .line 508
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$6;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmRegionSamplingHelper(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->setWindowHasBlurs(Z)V

    .line 509
    return-void
.end method

.method public onWallpaperZoomOutChanged(F)V
    .locals 0
    .param p1, "zoomOut"    # F

    .line 499
    return-void
.end method
