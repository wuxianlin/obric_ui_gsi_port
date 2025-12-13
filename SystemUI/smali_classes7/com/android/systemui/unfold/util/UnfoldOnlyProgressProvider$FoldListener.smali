.class final Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$FoldListener;
.super Ljava/lang/Object;
.source "UnfoldOnlyProgressProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FoldListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$FoldListener;",
        "Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;",
        "(Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;)V",
        "onFoldUpdated",
        "",
        "isFolded",
        "",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
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
.field final synthetic this$0:Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$FoldListener;->this$0:Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFoldUpdated(Z)V
    .locals 2
    .param p1, "isFolded"    # Z

    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$FoldListener;->this$0:Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;->access$getScopedProvider$p(Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;)Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$FoldListener;->this$0:Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;

    invoke-static {v0, p1}, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;->access$setFolded$p(Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;Z)V

    .line 61
    return-void
.end method
