.class public Lcom/android/systemui/shared/system/SurfaceViewRequestReceiver;
.super Ljava/lang/Object;
.source "SurfaceViewRequestReceiver.java"


# instance fields
.field private final mOpacity:I

.field private mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/system/SurfaceViewRequestReceiver;-><init>(I)V

    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "opacity"    # I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/android/systemui/shared/system/SurfaceViewRequestReceiver;->mOpacity:I

    .line 46
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "view"    # Landroid/view/View;

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/shared/system/SurfaceViewRequestReceiver;->onReceive(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;Landroid/util/Size;)V

    .line 51
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;Landroid/util/Size;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "viewSize"    # Landroid/util/Size;

    .line 60
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/android/systemui/shared/system/SurfaceViewRequestReceiver;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v3, :cond_0

    .line 61
    iget-object v3, v0, Lcom/android/systemui/shared/system/SurfaceViewRequestReceiver;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v3}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 64
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/shared/system/SurfaceViewRequestUtils;->getSurfaceControl(Landroid/os/Bundle;)Landroid/view/SurfaceControl;

    move-result-object v3

    .line 65
    .local v3, "surfaceControl":Landroid/view/SurfaceControl;
    if-eqz v3, :cond_2

    .line 66
    if-nez p4, :cond_1

    .line 67
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .end local p4    # "viewSize":Landroid/util/Size;
    .local v4, "viewSize":Landroid/util/Size;
    goto :goto_0

    .line 66
    .end local v4    # "viewSize":Landroid/util/Size;
    .restart local p4    # "viewSize":Landroid/util/Size;
    :cond_1
    move-object/from16 v4, p4

    .line 70
    .end local p4    # "viewSize":Landroid/util/Size;
    .restart local v4    # "viewSize":Landroid/util/Size;
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/shared/system/SurfaceViewRequestUtils;->getHostToken(Landroid/os/Bundle;)Landroid/os/IBinder;

    move-result-object v5

    .line 72
    .local v5, "hostToken":Landroid/os/IBinder;
    const-string v6, "display"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 73
    .local v6, "dm":Landroid/hardware/display/DisplayManager;
    new-instance v7, Landroid/view/SurfaceControlViewHost;

    .line 74
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/shared/system/SurfaceViewRequestUtils;->getDisplayId(Landroid/os/Bundle;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v8

    new-instance v9, Landroid/window/InputTransferToken;

    invoke-direct {v9, v5}, Landroid/window/InputTransferToken;-><init>(Landroid/os/IBinder;)V

    const-string v10, "SurfaceViewRequestReceiver"

    invoke-direct {v7, v1, v8, v9, v10}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/android/systemui/shared/system/SurfaceViewRequestReceiver;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 76
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 78
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 79
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    const/high16 v15, 0x1000000

    iget v8, v0, Lcom/android/systemui/shared/system/SurfaceViewRequestReceiver;->mOpacity:I

    const/4 v14, 0x2

    move-object v11, v7

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 85
    .local v7, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 86
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 87
    .local v8, "scale":F
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 88
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 89
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setPivotX(F)V

    .line 90
    invoke-virtual {v2, v9}, Landroid/view/View;->setPivotY(F)V

    .line 91
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v8

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v8

    sub-float/2addr v9, v11

    div-float/2addr v9, v10

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    iget-object v9, v0, Lcom/android/systemui/shared/system/SurfaceViewRequestReceiver;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v9, v2, v7}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    .line 65
    .end local v4    # "viewSize":Landroid/util/Size;
    .end local v5    # "hostToken":Landroid/os/IBinder;
    .end local v6    # "dm":Landroid/hardware/display/DisplayManager;
    .end local v7    # "layoutParams":Landroid/view/WindowManager$LayoutParams;
    .end local v8    # "scale":F
    .restart local p4    # "viewSize":Landroid/util/Size;
    :cond_2
    move-object/from16 v4, p4

    .line 96
    .end local p4    # "viewSize":Landroid/util/Size;
    .restart local v4    # "viewSize":Landroid/util/Size;
    :goto_1
    return-void
.end method
