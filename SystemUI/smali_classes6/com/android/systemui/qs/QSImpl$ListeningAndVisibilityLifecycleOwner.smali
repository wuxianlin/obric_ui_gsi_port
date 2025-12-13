.class Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;
.super Ljava/lang/Object;
.source "QSImpl.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListeningAndVisibilityLifecycleOwner"
.end annotation


# instance fields
.field private mDestroyed:Z

.field private final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field final synthetic this$0:Lcom/android/systemui/qs/QSImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSImpl;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1065
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->this$0:Lcom/android/systemui/qs/QSImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 1067
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mDestroyed:Z

    .line 1070
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->updateState()V

    .line 1071
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mDestroyed:Z

    .line 1105
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->updateState()V

    .line 1106
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public updateState()V
    .locals 2

    .line 1083
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 1085
    return-void

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->this$0:Lcom/android/systemui/qs/QSImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/QSImpl;->-$$Nest$fgetmListening(Lcom/android/systemui/qs/QSImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 1090
    return-void

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->this$0:Lcom/android/systemui/qs/QSImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/QSImpl;->-$$Nest$fgetmQsVisible(Lcom/android/systemui/qs/QSImpl;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1095
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 1096
    return-void

    .line 1100
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 1101
    return-void
.end method
