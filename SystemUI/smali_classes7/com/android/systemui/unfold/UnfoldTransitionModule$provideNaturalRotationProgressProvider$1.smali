.class final Lcom/android/systemui/unfold/UnfoldTransitionModule$provideNaturalRotationProgressProvider$1;
.super Ljava/lang/Object;
.source "UnfoldTransitionModule.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/UnfoldTransitionModule;->provideNaturalRotationProgressProvider(Landroid/content/Context;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Ljava/util/Optional;)Ljava/util/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
        "kotlin.jvm.PlatformType",
        "provider",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "apply"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideNaturalRotationProgressProvider$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideNaturalRotationProgressProvider$1;->$rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;
    .locals 3
    .param p1, "provider"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 118
    new-instance v0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideNaturalRotationProgressProvider$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideNaturalRotationProgressProvider$1;->$rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;-><init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 117
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideNaturalRotationProgressProvider$1;->apply(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    move-result-object v0

    return-object v0
.end method
