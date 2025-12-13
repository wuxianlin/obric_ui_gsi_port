.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$animateVisibility$1;
.super Ljava/lang/Object;
.source "KeyguardBottomAreaViewBinder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;->animateVisibility(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardBottomAreaViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardBottomAreaViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$animateVisibility$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,599:1\n257#2,2:600\n*S KotlinDebug\n*F\n+ 1 KeyguardBottomAreaViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$animateVisibility$1\n*L\n486#1:600,2\n*E\n"
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
.field final synthetic $this_animateVisibility:Landroid/view/View;

.field final synthetic $visible:Z


# direct methods
.method constructor <init>(ZLandroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$animateVisibility$1;->$visible:Z

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$animateVisibility$1;->$this_animateVisibility:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 484
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$animateVisibility$1;->$visible:Z

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$animateVisibility$1;->$this_animateVisibility:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 486
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$animateVisibility$1;->$this_animateVisibility:Landroid/view/View;

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 600
    .local v2, "$i$f$setVisible":I
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 601
    nop

    .line 488
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    :cond_0
    return-void
.end method
