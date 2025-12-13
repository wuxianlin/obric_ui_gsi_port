.class Lcom/android/systemui/ScreenDecorations$1;
.super Ljava/lang/Object;
.source "ScreenDecorations.java"

# interfaces
.implements Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ScreenDecorations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method constructor <init>(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/ScreenDecorations;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$1;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyCameraProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "protectionPath"    # Landroid/graphics/Path;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 279
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$1;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v0}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmLogger(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/log/ScreenDecorationsLogger;

    move-result-object v0

    const-string/jumbo v1, "onApplyCameraProtection"

    invoke-virtual {v0, v1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->cameraProtectionEvent(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$1;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/ScreenDecorations;->showCameraProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 281
    return-void
.end method

.method public onHideCameraProtection()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$1;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v0}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmLogger(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/log/ScreenDecorationsLogger;

    move-result-object v0

    const-string/jumbo v1, "onHideCameraProtection"

    invoke-virtual {v0, v1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->cameraProtectionEvent(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$1;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-virtual {v0}, Lcom/android/systemui/ScreenDecorations;->hideCameraProtection()V

    .line 287
    return-void
.end method
