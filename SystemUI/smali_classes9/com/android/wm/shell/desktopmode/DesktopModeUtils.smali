.class public final Lcom/android/wm/shell/desktopmode/DesktopModeUtils;
.super Ljava/lang/Object;
.source "DesktopModeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0010\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0002\u001a \u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0001\u001a \u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "DESKTOP_MODE_INITIAL_BOUNDS_SCALE",
        "",
        "getDESKTOP_MODE_INITIAL_BOUNDS_SCALE",
        "()F",
        "DESKTOP_MODE_LANDSCAPE_APP_PADDING",
        "",
        "getDESKTOP_MODE_LANDSCAPE_APP_PADDING",
        "()I",
        "calculateAspectRatio",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "calculateIdealSize",
        "Landroid/util/Size;",
        "screenBounds",
        "Landroid/graphics/Rect;",
        "scale",
        "calculateInitialBounds",
        "displayLayout",
        "Lcom/android/wm/shell/common/DisplayLayout;",
        "maximumSizeMaintainingAspectRatio",
        "targetArea",
        "aspectRatio",
        "positionInScreen",
        "desiredSize",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

.field private static final DESKTOP_MODE_LANDSCAPE_APP_PADDING:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const-string/jumbo v0, "persist.wm.debug.desktop_mode_initial_bounds_scale"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    .line 35
    const-string/jumbo v0, "persist.wm.debug.desktop_mode_landscape_app_padding"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_LANDSCAPE_APP_PADDING:I

    return-void
.end method

.method private static final calculateAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;)F
    .locals 4
    .param p0, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 141
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-boolean v0, v0, Landroid/app/AppCompatTaskInfo;->topActivityBoundsLetterboxed:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget v0, v0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 143
    .local v0, "appLetterboxWidth":I
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget v1, v1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 144
    .local v1, "appLetterboxHeight":I
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    .line 144
    div-float/2addr v2, v3

    return v2

    .line 147
    .end local v0    # "appLetterboxWidth":I
    .end local v1    # "appLetterboxHeight":I
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 148
    .local v0, "appBounds":Landroid/graphics/Rect;
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    .line 148
    div-float/2addr v1, v2

    return v1
.end method

.method private static final calculateIdealSize(Landroid/graphics/Rect;F)Landroid/util/Size;
    .locals 3
    .param p0, "screenBounds"    # Landroid/graphics/Rect;
    .param p1, "scale"    # F

    .line 157
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 158
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 159
    .local v1, "height":I
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public static final calculateInitialBounds(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;F)Landroid/graphics/Rect;
    .locals 7
    .param p0, "displayLayout"    # Lcom/android/wm/shell/common/DisplayLayout;
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "scale"    # F

    const-string v0, "displayLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .local v0, "screenBounds":Landroid/graphics/Rect;
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v1

    .line 50
    .local v1, "appAspectRatio":F
    invoke-static {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateIdealSize(Landroid/graphics/Rect;F)Landroid/util/Size;

    move-result-object v2

    .line 54
    .local v2, "idealSize":Landroid/util/Size;
    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_0

    invoke-static {v2, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->positionInScreen(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    return-object v3

    .line 53
    :cond_0
    nop

    .line 57
    .local v3, "topActivityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    packed-switch v4, :pswitch_data_0

    .line 97
    goto :goto_0

    .line 59
    :pswitch_0
    iget-boolean v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-eqz v4, :cond_2

    .line 60
    iget v4, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {v4}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    new-instance v4, Landroid/util/Size;

    iget-object v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget v5, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 64
    :cond_1
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1, v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximumSizeMaintainingAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;F)Landroid/util/Size;

    move-result-object v4

    goto :goto_1

    .line 72
    :pswitch_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sget v5, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_LANDSCAPE_APP_PADDING:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 71
    nop

    .line 73
    .local v4, "customPortraitWidthForLandscapeApp":I
    iget-boolean v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-eqz v5, :cond_4

    .line 74
    iget v5, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {v5}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 76
    new-instance v5, Landroid/util/Size;

    .line 77
    nop

    .line 78
    iget-object v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget v6, v6, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 76
    invoke-direct {v5, v4, v6}, Landroid/util/Size;-><init>(II)V

    move-object v4, v5

    goto :goto_1

    .line 81
    :cond_3
    goto :goto_0

    .line 84
    :cond_4
    iget v5, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {v5}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 87
    nop

    .line 88
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 89
    nop

    .line 86
    invoke-static {p1, v5, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximumSizeMaintainingAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;F)Landroid/util/Size;

    move-result-object v5

    move-object v4, v5

    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p1, v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximumSizeMaintainingAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;F)Landroid/util/Size;

    move-result-object v4

    .end local v4    # "customPortraitWidthForLandscapeApp":I
    goto :goto_1

    .line 57
    :goto_0
    move-object v4, v2

    :goto_1
    nop

    .line 56
    nop

    .line 101
    .local v4, "initialSize":Landroid/util/Size;
    invoke-static {v4, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->positionInScreen(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;FILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    .line 43
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 46
    sget p2, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    .line 43
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final getDESKTOP_MODE_INITIAL_BOUNDS_SCALE()F
    .locals 1

    .line 31
    sget v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    return v0
.end method

.method public static final getDESKTOP_MODE_LANDSCAPE_APP_PADDING()I
    .locals 1

    .line 34
    sget v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_LANDSCAPE_APP_PADDING:I

    return v0
.end method

.method private static final maximumSizeMaintainingAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;F)Landroid/util/Size;
    .locals 6
    .param p0, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p1, "targetArea"    # Landroid/util/Size;
    .param p2, "aspectRatio"    # F

    .line 113
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 114
    .local v0, "targetHeight":I
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 115
    .local v1, "targetWidth":I
    const/4 v2, 0x0

    .line 116
    .local v2, "finalHeight":I
    const/4 v3, 0x0

    .line 117
    .local v3, "finalWidth":I
    iget-object v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {v4}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 118
    int-to-float v4, v0

    div-float/2addr v4, p2

    float-to-int v4, v4

    .line 119
    .local v4, "tempWidth":I
    if-gt v4, v1, :cond_0

    .line 120
    move v2, v0

    .line 121
    move v3, v4

    goto :goto_0

    .line 123
    :cond_0
    move v3, v1

    .line 124
    int-to-float v5, v3

    mul-float/2addr v5, p2

    float-to-int v2, v5

    .end local v4    # "tempWidth":I
    goto :goto_0

    .line 127
    :cond_1
    int-to-float v4, v0

    mul-float/2addr v4, p2

    float-to-int v4, v4

    .line 128
    .restart local v4    # "tempWidth":I
    if-gt v4, v1, :cond_2

    .line 129
    move v2, v0

    .line 130
    move v3, v4

    goto :goto_0

    .line 132
    :cond_2
    move v3, v1

    .line 133
    int-to-float v5, v3

    div-float/2addr v5, p2

    float-to-int v2, v5

    .line 136
    .end local v4    # "tempWidth":I
    :goto_0
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v3, v2}, Landroid/util/Size;-><init>(II)V

    return-object v4
.end method

.method private static final positionInScreen(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .param p0, "desiredSize"    # Landroid/util/Size;
    .param p1, "screenBounds"    # Landroid/graphics/Rect;

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 166
    .local v0, "heightOffset":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 167
    .local v1, "widthOffset":I
    new-instance v2, Landroid/graphics/Rect;

    .line 168
    nop

    .line 169
    nop

    .line 170
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 171
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 167
    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method
