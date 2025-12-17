.class final Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1$1;
.super Ljava/lang/Object;
.source "ObricKeyguardPatternView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1;->run()V
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

    iput-object p1, p0, Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1$1;->this$0:Lcom/android/keyguard/ObricKeyguardPatternView;

    iput-object p2, p0, Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1$1;->$it:Lcom/android/keyguard/ObricLockPatternView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1$1;->this$0:Lcom/android/keyguard/ObricKeyguardPatternView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/ObricKeyguardPatternView;->enableClipping(Z)V

    .line 62
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView$startAppearAnimation$1$1$1;->$it:Lcom/android/keyguard/ObricLockPatternView;

    invoke-virtual {v0}, Lcom/android/keyguard/ObricLockPatternView;->invalidate()V

    .line 63
    return-void
.end method
