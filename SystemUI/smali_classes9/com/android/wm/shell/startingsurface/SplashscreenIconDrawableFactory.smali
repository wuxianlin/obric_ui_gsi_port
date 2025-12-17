.class public Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory;
.super Ljava/lang/Object;
.source "SplashscreenIconDrawableFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;,
        Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;,
        Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;,
        Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShellStartingWindow"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static makeIconDrawable(IILandroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)[Landroid/graphics/drawable/Drawable;
    .locals 19
    .param p0, "backgroundColor"    # I
    .param p1, "themeColor"    # I
    .param p2, "foregroundDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "srcIconSize"    # I
    .param p4, "iconSize"    # I
    .param p5, "loadInDetail"    # Z
    .param p6, "preDrawHandler"    # Landroid/os/Handler;

    .line 68
    move/from16 v0, p0

    move-object/from16 v7, p2

    const/4 v8, 0x0

    .line 69
    .local v8, "background":Landroid/graphics/drawable/Drawable;
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move/from16 v11, p1

    if-eq v0, v11, :cond_1

    move v1, v9

    goto :goto_0

    :cond_0
    move/from16 v11, p1

    :cond_1
    move v1, v10

    .line 72
    .local v1, "drawBackground":Z
    :goto_0
    instance-of v2, v7, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_2

    .line 73
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

    invoke-direct {v2, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;-><init>(Landroid/graphics/drawable/Drawable;)V

    .local v2, "foreground":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 74
    .end local v2    # "foreground":Landroid/graphics/drawable/Drawable;
    :cond_2
    instance-of v2, v7, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_3

    .line 76
    const/4 v12, 0x0

    .line 77
    .end local v1    # "drawBackground":Z
    .local v12, "drawBackground":Z
    new-instance v13, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)V

    move-object v2, v13

    move v1, v12

    .restart local v2    # "foreground":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 82
    .end local v2    # "foreground":Landroid/graphics/drawable/Drawable;
    .end local v12    # "drawBackground":Z
    .restart local v1    # "drawBackground":Z
    :cond_3
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    new-instance v14, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;

    invoke-direct {v14, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v13, v2

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v13 .. v18}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)V

    .line 87
    .restart local v2    # "foreground":Landroid/graphics/drawable/Drawable;
    :goto_1
    if-eqz v1, :cond_4

    .line 88
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;

    invoke-direct {v3, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;-><init>(I)V

    move-object v8, v3

    .line 91
    :cond_4
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v10

    aput-object v8, v3, v9

    return-object v3
.end method

.method static makeLegacyIconDrawable(Landroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)[Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p0, "iconDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "srcIconSize"    # I
    .param p2, "iconSize"    # I
    .param p3, "loadInDetail"    # Z
    .param p4, "preDrawHandler"    # Landroid/os/Handler;

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v7, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    return-object v0
.end method
