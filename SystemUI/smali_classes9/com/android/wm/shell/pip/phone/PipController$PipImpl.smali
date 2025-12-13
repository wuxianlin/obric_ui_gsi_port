.class Lcom/android/wm/shell/pip/phone/PipController$PipImpl;
.super Ljava/lang/Object;
.source "PipController.java"

# interfaces
.implements Lcom/android/wm/shell/pip/Pip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PipImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public static synthetic $r8$lambda$Mq7_47O89I9_BJ08CvhmHUKmWR0(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$setOnIsInPipStateChangedListener$2(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OkjzC5k1FE9k9OVubBIN-rQJM6g(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$showPictureInPictureMenu$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$VmFCLBysLtDHRY5TONoe6cpzKA4(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$onSystemUiStateChanged$1(ZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$bg_9XZjb63PnDMoaUjVemAlvzzw(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$expandPip$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$fG6TyfXhBQ3dsOnrbgJhWnhnkH4(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$addPipExclusionBoundsChangeListener$3(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vpoyZYkHkTpvUTCbkx6gPLF09sk(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$removePipExclusionBoundsChangeListener$4(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1188
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/pip/phone/PipController$PipImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method private synthetic lambda$addPipExclusionBoundsChangeListener$3(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "listener"    # Ljava/util/function/Consumer;

    .line 1213
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->addPipExclusionBoundsChangeCallback(Ljava/util/function/Consumer;)V

    .line 1214
    return-void
.end method

.method private synthetic lambda$expandPip$0()V
    .locals 1

    .line 1192
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipController;->expandPip()V

    .line 1193
    return-void
.end method

.method private synthetic lambda$onSystemUiStateChanged$1(ZJ)V
    .locals 1
    .param p1, "isSysUiStateValid"    # Z
    .param p2, "flag"    # J

    .line 1199
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$monSystemUiStateChanged(Lcom/android/wm/shell/pip/phone/PipController;ZJ)V

    .line 1200
    return-void
.end method

.method private synthetic lambda$removePipExclusionBoundsChangeListener$4(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "listener"    # Ljava/util/function/Consumer;

    .line 1220
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->removePipExclusionBoundsChangeCallback(Ljava/util/function/Consumer;)V

    .line 1221
    return-void
.end method

.method private synthetic lambda$setOnIsInPipStateChangedListener$2(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "callback"    # Ljava/util/function/Consumer;

    .line 1206
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$msetOnIsInPipStateChangedListener(Lcom/android/wm/shell/pip/phone/PipController;Ljava/util/function/Consumer;)V

    .line 1207
    return-void
.end method

.method private synthetic lambda$showPictureInPictureMenu$5()V
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipController;->showPictureInPictureMenu()V

    .line 1228
    return-void
.end method


# virtual methods
.method public addPipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1212
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/graphics/Rect;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1215
    return-void
.end method

.method public expandPip()V
    .locals 2

    .line 1191
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1194
    return-void
.end method

.method public getPipTransitionController()Lcom/android/wm/shell/pip/PipTransitionController;
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmPipTransitionController(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/PipTransitionController;

    move-result-object v0

    return-object v0
.end method

.method public onSystemUiStateChanged(ZJ)V
    .locals 2
    .param p1, "isSysUiStateValid"    # Z
    .param p2, "flag"    # J

    .line 1198
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;ZJ)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1201
    return-void
.end method

.method public removePipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1219
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/graphics/Rect;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1222
    return-void
.end method

.method public setOnIsInPipStateChangedListener(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1205
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1208
    return-void
.end method

.method public showPictureInPictureMenu()V
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1229
    return-void
.end method
