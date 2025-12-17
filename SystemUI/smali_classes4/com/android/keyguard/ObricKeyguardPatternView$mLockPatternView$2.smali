.class final Lcom/android/keyguard/ObricKeyguardPatternView$mLockPatternView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ObricKeyguardPatternView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ObricKeyguardPatternView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/keyguard/ObricLockPatternView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/keyguard/ObricLockPatternView;",
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
.field final synthetic this$0:Lcom/android/keyguard/ObricKeyguardPatternView;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ObricKeyguardPatternView;)V
    .locals 1

    iput-object p1, p0, Lcom/android/keyguard/ObricKeyguardPatternView$mLockPatternView$2;->this$0:Lcom/android/keyguard/ObricKeyguardPatternView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/keyguard/ObricLockPatternView;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardPatternView$mLockPatternView$2;->this$0:Lcom/android/keyguard/ObricKeyguardPatternView;

    sget v1, Lcom/android/systemui/res/R$id;->lockPatternView:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/ObricKeyguardPatternView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/ObricLockPatternView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/android/keyguard/ObricKeyguardPatternView$mLockPatternView$2;->invoke()Lcom/android/keyguard/ObricLockPatternView;

    move-result-object v0

    return-object v0
.end method
