.class final Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;
.super Ljava/lang/Object;
.source "NaturalRotationUnfoldProgressProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;-><init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "rotation",
        "",
        "onRotationChanged"
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
.field final synthetic this$0:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;->this$0:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRotationChanged(I)V
    .locals 2
    .param p1, "rotation"    # I

    .line 47
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    nop

    .line 49
    .local v0, "isNewRotationNatural":Z
    iget-object v1, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;->this$0:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-static {v1}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->access$isNaturalRotation$p(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 50
    iget-object v1, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;->this$0:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-static {v1, v0}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->access$setNaturalRotation$p(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;Z)V

    .line 51
    iget-object v1, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;->this$0:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-static {v1}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->access$getScopedUnfoldTransitionProgressProvider$p(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 53
    :cond_2
    return-void
.end method
