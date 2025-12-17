.class final Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;
.super Ljava/lang/Object;
.source "RepeatWhenAttached.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/lifecycle/ViewLifecycleOwner;-><init>(Landroid/view/View;)V
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
        "it",
        "",
        "onWindowVisibilityChanged"
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
.field final synthetic this$0:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;


# direct methods
.method constructor <init>(Lcom/android/systemui/lifecycle/ViewLifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;->this$0:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1
    .param p1, "it"    # I

    .line 163
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;->this$0:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    invoke-static {v0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->access$updateState(Lcom/android/systemui/lifecycle/ViewLifecycleOwner;)V

    return-void
.end method
