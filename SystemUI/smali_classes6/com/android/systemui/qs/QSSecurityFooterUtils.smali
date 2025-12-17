.class public Lcom/android/systemui/qs/QSSecurityFooterUtils;
.super Ljava/lang/Object;
.source "QSSecurityFooterUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z

.field private static final DEBUG_FORCE_VISIBLE:Z = false

.field private static final INTERACTION_JANK_TAG:Ljava/lang/String; = "managed_device_info"

.field protected static final TAG:Ljava/lang/String; = "QSSecurityFooterUtils"


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field protected mBgHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
    .end annotation
.end field

.field private mDialog:Landroid/app/AlertDialog;

.field private final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final mDpm:Landroid/app/admin/DevicePolicyManager;

.field private final mMainHandler:Landroid/os/Handler;

.field private mManagementDialogCaCertStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mManagementDialogNetworkStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mManagementDialogStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mManagementMessageSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mManagementMonitoringStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mManagementMultipleVpnStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mManagementTitleSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMonitoringSubtitleCaCertStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMonitoringSubtitleNetworkStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMonitoringSubtitleVpnStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

.field private final mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private mViewPoliciesButtonStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkProfileDialogCaCertStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkProfileDialogNetworkStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkProfileMonitoringStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkProfileNetworkStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$509BI8Sech3QE2IL1ein3lOnOQs(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getVpnMessage$29(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5DfaSLehqEOLb8BtHmMfCm5-fGg(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getManagedDeviceVpnText$17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6bCrGjGrMkWQ_NZWKEx9whMBA1c(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getVpnMessage$28(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7HjZIRSRWd2-tt4177I7jtjEqOc(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getVpnText$21(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7OsdB12Gbxp2CU61pJQG4cU5Ya0(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getVpnMessage$27(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8ekcJ1OQKoEfBEJPF5LbssQRxFY(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getMonitoringText$20(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DQ1cHH6dKuffo_hbV0ApEibBhkY(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$12()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EjBsBrMPcWfXQjDwnbfTFql2Y8k(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getVpnMessage$30(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GhEUd-LK7kLUOMAkNJrhnBKNKTQ(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HkKB4-3CgI-nwCUTQoiNqrX4KGo(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LsvKBp9l4_BqwqCnwMnoM_2YEfI(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$10()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RJfl4Qx8ejjspP6rB75Q6B-Tug8(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getManagementMessage$25(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RgMKEjryWl0kw1xYS_qCUEYZ5ak(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getManagedDeviceVpnText$18(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TIMlEsVII_7e9Nx5p4vT0Xpi4P0(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$13()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TZ-89Q7lj7pzCkvHwtNnec_bxDI(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getVpnMessage$26(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UpP-UxOdgRi4NQaFZ0bynr7eN18(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X40aY3r1qkJdskJ7UIn6A1-Jp5w(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getManagedDeviceVpnText$16(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bVwxNMbLs0AERgMgD1LnL-v_ilE(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$7()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bhIrKJwBCDnDbSMO8-cuoYXDOKs(Lcom/android/systemui/qs/QSSecurityFooterUtils;Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$createDialog$24(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dEx90PJ6hnNN8B9szoywO5W2PoM(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fI2AGcIZbsvhy-lKHxiWFvzQu9Y(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fjcWCXLXr5qVElgriOlADXyMV54(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getVpnText$22(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hlcMAKqDHM--v6FutkYy6W1zHpo(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ln44PlpGHFqcY9BPUwDoebLw_54(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getManagedDeviceMonitoringText$15(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o3_Qjx05ZF3H2BAZZ0A8p3j6WtY(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q6568eh19aR8azYF9ahKJ6ASjGg(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tLvjyvTb4YSv1_QyMjNRObkyO1g(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$11()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wgcT1H3m3tYhr5yInzVU4mwArOk(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$getMangedDeviceGeneralText$19(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yPkEDvjfJ2C3_0Pqsr9wfRTo9tQ(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yzb2DClc2eezQH2M3f33LhRnel4(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$new$14()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zGKRBZF5DsvSXqtjC3AO9_ZxFD4(Lcom/android/systemui/qs/QSSecurityFooterUtils;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->lambda$createDialog$23(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivityStarter(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDialog(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 102
    const-string v0, "QSSecurityFooterUtils"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/SecurityController;Landroid/os/Looper;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p3, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p4, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p6, "securityController"    # Lcom/android/systemui/statusbar/policy/SecurityController;
    .param p7, "bgLooper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p8, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementTitleSupplier:Ljava/util/function/Supplier;

    .line 124
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMessageSupplier:Ljava/util/function/Supplier;

    .line 128
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMonitoringStringSupplier:Ljava/util/function/Supplier;

    .line 132
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMultipleVpnStringSupplier:Ljava/util/function/Supplier;

    .line 136
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileMonitoringStringSupplier:Ljava/util/function/Supplier;

    .line 140
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileNetworkStringSupplier:Ljava/util/function/Supplier;

    .line 144
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleCaCertStringSupplier:Ljava/util/function/Supplier;

    .line 148
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleNetworkStringSupplier:Ljava/util/function/Supplier;

    .line 152
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleVpnStringSupplier:Ljava/util/function/Supplier;

    .line 155
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mViewPoliciesButtonStringSupplier:Ljava/util/function/Supplier;

    .line 158
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogStringSupplier:Ljava/util/function/Supplier;

    .line 162
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogCaCertStringSupplier:Ljava/util/function/Supplier;

    .line 166
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogCaCertStringSupplier:Ljava/util/function/Supplier;

    .line 170
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogNetworkStringSupplier:Ljava/util/function/Supplier;

    .line 174
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogNetworkStringSupplier:Ljava/util/function/Supplier;

    .line 184
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 185
    iput-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 186
    iput-object p3, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 187
    iput-object p4, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMainHandler:Landroid/os/Handler;

    .line 188
    iput-object p5, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 189
    iput-object p6, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mBgHandler:Landroid/os/Handler;

    .line 191
    iput-object p8, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 192
    return-void
.end method

.method private createDialog(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .param p1, "quickSettingsContext"    # Landroid/content/Context;
    .param p2, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 447
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 448
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda29;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    return-void
.end method

.method private createOrganizationDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 22
    .param p1, "quickSettingsContext"    # Landroid/content/Context;

    .line 486
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isDeviceManaged()Z

    move-result v7

    .line 487
    .local v7, "isDeviceManaged":Z
    iget-object v0, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasWorkProfile()Z

    move-result v8

    .line 488
    .local v8, "hasWorkProfile":Z
    iget-object v0, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 489
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    move-result-object v9

    .line 490
    .local v9, "deviceOwnerOrganization":Ljava/lang/CharSequence;
    iget-object v0, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasCACertInCurrentUser()Z

    move-result v10

    .line 491
    .local v10, "hasCACerts":Z
    iget-object v0, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasCACertInWorkProfile()Z

    move-result v11

    .line 492
    .local v11, "hasCACertsInWorkProfile":Z
    iget-object v0, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isNetworkLoggingEnabled()Z

    move-result v12

    .line 493
    .local v12, "isNetworkLoggingEnabled":Z
    iget-object v0, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getPrimaryVpnName()Ljava/lang/String;

    move-result-object v13

    .line 494
    .local v13, "vpnName":Ljava/lang/String;
    iget-object v0, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getWorkProfileVpnName()Ljava/lang/String;

    move-result-object v14

    .line 496
    .local v14, "vpnNameWorkProfile":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->quick_settings_footer_dialog:I

    .line 497
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 500
    .local v15, "dialogView":Landroid/view/View;
    sget v0, Lcom/android/systemui/res/R$id;->device_management_subtitle:I

    .line 501
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 502
    .local v5, "deviceManagementSubtitle":Landroid/widget/TextView;
    invoke-virtual {v6, v9}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getManagementTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    invoke-virtual {v6, v7, v9}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getManagementMessage(ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 506
    .local v4, "managementMessage":Ljava/lang/CharSequence;
    const/16 v0, 0x8

    const/4 v1, 0x1

    if-nez v4, :cond_0

    .line 507
    sget v2, Lcom/android/systemui/res/R$id;->device_management_disclosures:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 509
    :cond_0
    sget v2, Lcom/android/systemui/res/R$id;->device_management_disclosures:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 510
    sget v2, Lcom/android/systemui/res/R$id;->device_management_warning:I

    .line 511
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 512
    .local v2, "deviceManagementWarning":Landroid/widget/TextView;
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v3, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 517
    .end local v2    # "deviceManagementWarning":Landroid/widget/TextView;
    :goto_0
    invoke-virtual {v6, v7, v10, v11}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getCaCertsMessage(ZZZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 519
    .local v3, "caCertsMessage":Ljava/lang/CharSequence;
    if-nez v3, :cond_1

    .line 520
    sget v2, Lcom/android/systemui/res/R$id;->ca_certs_disclosures:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v20, v5

    goto :goto_1

    .line 522
    :cond_1
    sget v2, Lcom/android/systemui/res/R$id;->ca_certs_disclosures:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 523
    sget v1, Lcom/android/systemui/res/R$id;->ca_certs_warning:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 524
    .local v1, "caCertsWarning":Landroid/widget/TextView;
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 528
    sget v2, Lcom/android/systemui/res/R$id;->ca_certs_subtitle:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 529
    .local v2, "caCertsSubtitle":Landroid/widget/TextView;
    iget-object v0, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    move-object/from16 v19, v1

    .end local v1    # "caCertsWarning":Landroid/widget/TextView;
    .local v19, "caCertsWarning":Landroid/widget/TextView;
    const-string v1, "SystemUi.QS_DIALOG_MONITORING_CA_CERT_SUBTITLE"

    move-object/from16 v20, v5

    .end local v5    # "deviceManagementSubtitle":Landroid/widget/TextView;
    .local v20, "deviceManagementSubtitle":Landroid/widget/TextView;
    iget-object v5, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleCaCertStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1, v5}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    .line 531
    .local v0, "caCertsSubtitleMessage":Ljava/lang/String;
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .end local v0    # "caCertsSubtitleMessage":Ljava/lang/String;
    .end local v2    # "caCertsSubtitle":Landroid/widget/TextView;
    .end local v19    # "caCertsWarning":Landroid/widget/TextView;
    :goto_1
    invoke-virtual {v6, v7, v12}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getNetworkLoggingMessage(ZZ)Ljava/lang/CharSequence;

    move-result-object v5

    .line 538
    .local v5, "networkLoggingMessage":Ljava/lang/CharSequence;
    if-nez v5, :cond_2

    .line 539
    sget v0, Lcom/android/systemui/res/R$id;->network_logging_disclosures:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v21, v9

    goto :goto_2

    .line 541
    :cond_2
    sget v0, Lcom/android/systemui/res/R$id;->network_logging_disclosures:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    sget v0, Lcom/android/systemui/res/R$id;->network_logging_warning:I

    .line 543
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 544
    .local v0, "networkLoggingWarning":Landroid/widget/TextView;
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    sget v1, Lcom/android/systemui/res/R$id;->network_logging_subtitle:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 548
    .local v1, "networkLoggingSubtitle":Landroid/widget/TextView;
    iget-object v2, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v2

    move-object/from16 v19, v0

    .end local v0    # "networkLoggingWarning":Landroid/widget/TextView;
    .local v19, "networkLoggingWarning":Landroid/widget/TextView;
    const-string v0, "SystemUi.QS_DIALOG_MONITORING_NETWORK_SUBTITLE"

    move-object/from16 v21, v9

    .end local v9    # "deviceOwnerOrganization":Ljava/lang/CharSequence;
    .local v21, "deviceOwnerOrganization":Ljava/lang/CharSequence;
    iget-object v9, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleNetworkStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v2, v0, v9}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    .line 551
    .local v0, "networkLoggingSubtitleMessage":Ljava/lang/String;
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .end local v0    # "networkLoggingSubtitleMessage":Ljava/lang/String;
    .end local v1    # "networkLoggingSubtitle":Landroid/widget/TextView;
    .end local v19    # "networkLoggingWarning":Landroid/widget/TextView;
    :goto_2
    invoke-virtual {v6, v7, v8, v13, v14}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getVpnMessage(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 557
    .local v9, "vpnMessage":Ljava/lang/CharSequence;
    if-nez v9, :cond_3

    .line 558
    sget v0, Lcom/android/systemui/res/R$id;->vpn_disclosures:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move/from16 v19, v7

    goto :goto_3

    .line 560
    :cond_3
    sget v0, Lcom/android/systemui/res/R$id;->vpn_disclosures:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    sget v0, Lcom/android/systemui/res/R$id;->vpn_warning:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 562
    .local v0, "vpnWarning":Landroid/widget/TextView;
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 566
    sget v2, Lcom/android/systemui/res/R$id;->vpn_subtitle:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 567
    .local v2, "vpnSubtitle":Landroid/widget/TextView;
    iget-object v1, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    move-object/from16 v18, v0

    .end local v0    # "vpnWarning":Landroid/widget/TextView;
    .local v18, "vpnWarning":Landroid/widget/TextView;
    const-string v0, "SystemUi.QS_DIALOG_MONITORING_VPN_SUBTITLE"

    move/from16 v19, v7

    .end local v7    # "isDeviceManaged":Z
    .local v19, "isDeviceManaged":Z
    iget-object v7, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleVpnStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v1, v0, v7}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    .line 569
    .local v0, "vpnSubtitleMessage":Ljava/lang/String;
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .end local v0    # "vpnSubtitleMessage":Ljava/lang/String;
    .end local v2    # "vpnSubtitle":Landroid/widget/TextView;
    .end local v18    # "vpnWarning":Landroid/widget/TextView;
    :goto_3
    if-eqz v4, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v5, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v9, :cond_7

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v17, v3

    .end local v3    # "caCertsMessage":Ljava/lang/CharSequence;
    .local v17, "caCertsMessage":Ljava/lang/CharSequence;
    move v3, v7

    move-object v7, v4

    .end local v4    # "managementMessage":Ljava/lang/CharSequence;
    .local v7, "managementMessage":Ljava/lang/CharSequence;
    move/from16 v4, v16

    move-object/from16 v18, v5

    move-object/from16 v16, v20

    .end local v5    # "networkLoggingMessage":Ljava/lang/CharSequence;
    .end local v20    # "deviceManagementSubtitle":Landroid/widget/TextView;
    .local v16, "deviceManagementSubtitle":Landroid/widget/TextView;
    .local v18, "networkLoggingMessage":Ljava/lang/CharSequence;
    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->configSubtitleVisibility(ZZZZLandroid/view/View;)V

    .line 580
    return-object v15
.end method

.method private createParentalControlsDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p1, "quickSettingsContext"    # Landroid/content/Context;

    .line 584
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->quick_settings_footer_dialog_parental_controls:I

    .line 585
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 587
    .local v0, "dialogView":Landroid/view/View;
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceAdminInfo()Landroid/app/admin/DeviceAdminInfo;

    move-result-object v1

    .line 588
    .local v1, "info":Landroid/app/admin/DeviceAdminInfo;
    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getIcon(Landroid/app/admin/DeviceAdminInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 589
    .local v2, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 590
    sget v3, Lcom/android/systemui/res/R$id;->parental_controls_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 591
    .local v3, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    .end local v3    # "imageView":Landroid/widget/ImageView;
    :cond_0
    sget v3, Lcom/android/systemui/res/R$id;->parental_controls_title:I

    .line 595
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 596
    .local v3, "parentalControlsTitle":Landroid/widget/TextView;
    iget-object v4, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v4, v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getLabel(Landroid/app/admin/DeviceAdminInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    return-object v0
.end method

.method private getManagedAndPersonalProfileFooterText(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZ)Ljava/lang/String;
    .locals 1
    .param p1, "hasWorkProfile"    # Z
    .param p2, "hasCACerts"    # Z
    .param p3, "hasCACertsInWorkProfile"    # Z
    .param p4, "isNetworkLoggingEnabled"    # Z
    .param p5, "vpnName"    # Ljava/lang/String;
    .param p6, "vpnNameWorkProfile"    # Ljava/lang/String;
    .param p7, "workProfileOrganizationName"    # Ljava/lang/CharSequence;
    .param p8, "isProfileOwnerOfOrganizationOwnedDevice"    # Z
    .param p9, "isWorkProfileOn"    # Z

    .line 366
    if-nez p2, :cond_5

    if-eqz p3, :cond_0

    if-eqz p9, :cond_0

    goto :goto_1

    .line 371
    :cond_0
    if-nez p5, :cond_4

    if-eqz p6, :cond_1

    if-eqz p9, :cond_1

    goto :goto_0

    .line 374
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    if-eqz p9, :cond_2

    .line 375
    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getManagedProfileNetworkActivityText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 377
    :cond_2
    if-eqz p8, :cond_3

    .line 378
    invoke-direct {p0, p7}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 380
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 372
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p5, p6, p9}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getVpnText(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 367
    :cond_5
    :goto_1
    invoke-direct {p0, p2, p3, p7, p9}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getMonitoringText(ZZLjava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getManagedDeviceFooterText(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .param p1, "hasCACerts"    # Z
    .param p2, "hasCACertsInWorkProfile"    # Z
    .param p3, "isNetworkLoggingEnabled"    # Z
    .param p4, "vpnName"    # Ljava/lang/String;
    .param p5, "vpnNameWorkProfile"    # Ljava/lang/String;
    .param p6, "organizationName"    # Ljava/lang/CharSequence;

    .line 289
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    invoke-direct {p0, p6}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 293
    :cond_2
    :goto_0
    invoke-direct {p0, p4, p5, p6}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getManagedDeviceVpnText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 290
    :cond_3
    :goto_1
    invoke-direct {p0, p6}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getManagedDeviceMonitoringText(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getManagedDeviceMonitoringText(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4
    .param p1, "organizationName"    # Ljava/lang/CharSequence;

    .line 299
    if-nez p1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    const-string v1, "SystemUi.QS_MSG_MANAGEMENT_MONITORING"

    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMonitoringStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda26;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SystemUi.QS_MSG_NAMED_MANAGEMENT_MONITORING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getManagedDeviceVpnText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5
    .param p1, "vpnName"    # Ljava/lang/String;
    .param p2, "vpnNameWorkProfile"    # Ljava/lang/String;
    .param p3, "organizationName"    # Ljava/lang/CharSequence;

    .line 313
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 314
    if-nez p3, :cond_0

    .line 315
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    const-string v1, "SystemUi.QS_MSG_MANAGEMENT_MULTIPLE_VPNS"

    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMultipleVpnStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SystemUi.QS_MSG_NAMED_MANAGEMENT_MULTIPLE_VPNS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 325
    :cond_1
    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 326
    .local v0, "name":Ljava/lang/String;
    :goto_0
    if-nez p3, :cond_3

    .line 327
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "SystemUi.QS_MSG_MANAGEMENT_NAMED_VPN"

    invoke-virtual {v1, v4, v2, v3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 334
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p3, v0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;Ljava/lang/String;)V

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "SystemUi.QS_MSG_NAMED_MANAGEMENT_NAMED_VPN"

    invoke-virtual {v1, v4, v2, v3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getManagedProfileNetworkActivityText()Ljava/lang/String;
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    const-string v1, "SystemUi.QS_MSG_WORK_PROFILE_NETWORK"

    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileNetworkStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4
    .param p1, "organizationName"    # Ljava/lang/CharSequence;

    .line 345
    if-nez p1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    const-string v1, "SystemUi.QS_MSG_MANAGEMENT"

    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMessageSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->isFinancedDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_financed_disclosure_named_management:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SystemUi.QS_MSG_NAMED_MANAGEMENT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMonitoringText(ZZLjava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 4
    .param p1, "hasCACerts"    # Z
    .param p2, "hasCACertsInWorkProfile"    # Z
    .param p3, "workProfileOrganizationName"    # Ljava/lang/CharSequence;
    .param p4, "isWorkProfileOn"    # Z

    .line 385
    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 386
    if-nez p3, :cond_0

    .line 387
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    const-string v1, "SystemUi.QS_MSG_WORK_PROFILE_MONITORING"

    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileMonitoringStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p3}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SystemUi.QS_MSG_NAMED_WORK_PROFILE_MONITORING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 397
    :cond_1
    if-eqz p1, :cond_2

    .line 398
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_monitoring:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 400
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getNegativeButton()Ljava/lang/String;
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isParentalControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_button_view_controls:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 651
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPositiveButton()Ljava/lang/String;
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->ok:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getVpnText(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p1, "hasWorkProfile"    # Z
    .param p2, "vpnName"    # Ljava/lang/String;
    .param p3, "vpnNameWorkProfile"    # Ljava/lang/String;
    .param p4, "isWorkProfileOn"    # Z

    .line 405
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 406
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_vpns:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 408
    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 409
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0, p3}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda27;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SystemUi.QS_MSG_WORK_PROFILE_NAMED_VPN"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 416
    :cond_1
    if-eqz p2, :cond_3

    .line 417
    if-eqz p1, :cond_2

    .line 418
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda28;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SystemUi.QS_MSG_PERSONAL_PROFILE_NAMED_VPN"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_named_vpn:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 428
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private isFinancedDevice()Z
    .locals 3

    .line 798
    const-string v0, "device_policy_manager"

    const-string v1, "add-isfinanced-device"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isFinancedDevice()Z

    move-result v0

    return v0

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isDeviceManaged()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 805
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v1

    .line 804
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceOwnerType(Landroid/content/ComponentName;)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 803
    :goto_0
    return v2
.end method

.method private synthetic lambda$createDialog$23(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/android/systemui/animation/Expandable;)V
    .locals 3
    .param p1, "quickSettingsContext"    # Landroid/content/Context;
    .param p2, "settingsButtonText"    # Ljava/lang/String;
    .param p3, "dialogView"    # Landroid/view/View;
    .param p4, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 452
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Landroid/app/AlertDialog;

    .line 453
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 454
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getPositiveButton()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 455
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    move-object v1, p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getNegativeButton()Ljava/lang/String;

    move-result-object v1

    .line 455
    :goto_0
    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 458
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 460
    if-eqz p4, :cond_1

    new-instance v0, Lcom/android/systemui/animation/DialogCuj;

    const/16 v1, 0x3a

    const-string v2, "managed_device_info"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v0

    goto :goto_1

    .line 462
    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    .line 463
    .local v0, "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    if-eqz v0, :cond_2

    .line 464
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V

    goto :goto_2

    .line 466
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 468
    :goto_2
    return-void
.end method

.method private synthetic lambda$createDialog$24(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 10
    .param p1, "quickSettingsContext"    # Landroid/content/Context;
    .param p2, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 449
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getSettingsButton()Ljava/lang/String;

    move-result-object v6

    .line 450
    .local v6, "settingsButtonText":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->createDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    .line 451
    .local v7, "dialogView":Landroid/view/View;
    iget-object v8, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMainHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/android/systemui/animation/Expandable;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 469
    return-void
.end method

.method private synthetic lambda$getManagedDeviceMonitoringText$15(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .param p1, "organizationName"    # Ljava/lang/CharSequence;

    .line 305
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_named_management_monitoring:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getManagedDeviceVpnText$16(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .param p1, "organizationName"    # Ljava/lang/CharSequence;

    .line 320
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_named_management_vpns:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getManagedDeviceVpnText$17(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_management_named_vpn:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getManagedDeviceVpnText$18(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "organizationName"    # Ljava/lang/CharSequence;
    .param p2, "name"    # Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_named_management_named_vpn:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getManagementMessage$25(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .param p1, "organizationName"    # Ljava/lang/CharSequence;

    .line 667
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_description_named_management:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getMangedDeviceGeneralText$19(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .param p1, "organizationName"    # Ljava/lang/CharSequence;

    .line 355
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_named_management:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getMonitoringText$20(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .param p1, "workProfileOrganizationName"    # Ljava/lang/CharSequence;

    .line 392
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_named_managed_profile_monitoring:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getVpnMessage$26(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "vpnName"    # Ljava/lang/String;
    .param p2, "vpnNameWorkProfile"    # Ljava/lang/String;

    .line 713
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_description_two_named_vpns:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getVpnMessage$27(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 722
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_description_managed_device_named_vpn:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getVpnMessage$28(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "vpnName"    # Ljava/lang/String;
    .param p2, "vpnNameWorkProfile"    # Ljava/lang/String;

    .line 731
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_description_two_named_vpns:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getVpnMessage$29(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "vpnNameWorkProfile"    # Ljava/lang/String;

    .line 739
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_description_managed_profile_named_vpn:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getVpnMessage$30(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "vpnName"    # Ljava/lang/String;

    .line 747
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_description_personal_profile_named_vpn:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getVpnText$21(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "vpnNameWorkProfile"    # Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_managed_profile_named_vpn:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getVpnText$22(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "vpnName"    # Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_personal_profile_named_vpn:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_title_device_owned:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$new$1()Ljava/lang/String;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_management:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$new$10()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_description_management:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$new$11()Ljava/lang/String;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_description_management_ca_certificate:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$new$12()Ljava/lang/String;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_description_managed_profile_ca_certificate:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$new$13()Ljava/lang/String;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_description_management_network_logging:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$new$14()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_description_managed_profile_network_logging:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$new$2()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_management_monitoring:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$new$3()Ljava/lang/String;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_management_vpns:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$new$4()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_managed_profile_monitoring:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$new$5()Ljava/lang/String;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_managed_profile_network_activity:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$new$6()Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_subtitle_ca_certificate:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$new$7()Ljava/lang/String;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_subtitle_network_logging:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$new$8()Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_subtitle_vpn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$new$9()Ljava/lang/String;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_button_view_policies:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected configSubtitleVisibility(ZZZZLandroid/view/View;)V
    .locals 3
    .param p1, "showDeviceManagement"    # Z
    .param p2, "showCaCerts"    # Z
    .param p3, "showNetworkLogging"    # Z
    .param p4, "showVpn"    # Z
    .param p5, "dialogView"    # Landroid/view/View;

    .line 605
    if-eqz p1, :cond_0

    .line 606
    return-void

    .line 609
    :cond_0
    const/4 v0, 0x0

    .line 610
    .local v0, "mSectionCountExcludingDeviceMgt":I
    if-eqz p2, :cond_1

    .line 611
    add-int/lit8 v0, v0, 0x1

    .line 613
    :cond_1
    if-eqz p3, :cond_2

    .line 614
    add-int/lit8 v0, v0, 0x1

    .line 616
    :cond_2
    if-eqz p4, :cond_3

    .line 617
    add-int/lit8 v0, v0, 0x1

    .line 621
    :cond_3
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 622
    return-void

    .line 624
    :cond_4
    const/16 v1, 0x8

    if-eqz p2, :cond_5

    .line 625
    sget v2, Lcom/android/systemui/res/R$id;->ca_certs_subtitle:I

    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 627
    :cond_5
    if-eqz p3, :cond_6

    .line 628
    sget v2, Lcom/android/systemui/res/R$id;->network_logging_subtitle:I

    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 630
    :cond_6
    if-eqz p4, :cond_7

    .line 631
    sget v2, Lcom/android/systemui/res/R$id;->vpn_subtitle:I

    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 633
    :cond_7
    return-void
.end method

.method createDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1, "quickSettingsContext"    # Landroid/content/Context;

    .line 479
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isParentalControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->createParentalControlsDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 482
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->createOrganizationDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getButtonConfig(Lcom/android/systemui/security/data/model/SecurityModel;)Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;
    .locals 30
    .param p1, "securityModel"    # Lcom/android/systemui/security/data/model/SecurityModel;

    .line 206
    move-object/from16 v13, p0

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->isDeviceManaged()Z

    move-result v14

    .line 207
    .local v14, "isDeviceManaged":Z
    iget-object v0, v13, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v15

    .line 208
    .local v15, "currentUser":Landroid/content/pm/UserInfo;
    iget-object v0, v13, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v15, :cond_0

    .line 209
    invoke-virtual {v15}, Landroid/content/pm/UserInfo;->isDemo()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    move/from16 v16, v0

    .line 210
    .local v16, "isDemoDevice":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getHasWorkProfile()Z

    move-result v17

    .line 211
    .local v17, "hasWorkProfile":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getHasCACertInCurrentUser()Z

    move-result v18

    .line 212
    .local v18, "hasCACerts":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getHasCACertInWorkProfile()Z

    move-result v19

    .line 213
    .local v19, "hasCACertsInWorkProfile":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->isNetworkLoggingEnabled()Z

    move-result v20

    .line 214
    .local v20, "isNetworkLoggingEnabled":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getPrimaryVpnName()Ljava/lang/String;

    move-result-object v21

    .line 215
    .local v21, "vpnName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getWorkProfileVpnName()Ljava/lang/String;

    move-result-object v22

    .line 216
    .local v22, "vpnNameWorkProfile":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getDeviceOwnerOrganizationName()Ljava/lang/String;

    move-result-object v23

    .line 217
    .local v23, "organizationName":Ljava/lang/CharSequence;
    nop

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getWorkProfileOrganizationName()Ljava/lang/String;

    move-result-object v24

    .line 219
    .local v24, "workProfileOrganizationName":Ljava/lang/CharSequence;
    nop

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->isProfileOwnerOfOrganizationOwnedDevice()Z

    move-result v25

    .line 221
    .local v25, "isProfileOwnerOfOrganizationOwnedDevice":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->isParentalControlsEnabled()Z

    move-result v26

    .line 222
    .local v26, "isParentalControlsEnabled":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->isWorkProfileOn()Z

    move-result v27

    .line 223
    .local v27, "isWorkProfileOn":Z
    if-nez v19, :cond_2

    if-nez v22, :cond_2

    if-eqz v17, :cond_1

    if-eqz v20, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    move/from16 v28, v0

    .line 226
    .local v28, "hasDisclosableWorkProfilePolicy":Z
    if-eqz v14, :cond_3

    if-eqz v16, :cond_5

    :cond_3
    if-nez v18, :cond_5

    if-nez v21, :cond_5

    if-nez v25, :cond_5

    if-nez v26, :cond_5

    if-eqz v28, :cond_4

    if-eqz v27, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    :goto_4
    move/from16 v29, v0

    .line 232
    .local v29, "isVisible":Z
    if-nez v29, :cond_6

    .line 233
    const/4 v0, 0x0

    return-object v0

    .line 240
    :cond_6
    if-eqz v25, :cond_8

    if-eqz v28, :cond_7

    if-eqz v27, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :cond_8
    :goto_5
    move v12, v1

    .line 243
    .local v12, "isClickable":Z
    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v26

    move v13, v12

    .end local v12    # "isClickable":Z
    .local v13, "isClickable":Z
    move/from16 v12, v27

    invoke-virtual/range {v0 .. v12}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getFooterText(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "text":Ljava/lang/String;
    const/4 v1, 0x0

    .line 251
    .local v1, "contentDescription":Lcom/android/systemui/common/shared/model/ContentDescription;
    if-eqz v26, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getDeviceAdminIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 252
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->getDeviceAdminIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .local v2, "icon":Lcom/android/systemui/common/shared/model/Icon;
    goto :goto_7

    .line 253
    .end local v2    # "icon":Lcom/android/systemui/common/shared/model/Icon;
    :cond_9
    if-nez v21, :cond_b

    if-eqz v22, :cond_a

    goto :goto_6

    .line 260
    :cond_a
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_info_outline:I

    invoke-direct {v2, v3, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .restart local v2    # "icon":Lcom/android/systemui/common/shared/model/Icon;
    goto :goto_7

    .line 254
    .end local v2    # "icon":Lcom/android/systemui/common/shared/model/Icon;
    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/security/data/model/SecurityModel;->isVpnBranded()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 255
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    sget v3, Lcom/android/systemui/res/R$drawable;->stat_sys_branded_vpn:I

    invoke-direct {v2, v3, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .restart local v2    # "icon":Lcom/android/systemui/common/shared/model/Icon;
    goto :goto_7

    .line 257
    .end local v2    # "icon":Lcom/android/systemui/common/shared/model/Icon;
    :cond_c
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    sget v3, Lcom/android/systemui/res/R$drawable;->stat_sys_vpn_ic:I

    invoke-direct {v2, v3, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 263
    .restart local v2    # "icon":Lcom/android/systemui/common/shared/model/Icon;
    :goto_7
    new-instance v3, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;

    invoke-direct {v3, v2, v0, v13}, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Z)V

    return-object v3
.end method

.method protected getCaCertsMessage(ZZZ)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "isDeviceManaged"    # Z
    .param p2, "hasCACerts"    # Z
    .param p3, "hasCACertsInWorkProfile"    # Z

    .line 679
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 680
    :cond_0
    if-eqz p1, :cond_1

    .line 681
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    const-string v1, "SystemUi.QS_DIALOG_MANAGEMENT_CA_CERT"

    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogCaCertStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 684
    :cond_1
    if-eqz p3, :cond_2

    .line 685
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    const-string v1, "SystemUi.QS_DIALOG_WORK_PROFILE_CA_CERT"

    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogCaCertStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_description_ca_certificate:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDialog()Landroid/app/Dialog;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method protected getFooterText(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)Ljava/lang/CharSequence;
    .locals 11
    .param p1, "isDeviceManaged"    # Z
    .param p2, "hasWorkProfile"    # Z
    .param p3, "hasCACerts"    # Z
    .param p4, "hasCACertsInWorkProfile"    # Z
    .param p5, "isNetworkLoggingEnabled"    # Z
    .param p6, "vpnName"    # Ljava/lang/String;
    .param p7, "vpnNameWorkProfile"    # Ljava/lang/String;
    .param p8, "organizationName"    # Ljava/lang/CharSequence;
    .param p9, "workProfileOrganizationName"    # Ljava/lang/CharSequence;
    .param p10, "isProfileOwnerOfOrganizationOwnedDevice"    # Z
    .param p11, "isParentalControlsEnabled"    # Z
    .param p12, "isWorkProfileOn"    # Z

    .line 273
    if-eqz p11, :cond_0

    .line 274
    move-object v10, p0

    iget-object v0, v10, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_disclosure_parental_controls:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 276
    :cond_0
    move-object v10, p0

    if-nez p1, :cond_1

    .line 280
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getManagedAndPersonalProfileFooterText(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 277
    :cond_1
    move-object v0, p0

    move v1, p3

    move v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getManagedDeviceFooterText(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getManagementMessage(ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "isDeviceManaged"    # Z
    .param p2, "organizationName"    # Ljava/lang/CharSequence;

    .line 657
    if-nez p1, :cond_0

    .line 658
    const/4 v0, 0x0

    return-object v0

    .line 660
    :cond_0
    if-eqz p2, :cond_2

    .line 661
    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->isFinancedDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_financed_description_named_management:I

    filled-new-array {p2, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda30;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SystemUi.QS_DIALOG_NAMED_MANAGEMENT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 673
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    const-string v1, "SystemUi.QS_DIALOG_MANAGEMENT"

    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getManagementTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "deviceOwnerOrganization"    # Ljava/lang/CharSequence;

    .line 765
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->isFinancedDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->monitoring_title_financed_device:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    const-string v1, "SystemUi.QS_DIALOG_MANAGEMENT_TITLE"

    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementTitleSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getNetworkLoggingMessage(ZZ)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "isDeviceManaged"    # Z
    .param p2, "isNetworkLoggingEnabled"    # Z

    .line 694
    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 695
    :cond_0
    if-eqz p1, :cond_1

    .line 696
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    const-string v1, "SystemUi.QS_DIALOG_MANAGEMENT_NETWORK"

    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogNetworkStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    const-string v1, "SystemUi.QS_DIALOG_WORK_PROFILE_NETWORK"

    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogNetworkStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getSettingsButton()Ljava/lang/String;
    .locals 3

    .line 638
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    const-string v1, "SystemUi.QS_DIALOG_VIEW_POLICIES"

    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mViewPoliciesButtonStringSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getVpnMessage(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6
    .param p1, "isDeviceManaged"    # Z
    .param p2, "hasWorkProfile"    # Z
    .param p3, "vpnName"    # Ljava/lang/String;
    .param p4, "vpnNameWorkProfile"    # Ljava/lang/String;

    .line 707
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 708
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 709
    .local v0, "message":Landroid/text/SpannableStringBuilder;
    const-string v1, "SystemUi.QS_DIALOG_MANAGEMENT_TWO_NAMED_VPN"

    if-eqz p1, :cond_3

    .line 710
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 711
    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0, p3, p4}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 717
    .local v1, "namedVpns":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 718
    .end local v1    # "namedVpns":Ljava/lang/String;
    goto/16 :goto_1

    .line 719
    :cond_1
    if-eqz p3, :cond_2

    move-object v1, p3

    goto :goto_0

    :cond_2
    move-object v1, p4

    .line 720
    .local v1, "name":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "SystemUi.QS_DIALOG_MANAGEMENT_NAMED_VPN"

    invoke-virtual {v2, v5, v3, v4}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 725
    .local v2, "namedVp":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 726
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "namedVp":Ljava/lang/String;
    goto :goto_1

    .line 728
    :cond_3
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 729
    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0, p3, p4}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 735
    .local v1, "namedVpns":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 736
    .end local v1    # "namedVpns":Ljava/lang/String;
    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 737
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0, p4}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda24;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "SystemUi.QS_DIALOG_WORK_PROFILE_NAMED_VPN"

    invoke-virtual {v1, v4, v2, v3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 743
    .local v1, "namedVpn":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 744
    .end local v1    # "namedVpn":Ljava/lang/String;
    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 745
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0, p3}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda25;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "SystemUi.QS_DIALOG_PERSONAL_PROFILE_NAMED_VPN"

    invoke-virtual {v1, v4, v2, v3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 751
    .restart local v1    # "namedVpn":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 752
    .end local v1    # "namedVpn":Ljava/lang/String;
    goto :goto_1

    .line 753
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->monitoring_description_named_vpn:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 757
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->monitoring_description_vpn_settings_separator:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 758
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->monitoring_description_vpn_settings:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 760
    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 438
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 439
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ENTERPRISE_PRIVACY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 440
    .local v0, "intent":Landroid/content/Intent;
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 442
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 444
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public showDeviceMonitoringDialog(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 0
    .param p1, "quickSettingsContext"    # Landroid/content/Context;
    .param p2, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->createDialog(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    .line 198
    return-void
.end method
