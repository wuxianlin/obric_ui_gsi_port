.class final Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockAnimationHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyguardUnlockAnimationController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;-><init>(Landroid/view/WindowManager;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroid/os/PowerManager;Landroid/app/WallpaperManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;",
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockAnimationHelper$2;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;
    .locals 3

    .line 362
    new-instance v0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockAnimationHelper$2;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->access$getResources$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockAnimationHelper$2;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->access$getNotificationShadeWindowController$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/NotificationShadeWindowController;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockAnimationHelper$2;->invoke()Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;

    move-result-object v0

    return-object v0
.end method
