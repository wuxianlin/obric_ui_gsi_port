.class final Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;
.super Ljava/lang/Object;
.source "UnfoldInitializationStartable.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/UnfoldInitializationStartable;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "progressProvider",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "accept"
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
.field final synthetic this$0:Lcom/android/systemui/unfold/UnfoldInitializationStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/UnfoldInitializationStartable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;->this$0:Lcom/android/systemui/unfold/UnfoldInitializationStartable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 2
    .param p1, "progressProvider"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    const-string/jumbo v0, "progressProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;->this$0:Lcom/android/systemui/unfold/UnfoldInitializationStartable;

    invoke-static {v0}, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->access$getUnfoldTransitionProgressForwarder$p(Lcom/android/systemui/unfold/UnfoldInitializationStartable;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4$1;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 59
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;->accept(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    return-void
.end method
