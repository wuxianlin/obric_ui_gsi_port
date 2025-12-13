.class public final Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LightSourceDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->setActive(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "cancelled",
        "",
        "getCancelled",
        "()Z",
        "setCancelled",
        "(Z)V",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
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


# instance fields
.field private cancelled:Z

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$2;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 99
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCancelled()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$2;->cancelled:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$2;->cancelled:Z

    .line 103
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$2;->cancelled:Z

    if-eqz v0, :cond_0

    .line 107
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$2;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->access$getRippleData$p(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;)Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->setProgress(F)V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$2;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->access$getRippleData$p(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;)Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->setAlpha(F)V

    .line 111
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$2;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->access$setRippleAnimation$p(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;Landroid/animation/Animator;)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$2;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->invalidateSelf()V

    .line 113
    return-void
.end method

.method public final setCancelled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 100
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$active$1$2;->cancelled:Z

    return-void
.end method
