.class Lcom/android/systemui/accessibility/MagnificationConnectionImpl;
.super Landroid/view/accessibility/IMagnificationConnection$Stub;
.source "MagnificationConnectionImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowMagnificationConnectionImpl"


# instance fields
.field private mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

.field private final mHandler:Landroid/os/Handler;

.field private final mMagnification:Lcom/android/systemui/accessibility/Magnification;


# direct methods
.method public static synthetic $r8$lambda$-8jf7HhsLwTY4e6gGnBXnKFiQ-8(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->lambda$setScaleForWindowMagnification$2(IF)V

    return-void
.end method

.method public static synthetic $r8$lambda$0KvxA2xF9Zf07taCoxPoA-tw8WM(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->lambda$onUserMagnificationScaleChanged$9(IIF)V

    return-void
.end method

.method public static synthetic $r8$lambda$F5J7uAs0ti0rpRI-PvZMvUKsU-w(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->lambda$onFullscreenMagnificationActivationChanged$0(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$G0tBu89p2GxZcT5d1KRUVw15nYY(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->lambda$disableWindowMagnification$3(ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L_gCmgb2XyYqRUwCxTKqVCozOxA(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->lambda$removeMagnificationSettingsPanel$8(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gOy1z9n26riaGG131WMMks3B6yw(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;IFFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->lambda$enableWindowMagnification$1(IFFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jHnaP4SsL3d1KNe753U-5whMKFw(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->lambda$moveWindowMagnifier$4(IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$kHYGSFD0orC7hLrO98APtAIWb5U(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;IFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->lambda$moveWindowMagnifierToPosition$5(IFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nLe-PrWflkCN00lKV_s_yo0XD1E(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->lambda$showMagnificationButton$6(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$zFys2Tf6prl_nMBvky5xyHUaL60(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->lambda$removeMagnificationButton$7(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/accessibility/Magnification;Landroid/os/Handler;)V
    .locals 0
    .param p1, "magnification"    # Lcom/android/systemui/accessibility/Magnification;
    .param p2, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Landroid/view/accessibility/IMagnificationConnection$Stub;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/Magnification;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method private synthetic lambda$disableWindowMagnification$3(ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "callback"    # Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/Magnification;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/accessibility/Magnification;->disableWindowMagnification(ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    return-void
.end method

.method private synthetic lambda$enableWindowMagnification$1(IFFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F
    .param p5, "magnificationFrameOffsetRatioX"    # F
    .param p6, "magnificationFrameOffsetRatioY"    # F
    .param p7, "callback"    # Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/Magnification;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/accessibility/Magnification;->enableWindowMagnification(IFFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    return-void
.end method

.method private synthetic lambda$moveWindowMagnifier$4(IFF)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "offsetX"    # F
    .param p3, "offsetY"    # F

    .line 80
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/Magnification;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/accessibility/Magnification;->moveWindowMagnifier(IFF)V

    return-void
.end method

.method private synthetic lambda$moveWindowMagnifierToPosition$5(IFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "positionX"    # F
    .param p3, "positionY"    # F
    .param p4, "callback"    # Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 86
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/Magnification;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/accessibility/Magnification;->moveWindowMagnifierToPositionInternal(IFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    return-void
.end method

.method private synthetic lambda$onFullscreenMagnificationActivationChanged$0(IZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "activated"    # Z

    .line 51
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/Magnification;

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/accessibility/Magnification;->onFullscreenMagnificationActivationChanged(IZ)V

    .line 51
    return-void
.end method

.method private synthetic lambda$onUserMagnificationScaleChanged$9(IIF)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "displayId"    # I
    .param p3, "scale"    # F

    .line 109
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/Magnification;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/accessibility/Magnification;->setUserMagnificationScale(IIF)V

    return-void
.end method

.method private synthetic lambda$removeMagnificationButton$7(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 99
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/Magnification;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/Magnification;->removeMagnificationButton(I)V

    return-void
.end method

.method private synthetic lambda$removeMagnificationSettingsPanel$8(I)V
    .locals 1
    .param p1, "display"    # I

    .line 104
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/Magnification;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/Magnification;->hideMagnificationSettingsPanel(I)V

    return-void
.end method

.method private synthetic lambda$setScaleForWindowMagnification$2(IF)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "scale"    # F

    .line 67
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/Magnification;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/accessibility/Magnification;->setScaleForWindowMagnification(IF)V

    return-void
.end method

.method private synthetic lambda$showMagnificationButton$6(II)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "magnificationMode"    # I

    .line 93
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/Magnification;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/accessibility/Magnification;->showMagnificationButton(II)V

    return-void
.end method


# virtual methods
.method public disableWindowMagnification(ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "callback"    # Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method

.method public enableWindowMagnification(IFFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 12
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F
    .param p5, "magnificationFrameOffsetRatioX"    # F
    .param p6, "magnificationFrameOffsetRatioY"    # F
    .param p7, "callback"    # Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 59
    move-object v9, p0

    iget-object v10, v9, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda9;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;IFFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method public moveWindowMagnifier(IFF)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "offsetX"    # F
    .param p3, "offsetY"    # F

    .line 79
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;IFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method

.method public moveWindowMagnifierToPosition(IFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "positionX"    # F
    .param p3, "positionY"    # F
    .param p4, "callback"    # Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 86
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;IFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method onAccessibilityActionPerformed(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 149
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    invoke-interface {v0, p1}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onAccessibilityActionPerformed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowMagnificationConnectionImpl"

    const-string v2, "Failed to inform an accessibility action is already performed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method onChangeMagnificationMode(II)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "mode"    # I

    .line 159
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    if-eqz v0, :cond_0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onChangeMagnificationMode(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowMagnificationConnectionImpl"

    const-string v2, "Failed to inform changing magnification mode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public onFullscreenMagnificationActivationChanged(IZ)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "activated"    # Z

    .line 51
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method

.method onMove(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 169
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    invoke-interface {v0, p1}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onMove(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowMagnificationConnectionImpl"

    const-string v2, "Failed to inform taking control by a user"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method onPerformScaleAction(IFZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .param p3, "updatePersistence"    # Z

    .line 139
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onPerformScaleAction(IFZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowMagnificationConnectionImpl"

    const-string v2, "Failed to inform performing scale action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "sourceBounds"    # Landroid/graphics/Rect;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowMagnificationConnectionImpl"

    const-string v2, "Failed to inform source bounds changed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public onUserMagnificationScaleChanged(IIF)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "displayId"    # I
    .param p3, "scale"    # F

    .line 109
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;IIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method

.method onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "frame"    # Landroid/graphics/Rect;

    .line 119
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowMagnificationConnectionImpl"

    const-string v2, "Failed to inform bounds changed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public removeMagnificationButton(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 98
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method public removeMagnificationSettingsPanel(I)V
    .locals 2
    .param p1, "display"    # I

    .line 104
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method

.method public setConnectionCallback(Landroid/view/accessibility/IMagnificationConnectionCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 115
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 116
    return-void
.end method

.method public setScaleForWindowMagnification(IF)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "scale"    # F

    .line 67
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;IF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method public showMagnificationButton(II)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "magnificationMode"    # I

    .line 92
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    return-void
.end method
