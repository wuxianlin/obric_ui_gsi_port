.class final Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1;
.super Ljava/lang/Object;
.source "ObricKeyguardPatternView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ObricKeyguardPatternView;->startAppearAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $it:Lcom/android/keyguard/ObricLockPatternView;

.field final synthetic this$0:Lcom/android/keyguard/ObricKeyguardPatternView;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ObricKeyguardPatternView;Lcom/android/keyguard/ObricLockPatternView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1;->this$0:Lcom/android/keyguard/ObricKeyguardPatternView;

    iput-object p2, p0, Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1;->$it:Lcom/android/keyguard/ObricLockPatternView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1;->this$0:Lcom/android/keyguard/ObricKeyguardPatternView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/keyguard/ObricKeyguardPatternView;->setAlpha(F)V

    .line 58
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1;->this$0:Lcom/android/keyguard/ObricKeyguardPatternView;

    invoke-static {v0}, Lcom/android/keyguard/ObricKeyguardPatternView;->access$getMAppearAnimationUtils(Lcom/android/keyguard/ObricKeyguardPatternView;)Lcom/android/keyguard/PatternAppearAnimationUtils;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1;->$it:Lcom/android/keyguard/ObricLockPatternView;

    invoke-virtual {v1}, Lcom/android/keyguard/ObricLockPatternView;->getCellStates()[[Lcom/android/keyguard/LockPatternView$CellState;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1$1;

    iget-object v3, p0, Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1;->this$0:Lcom/android/keyguard/ObricKeyguardPatternView;

    iget-object v4, p0, Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1;->$it:Lcom/android/keyguard/ObricLockPatternView;

    invoke-direct {v2, v3, v4}, Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1$1;-><init>(Lcom/android/keyguard/ObricKeyguardPatternView;Lcom/android/keyguard/ObricLockPatternView;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 64
    iget-object v3, p0, Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1;->this$0:Lcom/android/keyguard/ObricKeyguardPatternView;

    check-cast v3, Lcom/android/settingslib/animation/AppearAnimationCreator;

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/keyguard/PatternAppearAnimationUtils;->startAnimation2d([[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V

    .line 66
    return-void
.end method
