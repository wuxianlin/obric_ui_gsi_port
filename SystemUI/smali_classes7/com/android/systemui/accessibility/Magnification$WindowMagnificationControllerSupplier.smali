.class Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;
.super Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.source "Magnification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/Magnification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WindowMagnificationControllerSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<",
        "Lcom/android/systemui/accessibility/WindowMagnificationController;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field private final mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;


# direct methods
.method public static synthetic $r8$lambda$uxmuO1jFuUDj9N7e9nBMe32le_U(Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;)Landroid/view/SurfaceControlViewHost;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->lambda$createInstance$0()Landroid/view/SurfaceControlViewHost;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/WindowMagnifierCallback;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "windowMagnifierCallback"    # Lcom/android/systemui/accessibility/WindowMagnifierCallback;
    .param p4, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p5, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p6, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;

    .line 109
    invoke-direct {p0, p4}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 110
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mHandler:Landroid/os/Handler;

    .line 112
    iput-object p3, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 113
    iput-object p5, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 114
    iput-object p6, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 115
    return-void
.end method

.method private synthetic lambda$createInstance$0()Landroid/view/SurfaceControlViewHost;
    .locals 5

    .line 127
    invoke-static {}, Lcom/android/systemui/Flags;->createWindowlessWindowMagnifier()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v3, Landroid/window/InputTransferToken;

    invoke-direct {v3}, Landroid/window/InputTransferToken;-><init>()V

    const-string v4, "Magnification"

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected createInstance(Landroid/view/Display;)Lcom/android/systemui/accessibility/WindowMagnificationController;
    .locals 17
    .param p1, "display"    # Landroid/view/Display;

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    .line 120
    invoke-static {}, Lcom/android/systemui/Flags;->createWindowlessWindowMagnifier()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    const/16 v2, 0x7f0

    goto :goto_0

    .line 122
    :cond_0
    const/16 v2, 0x7f7

    :goto_0
    nop

    .line 119
    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v1

    .line 124
    .local v1, "windowContext":Landroid/content/Context;
    sget v2, Lcom/android/systemui/res/R$style;->Theme_SystemUI:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V

    .line 126
    new-instance v14, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;

    invoke-direct {v14, v0}, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;)V

    .line 130
    .local v14, "scvhSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControlViewHost;>;"
    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget-object v7, v0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    invoke-direct {v8, v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v10}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v11, v0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    iget-object v12, v0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    iget-object v13, v0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    new-instance v15, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    invoke-direct {v15}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    new-instance v16, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda1;

    invoke-direct/range {v16 .. v16}, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda1;-><init>()V

    const/4 v9, 0x0

    move-object v5, v2

    move-object v6, v1

    invoke-direct/range {v5 .. v16}, Lcom/android/systemui/accessibility/WindowMagnificationController;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;Lcom/android/systemui/accessibility/MirrorWindowControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/accessibility/WindowMagnifierCallback;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/util/settings/SecureSettings;Ljava/util/function/Supplier;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Ljava/util/function/Supplier;)V

    return-object v2
.end method

.method protected bridge synthetic createInstance(Landroid/view/Display;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->createInstance(Landroid/view/Display;)Lcom/android/systemui/accessibility/WindowMagnificationController;

    move-result-object p1

    return-object p1
.end method
