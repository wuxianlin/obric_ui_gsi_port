.class final Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LockSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->LockIcon-BAq54LU(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockSection.kt\ncom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3\n+ 2 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,205:1\n36#2:206\n*S KotlinDebug\n*F\n+ 1 LockSection.kt\ncom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3\n*L\n95#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $overrideColor:Landroidx/compose/ui/graphics/Color;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Landroidx/compose/ui/graphics/Color;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->$overrideColor:Landroidx/compose/ui/graphics/Color;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 22
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .line 95
    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 96
    new-instance v8, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->$overrideColor:Landroidx/compose/ui/graphics/Color;

    move-object v3, v8

    .local v3, "$this$invoke_u24lambda_u240":Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;
    const/4 v4, 0x0

    .line 97
    .local v4, "$i$a$-apply-LockSection$LockIcon$3$view$1":I
    sget v5, Lcom/android/systemui/res/R$id;->device_entry_icon_view:I

    invoke-virtual {v3, v5}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->setId(I)V

    .line 99
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getApplicationScope$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 100
    nop

    .line 101
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getDeviceEntryIconViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;

    move-result-object v5

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    check-cast v11, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 102
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getDeviceEntryForegroundViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;

    move-result-object v5

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    .line 103
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getDeviceEntryBackgroundViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;

    move-result-object v5

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v5

    check-cast v13, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;

    .line 104
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getFalsingManager$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;

    move-result-object v5

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v5

    check-cast v14, Lcom/android/systemui/plugins/FalsingManager;

    .line 105
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getVibratorHelper$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;

    move-result-object v5

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v5

    check-cast v15, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 106
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getKeyguardUpdateMonitor$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v16

    .line 107
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getUdfpsControllerFactory$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v5

    check-cast v17, Lcom/android/systemui/biometrics/UdfpsController;

    .line 108
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getAuthController$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Lcom/android/systemui/biometrics/AuthController;

    move-result-object v18

    .line 109
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getUdfpsColorPicker$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Lcom/android/systemui/biometrics/UdfpsColorPicker;

    move-result-object v19

    .line 110
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getKeyguardStateController$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v20

    .line 111
    nop

    .line 98
    move-object v10, v3

    move-object/from16 v21, v2

    invoke-static/range {v9 .. v21}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->bind-aYVmwo0(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroidx/compose/ui/graphics/Color;)V

    .line 113
    nop

    .line 96
    .end local v3    # "$this$invoke_u24lambda_u240":Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;
    .end local v4    # "$i$a$-apply-LockSection$LockIcon$3$view$1":I
    check-cast v8, Landroid/widget/FrameLayout;

    goto :goto_0

    .line 116
    :cond_0
    new-instance v1, Lcom/android/keyguard/LockIconView;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lcom/android/keyguard/LockIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    move-object v3, v1

    .local v3, "$this$invoke_u24lambda_u241":Lcom/android/keyguard/LockIconView;
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$a$-apply-LockSection$LockIcon$3$view$2":I
    sget v5, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    invoke-virtual {v3, v5}, Lcom/android/keyguard/LockIconView;->setId(I)V

    .line 118
    invoke-static {v2}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getLockIconViewController$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/LockIconViewController;

    invoke-interface {v2, v3}, Lcom/android/keyguard/LockIconViewController;->setLockIconView(Lcom/android/keyguard/LockIconView;)V

    .line 119
    nop

    .line 116
    .end local v3    # "$this$invoke_u24lambda_u241":Lcom/android/keyguard/LockIconView;
    .end local v4    # "$i$a$-apply-LockSection$LockIcon$3$view$2":I
    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    .line 95
    :goto_0
    nop

    .line 94
    move-object v1, v8

    .line 121
    .local v1, "view":Landroid/widget/FrameLayout;
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 92
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->invoke(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
