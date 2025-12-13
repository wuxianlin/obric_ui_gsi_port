.class public final Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;
.super Lcom/android/systemui/decor/BoundDecorProvider;
.source "FaceScanningProviderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J(\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003H\u0016J2\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0018\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u0003H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;",
        "Lcom/android/systemui/decor/BoundDecorProvider;",
        "alignedBound",
        "",
        "authController",
        "Lcom/android/systemui/biometrics/AuthController;",
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
        "(ILcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;)V",
        "getAlignedBound",
        "()I",
        "viewId",
        "getViewId",
        "inflateView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "rotation",
        "tintColor",
        "onReloadResAndMeasure",
        "",
        "view",
        "reloadToken",
        "displayUniqueId",
        "",
        "updateLayoutParams",
        "layoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
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
.field private final alignedBound:I

.field private final authController:Lcom/android/systemui/biometrics/AuthController;

.field private final facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;)V
    .locals 1
    .param p1, "alignedBound"    # I
    .param p2, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p3, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p4, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p5, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p6, "logger"    # Lcom/android/systemui/log/ScreenDecorationsLogger;
    .param p7, "facePropertyRepository"    # Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    const-string v0, "authController"

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

    .line 117
    invoke-direct {p0}, Lcom/android/systemui/decor/BoundDecorProvider;-><init>()V

    .line 110
    iput p1, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->alignedBound:I

    .line 111
    iput-object p2, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 112
    iput-object p3, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 113
    iput-object p4, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 114
    iput-object p5, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 115
    iput-object p6, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 116
    iput-object p7, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    .line 118
    sget v0, Lcom/android/systemui/res/R$id;->face_scanning_anim:I

    iput v0, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->viewId:I

    .line 109
    return-void
.end method

.method private final updateLayoutParams(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 6
    .param p1, "layoutParams"    # Landroid/widget/FrameLayout$LayoutParams;
    .param p2, "rotation"    # I

    .line 166
    move-object v0, p1

    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$a$-let-FaceScanningOverlayProviderImpl$updateLayoutParams$1":I
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 168
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 169
    iget-object v3, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    iget-object v4, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    invoke-interface {v4}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;->getSensorLocation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    invoke-virtual {v3, v4}, Lcom/android/systemui/log/ScreenDecorationsLogger;->faceSensorLocation(Landroid/graphics/Point;)V

    .line 170
    iget-object v3, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    invoke-interface {v3}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;->getSensorLocation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/graphics/Point;->y:I

    .local v3, "faceAuthSensorHeight":I
    const/4 v4, 0x0

    .line 172
    .local v4, "$i$a$-let-FaceScanningOverlayProviderImpl$updateLayoutParams$1$1":I
    mul-int/lit8 v5, v3, 0x2

    .line 173
    .local v5, "faceScanningHeight":I
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 175
    :pswitch_1
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 179
    :goto_0
    nop

    .line 170
    .end local v3    # "faceAuthSensorHeight":I
    .end local v4    # "$i$a$-let-FaceScanningOverlayProviderImpl$updateLayoutParams$1$1":I
    .end local v5    # "faceScanningHeight":I
    nop

    .line 181
    :cond_0
    packed-switch p2, :pswitch_data_1

    .line 186
    goto :goto_1

    .line 185
    :pswitch_2
    const v2, 0x800005

    goto :goto_1

    .line 184
    :pswitch_3
    const v2, 0x800055

    goto :goto_1

    .line 183
    :pswitch_4
    const v2, 0x800003

    goto :goto_1

    .line 182
    :pswitch_5
    const v2, 0x800033

    .line 181
    :goto_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    nop

    .line 166
    .end local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v1    # "$i$a$-let-FaceScanningOverlayProviderImpl$updateLayoutParams$1":I
    nop

    .line 189
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected getAlignedBound()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->alignedBound:I

    return v0
.end method

.method public getViewId()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->viewId:I

    return v0
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "rotation"    # I
    .param p4, "tintColor"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/android/systemui/FaceScanningOverlay;

    .line 144
    nop

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->getAlignedBound()I

    move-result v3

    .line 146
    iget-object v4, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 147
    iget-object v5, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 148
    iget-object v6, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 149
    iget-object v7, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 150
    iget-object v8, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 143
    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/FaceScanningOverlay;-><init>(Landroid/content/Context;ILcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/AuthController;)V

    .line 152
    .local v0, "view":Lcom/android/systemui/FaceScanningOverlay;
    invoke-virtual {p0}, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->getViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/FaceScanningOverlay;->setId(I)V

    .line 153
    invoke-virtual {v0, p4}, Lcom/android/systemui/FaceScanningOverlay;->setColor(I)V

    .line 154
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    nop

    .line 154
    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    nop

    .local v1, "it":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$a$-let-FaceScanningOverlayProviderImpl$inflateView$1":I
    invoke-direct {p0, v1, p3}, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->updateLayoutParams(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 157
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    nop

    .line 155
    .end local v1    # "it":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "$i$a$-let-FaceScanningOverlayProviderImpl$inflateView$1":I
    nop

    .line 159
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "reloadToken"    # I
    .param p3, "rotation"    # I
    .param p4, "tintColor"    # I
    .param p5, "displayUniqueId"    # Ljava/lang/String;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .local v0, "it":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$a$-let-FaceScanningOverlayProviderImpl$onReloadResAndMeasure$1":I
    invoke-direct {p0, v0, p3}, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->updateLayoutParams(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 129
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    instance-of v2, p1, Lcom/android/systemui/FaceScanningOverlay;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/FaceScanningOverlay;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .local v2, "overlay":Lcom/android/systemui/FaceScanningOverlay;
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-let-FaceScanningOverlayProviderImpl$onReloadResAndMeasure$1$1":I
    invoke-virtual {v2, p4}, Lcom/android/systemui/FaceScanningOverlay;->setColor(I)V

    .line 132
    invoke-virtual {v2, p5}, Lcom/android/systemui/FaceScanningOverlay;->updateConfiguration(Ljava/lang/String;)V

    .line 133
    nop

    .line 130
    .end local v2    # "overlay":Lcom/android/systemui/FaceScanningOverlay;
    .end local v3    # "$i$a$-let-FaceScanningOverlayProviderImpl$onReloadResAndMeasure$1$1":I
    nop

    .line 127
    .end local v0    # "it":Landroid/widget/FrameLayout$LayoutParams;
    .end local v1    # "$i$a$-let-FaceScanningOverlayProviderImpl$onReloadResAndMeasure$1":I
    :cond_1
    nop

    .line 135
    return-void
.end method
