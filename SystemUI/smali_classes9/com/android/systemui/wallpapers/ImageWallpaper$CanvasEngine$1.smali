.class Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;
.super Ljava/lang/Object;
.source "ImageWallpaper.java"

# interfaces
.implements Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;-><init>(Lcom/android/systemui/wallpapers/ImageWallpaper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

.field final synthetic val$this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;


# direct methods
.method constructor <init>(Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;Lcom/android/systemui/wallpapers/ImageWallpaper;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    iput-object p2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->val$this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivated()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->setOffsetNotificationsEnabled(Z)V

    .line 177
    return-void
.end method

.method public onColorsProcessed()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->notifyColorsChanged()V

    .line 161
    return-void
.end method

.method public onColorsProcessed(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/WallpaperColors;",
            ">;)V"
        }
    .end annotation

    .line 166
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    .local p2, "colors":Ljava/util/List;, "Ljava/util/List<Landroid/app/WallpaperColors;>;"
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->-$$Nest$monColorsProcessed(Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;Ljava/util/List;Ljava/util/List;)V

    .line 167
    return-void
.end method

.method public onDeactivated()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->setOffsetNotificationsEnabled(Z)V

    .line 182
    return-void
.end method

.method public onMiniBitmapUpdated()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->onMiniBitmapUpdated()V

    .line 172
    return-void
.end method
