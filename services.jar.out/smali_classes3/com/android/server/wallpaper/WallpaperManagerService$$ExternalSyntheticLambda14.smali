.class public final synthetic Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

.field public final synthetic f$1:Landroid/content/ComponentName;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroid/os/IRemoteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wallpaper/WallpaperManagerService;Landroid/content/ComponentName;IIZZLandroid/os/IRemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iput-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$1:Landroid/content/ComponentName;

    iput p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$2:I

    iput p4, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$3:I

    iput-boolean p5, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$4:Z

    iput-boolean p6, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$5:Z

    iput-object p7, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$6:Landroid/os/IRemoteCallback;

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$1:Landroid/content/ComponentName;

    iget v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$2:I

    iget v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$3:I

    iget-boolean v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$4:Z

    iget-boolean v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$5:Z

    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$6:Landroid/os/IRemoteCallback;

    invoke-static/range {v0 .. v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->$r8$lambda$uZXl9HEAeqTF6v1c6EfLkzCbDKE(Lcom/android/server/wallpaper/WallpaperManagerService;Landroid/content/ComponentName;IIZZLandroid/os/IRemoteCallback;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
