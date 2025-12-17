.class public final synthetic Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/wallpaper/WallpaperCropper$WallpaperCropUtils;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wallpaper/WallpaperCropper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wallpaper/WallpaperCropper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wallpaper/WallpaperCropper;

    return-void
.end method


# virtual methods
.method public final getCrop(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/SparseArray;Z)Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/wallpaper/WallpaperCropper;->getCrop(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/SparseArray;Z)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
