.class Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;
.super Landroid/view/IDisplayWindowListener$Stub;
.source "DisplayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisplayWindowListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/DisplayController;


# direct methods
.method public static synthetic $r8$lambda$4Y8DopNkKwFZ9YXMZuHHW9wtRgI(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->lambda$onFixedRotationStarted$3(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Rmn6NT1IC8JIYFgv4Xb_w6356Y(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->lambda$onFixedRotationFinished$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CpFD0_LVtgmtvNOk-O2ON6541NU(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->lambda$onDisplayAdded$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EYhncnDqlUIzSjnm18n1Ef-irq4(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->lambda$onDisplayRemoved$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PC8kQLSqjAB3NmSxBesOuZd6TsM(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->lambda$onKeepClearAreasChanged$5(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yrBC95MdzL98luKhLTEAuKKgcLU(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;ILandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->lambda$onDisplayConfigurationChanged$1(ILandroid/content/res/Configuration;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/common/DisplayController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-direct {p0}, Landroid/view/IDisplayWindowListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;-><init>(Lcom/android/wm/shell/common/DisplayController;)V

    return-void
.end method

.method private synthetic lambda$onDisplayAdded$0(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 321
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->-$$Nest$monDisplayAdded(Lcom/android/wm/shell/common/DisplayController;I)V

    .line 322
    return-void
.end method

.method private synthetic lambda$onDisplayConfigurationChanged$1(ILandroid/content/res/Configuration;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 328
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/common/DisplayController;->-$$Nest$monDisplayConfigurationChanged(Lcom/android/wm/shell/common/DisplayController;ILandroid/content/res/Configuration;)V

    .line 329
    return-void
.end method

.method private synthetic lambda$onDisplayRemoved$2(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 335
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->-$$Nest$monDisplayRemoved(Lcom/android/wm/shell/common/DisplayController;I)V

    .line 336
    return-void
.end method

.method private synthetic lambda$onFixedRotationFinished$4(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 349
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->-$$Nest$monFixedRotationFinished(Lcom/android/wm/shell/common/DisplayController;I)V

    .line 350
    return-void
.end method

.method private synthetic lambda$onFixedRotationStarted$3(II)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "newRotation"    # I

    .line 342
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/common/DisplayController;->-$$Nest$monFixedRotationStarted(Lcom/android/wm/shell/common/DisplayController;II)V

    .line 343
    return-void
.end method

.method private synthetic lambda$onKeepClearAreasChanged$5(ILjava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "restricted"    # Ljava/util/List;
    .param p3, "unrestricted"    # Ljava/util/List;

    .line 357
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, p2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2, p3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1, v1, v2}, Lcom/android/wm/shell/common/DisplayController;->-$$Nest$monKeepClearAreasChanged(Lcom/android/wm/shell/common/DisplayController;ILjava/util/Set;Ljava/util/Set;)V

    .line 359
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 320
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 327
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;ILandroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 330
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 334
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 337
    return-void
.end method

.method public onFixedRotationFinished(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 348
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 351
    return-void
.end method

.method public onFixedRotationStarted(II)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "newRotation"    # I

    .line 341
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;II)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 344
    return-void
.end method

.method public onKeepClearAreasChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 356
    .local p2, "restricted":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    .local p3, "unrestricted":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 360
    return-void
.end method
