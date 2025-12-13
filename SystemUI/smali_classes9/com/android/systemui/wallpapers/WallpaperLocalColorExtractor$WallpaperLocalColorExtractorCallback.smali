.class public interface abstract Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;
.super Ljava/lang/Object;
.source "WallpaperLocalColorExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WallpaperLocalColorExtractorCallback"
.end annotation


# virtual methods
.method public abstract onActivated()V
.end method

.method public abstract onColorsProcessed()V
.end method

.method public abstract onColorsProcessed(Ljava/util/List;Ljava/util/List;)V
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
.end method

.method public abstract onDeactivated()V
.end method

.method public abstract onMiniBitmapUpdated()V
.end method
