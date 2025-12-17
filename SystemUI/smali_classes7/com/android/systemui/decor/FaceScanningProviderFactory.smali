.class public final Lcom/android/systemui/decor/FaceScanningProviderFactory;
.super Lcom/android/systemui/decor/DecorProviderFactory;
.source "FaceScanningProviderFactory.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u001e\u001a\u00020\u0016J\u0006\u0010\u001f\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/decor/FaceScanningProviderFactory;",
        "Lcom/android/systemui/decor/DecorProviderFactory;",
        "authController",
        "Lcom/android/systemui/biometrics/AuthController;",
        "context",
        "Landroid/content/Context;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "logger",
        "Lcom/android/systemui/log/ScreenDecorationsLogger;",
        "facePropertyRepository",
        "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;",
        "(Lcom/android/systemui/biometrics/AuthController;Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;)V",
        "display",
        "Landroid/view/Display;",
        "displayInfo",
        "Landroid/view/DisplayInfo;",
        "hasProviders",
        "",
        "getHasProviders",
        "()Z",
        "providers",
        "",
        "Lcom/android/systemui/decor/DecorProvider;",
        "getProviders",
        "()Ljava/util/List;",
        "canShowFaceScanningAnim",
        "shouldShowFaceScanningAnim",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final authController:Lcom/android/systemui/biometrics/AuthController;

.field private final context:Landroid/content/Context;

.field private final display:Landroid/view/Display;

.field private final displayInfo:Landroid/view/DisplayInfo;

.field private final facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/AuthController;Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;)V
    .locals 2
    .param p1, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p4, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p5, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6, "logger"    # Lcom/android/systemui/log/ScreenDecorationsLogger;
    .param p7, "facePropertyRepository"    # Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardUpdateMonitor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facePropertyRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/decor/DecorProviderFactory;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->context:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p6, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 51
    iput-object p7, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "getDisplay(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->display:Landroid/view/Display;

    .line 54
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    .line 44
    return-void
.end method


# virtual methods
.method public final canShowFaceScanningAnim()Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHasProviders()Z
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;->getSensorLocation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    return v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->display:Landroid/view/Display;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .local v0, "$this$_get_hasProviders__u24lambda_u240":Lcom/android/systemui/decor/FaceScanningProviderFactory;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$a$-run-FaceScanningProviderFactory$hasProviders$1":I
    const-string v2, "FaceScanningProvider"

    const-string v3, "display is null, can\'t update displayInfo"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .end local v0    # "$this$_get_hasProviders__u24lambda_u240":Lcom/android/systemui/decor/FaceScanningProviderFactory;
    .end local v1    # "$i$a$-run-FaceScanningProviderFactory$hasProviders$1":I
    nop

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Landroid/view/DisplayCutout;->getFillBuiltInDisplayCutout(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getProviders()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;"
        }
    .end annotation

    .line 72
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 76
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    .local v2, "list":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 79
    .local v3, "$i$a$-also-FaceScanningProviderFactory$providers$1":I
    iget-object v4, v0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    iget-object v4, v4, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/android/systemui/decor/FaceScanningProviderFactoryKt;->getBoundBaseOnCurrentRotation(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .local v4, "bounds":Ljava/util/List;
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$a$-let-FaceScanningProviderFactory$providers$1$1":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 83
    .local v7, "bound":I
    nop

    .line 84
    new-instance v15, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;

    .line 85
    iget-object v8, v0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    iget v8, v8, Landroid/view/DisplayInfo;->rotation:I

    invoke-static {v7, v8}, Lcom/android/systemui/decor/FaceScanningProviderFactoryKt;->baseOnRotation0(II)I

    move-result v9

    .line 86
    iget-object v10, v0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 87
    iget-object v11, v0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 88
    iget-object v12, v0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 89
    iget-object v13, v0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 90
    iget-object v14, v0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 91
    iget-object v8, v0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    .line 84
    move-object/from16 v16, v8

    move-object v8, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;-><init>(ILcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;)V

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    .line 95
    .end local v7    # "bound":I
    :cond_1
    nop

    .line 79
    .end local v4    # "bounds":Ljava/util/List;
    .end local v5    # "$i$a$-let-FaceScanningProviderFactory$providers$1$1":I
    :cond_2
    nop

    .line 96
    nop

    .line 76
    .end local v2    # "list":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-FaceScanningProviderFactory$providers$1":I
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final shouldShowFaceScanningAnim()Z
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->canShowFaceScanningAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0
.end method
