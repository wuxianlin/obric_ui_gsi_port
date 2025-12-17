.class Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;
.super Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.source "Magnification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/Magnification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FullscreenMagnificationControllerSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<",
        "Lcom/android/systemui/accessibility/FullscreenMagnificationController;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHandler:Landroid/os/Handler;

.field private final mIWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public static synthetic $r8$lambda$LejO81eVxbY2k9DTVAqFk2pXRR4(Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;)Landroid/view/SurfaceControlViewHost;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->lambda$createInstance$0()Landroid/view/SurfaceControlViewHost;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/IWindowManager;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "iWindowManager"    # Landroid/view/IWindowManager;

    .line 160
    invoke-direct {p0, p2}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 161
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    .line 162
    iput-object p3, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mHandler:Landroid/os/Handler;

    .line 163
    iput-object p4, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mExecutor:Ljava/util/concurrent/Executor;

    .line 164
    iput-object p5, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mIWindowManager:Landroid/view/IWindowManager;

    .line 165
    return-void
.end method

.method private synthetic lambda$createInstance$0()Landroid/view/SurfaceControlViewHost;
    .locals 5

    .line 171
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v3, Landroid/window/InputTransferToken;

    invoke-direct {v3}, Landroid/window/InputTransferToken;-><init>()V

    const-string v4, "Magnification"

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;Ljava/lang/String;)V

    .line 171
    return-object v0
.end method


# virtual methods
.method protected createInstance(Landroid/view/Display;)Lcom/android/systemui/accessibility/FullscreenMagnificationController;
    .locals 11
    .param p1, "display"    # Landroid/view/Display;

    .line 169
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    const/16 v1, 0x7f0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    .line 171
    .local v0, "windowContext":Landroid/content/Context;
    new-instance v10, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier$$ExternalSyntheticLambda0;

    invoke-direct {v10, p0}, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;)V

    .line 173
    .local v10, "scvhSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControlViewHost;>;"
    sget v1, Lcom/android/systemui/res/R$style;->Theme_SystemUI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 174
    new-instance v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    iget-object v5, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mExecutor:Ljava/util/concurrent/Executor;

    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    .line 178
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    const-class v2, Landroid/view/WindowManager;

    .line 179
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/WindowManager;

    iget-object v9, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mIWindowManager:Landroid/view/IWindowManager;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/accessibility/AccessibilityManager;Landroid/view/WindowManager;Landroid/view/IWindowManager;Ljava/util/function/Supplier;)V

    .line 174
    return-object v1
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

    .line 148
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->createInstance(Landroid/view/Display;)Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    move-result-object p1

    return-object p1
.end method
