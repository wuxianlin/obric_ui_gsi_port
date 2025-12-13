.class final Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;
.super Ljava/lang/Object;
.source "UnfoldTransitionModule.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/UnfoldTransitionModule;->provideStatusBarScopedTransitionProvider(Ljava/util/Optional;)Ljava/util/Optional;
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
        "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
        "kotlin.jvm.PlatformType",
        "provider",
        "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;

    invoke-direct {v0}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;-><init>()V

    sput-object v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;
    .locals 2
    .param p1, "provider"    # Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 139
    new-instance v0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 139
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;->apply(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    move-result-object v0

    return-object v0
.end method
