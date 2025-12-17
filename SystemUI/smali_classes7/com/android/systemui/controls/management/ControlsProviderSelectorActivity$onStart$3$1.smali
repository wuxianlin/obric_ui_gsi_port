.class public final Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ControlsProviderSelectorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "hasAnimated",
        "",
        "getHasAnimated",
        "()Z",
        "setHasAnimated",
        "(Z)V",
        "onChanged",
        "",
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
.field private hasAnimated:Z

.field final synthetic this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 152
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasAnimated()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;->hasAnimated:Z

    return v0
.end method

.method public onChanged()V
    .locals 2

    .line 155
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;->hasAnimated:Z

    if-nez v0, :cond_1

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;->hasAnimated:Z

    .line 157
    sget-object v0, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    invoke-static {v1}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->access$getRecyclerView$p(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 159
    :cond_1
    return-void
.end method

.method public final setHasAnimated(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 153
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;->hasAnimated:Z

    return-void
.end method
