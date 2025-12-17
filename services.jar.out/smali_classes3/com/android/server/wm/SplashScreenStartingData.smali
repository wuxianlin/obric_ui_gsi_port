.class Lcom/android/server/wm/SplashScreenStartingData;
.super Lcom/android/server/wm/StartingData;
.source "SplashScreenStartingData.java"


# instance fields
.field private final mSnapshot:Landroid/window/TaskSnapshot;

.field private final mTheme:I


# direct methods
.method constructor <init>(Lcom/android/server/wm/WindowManagerService;II)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "theme"    # I
    .param p3, "typeParams"    # I

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/wm/SplashScreenStartingData;-><init>(Lcom/android/server/wm/WindowManagerService;IILandroid/window/TaskSnapshot;)V

    .line 55
    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;IILandroid/window/TaskSnapshot;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "theme"    # I
    .param p3, "typeParams"    # I
    .param p4, "snapshot"    # Landroid/window/TaskSnapshot;

    .line 43
    invoke-direct {p0, p1, p3}, Lcom/android/server/wm/StartingData;-><init>(Lcom/android/server/wm/WindowManagerService;I)V

    .line 44
    iput p2, p0, Lcom/android/server/wm/SplashScreenStartingData;->mTheme:I

    .line 46
    iput-object p4, p0, Lcom/android/server/wm/SplashScreenStartingData;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 48
    return-void
.end method


# virtual methods
.method createStartingSurface(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/StartingSurfaceController$StartingSurface;
    .locals 3
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 60
    iget-object v0, p0, Lcom/android/server/wm/StartingData;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    iget v1, p0, Lcom/android/server/wm/SplashScreenStartingData;->mTheme:I

    iget-object v2, p0, Lcom/android/server/wm/SplashScreenStartingData;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/wm/StartingSurfaceController;->createSplashScreenStartingSurface(Lcom/android/server/wm/ActivityRecord;ILandroid/window/TaskSnapshot;)Lcom/android/server/wm/StartingSurfaceController$StartingSurface;

    move-result-object v0

    return-object v0
.end method

.method needRevealAnimation()Z
    .locals 1

    .line 69
    const/4 v0, 0x1

    return v0
.end method
