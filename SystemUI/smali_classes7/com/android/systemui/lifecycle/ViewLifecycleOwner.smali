.class public final Lcom/android/systemui/lifecycle/ViewLifecycleOwner;
.super Ljava/lang/Object;
.source "RepeatWhenAttached.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/lifecycle/ViewLifecycleOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "registry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "windowFocusListener",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "windowVisibleListener",
        "Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;",
        "onCreate",
        "",
        "onDestroy",
        "updateState",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final registry:Landroidx/lifecycle/LifecycleRegistry;

.field private final view:Landroid/view/View;

.field private final windowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private final windowVisibleListener:Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->view:Landroid/view/View;

    .line 163
    new-instance v0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;-><init>(Lcom/android/systemui/lifecycle/ViewLifecycleOwner;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;

    iput-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowVisibleListener:Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;

    .line 164
    new-instance v0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowFocusListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowFocusListener$1;-><init>(Lcom/android/systemui/lifecycle/ViewLifecycleOwner;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    iput-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 166
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 158
    return-void
.end method

.method public static final synthetic access$updateState(Lcom/android/systemui/lifecycle/ViewLifecycleOwner;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 158
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->updateState()V

    return-void
.end method

.method private final updateState()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 188
    nop

    .line 189
    iget-object v1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 191
    :cond_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 187
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 193
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 170
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowVisibleListener:Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 172
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->updateState()V

    .line 173
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowVisibleListener:Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 178
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 179
    return-void
.end method
