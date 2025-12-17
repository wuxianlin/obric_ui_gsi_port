.class final Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4$1;
.super Ljava/lang/Object;
.source "UnfoldInitializationStartable.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;->accept(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
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
        "listener",
        "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
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
.field final synthetic $progressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4$1;->$progressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4$1;->$progressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-interface {v0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->addCallback(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 61
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4$1;->accept(Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;)V

    return-void
.end method
