.class Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;
.super Ljava/lang/Object;
.source "ActivityTaskSupervisor.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/ActivityTaskSupervisor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OpaqueActivityHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/android/server/wm/ActivityRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private mIgnoringKeyguard:Z

.field private mIncludeInvisibleAndFinishing:Z

.field private mStarting:Lcom/android/server/wm/ActivityRecord;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getOpaqueActivity(Lcom/android/server/wm/WindowContainer;Z)Lcom/android/server/wm/ActivityRecord;
    .locals 2
    .param p1    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "ignoringKeyguard"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;Z)",
            "Lcom/android/server/wm/ActivityRecord;"
        }
    .end annotation

    .line 3225
    .local p1, "container":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;->mIncludeInvisibleAndFinishing:Z

    .line 3226
    iput-boolean p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;->mIgnoringKeyguard:Z

    .line 3227
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;ZLcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    return-object v0
.end method

.method getVisibleOpaqueActivity(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;Z)Lcom/android/server/wm/ActivityRecord;
    .locals 2
    .param p1    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "starting"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "ignoringKeyguard"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;",
            "Lcom/android/server/wm/ActivityRecord;",
            "Z)",
            "Lcom/android/server/wm/ActivityRecord;"
        }
    .end annotation

    .line 3234
    .local p1, "container":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    iput-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;->mStarting:Lcom/android/server/wm/ActivityRecord;

    .line 3235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;->mIncludeInvisibleAndFinishing:Z

    .line 3236
    iput-boolean p3, p0, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;->mIgnoringKeyguard:Z

    .line 3237
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;ZLcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 3239
    .local v0, "opaque":Lcom/android/server/wm/ActivityRecord;
    iput-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;->mStarting:Lcom/android/server/wm/ActivityRecord;

    .line 3240
    return-object v0
.end method

.method public test(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 3245
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;->mIncludeInvisibleAndFinishing:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;->mStarting:Lcom/android/server/wm/ActivityRecord;

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;->mIgnoringKeyguard:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->visibleIgnoringKeyguard:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;->mIgnoringKeyguard:Z

    if-nez v0, :cond_2

    .line 3247
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v0

    nop

    if-nez v0, :cond_2

    .line 3250
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 3252
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;->mIncludeInvisibleAndFinishing:Z

    invoke-virtual {p1, v0}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 3218
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;->test(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    return p1
.end method
