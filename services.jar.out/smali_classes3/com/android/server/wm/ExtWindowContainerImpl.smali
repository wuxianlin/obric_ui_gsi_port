.class public Lcom/android/server/wm/ExtWindowContainerImpl;
.super Ljava/lang/Object;
.source "ExtWindowContainerImpl.java"

# interfaces
.implements Lcom/android/server/wm/IExtWindowContainer;


# instance fields
.field private mAllDrawn:Z

.field private mBase:Lcom/android/server/wm/WindowContainer;

.field private final mCheckDrawn:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mContainerWaitingForAllDrawn:Z


# direct methods
.method public static synthetic $r8$lambda$lYqCc4-L3ZWxY6W7D9RQKM-L28U(Lcom/android/server/wm/ExtWindowContainerImpl;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ExtWindowContainerImpl;->lambda$new$0(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/wm/WindowContainer;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mContainerWaitingForAllDrawn:Z

    .line 95
    new-instance v0, Lcom/android/server/wm/ExtWindowContainerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/wm/ExtWindowContainerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/ExtWindowContainerImpl;)V

    iput-object v0, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mCheckDrawn:Ljava/util/function/Consumer;

    .line 22
    iput-object p1, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mBase:Lcom/android/server/wm/WindowContainer;

    .line 23
    return-void
.end method

.method private getRecentsWindow()Lcom/android/server/wm/WindowState;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mBase:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 82
    .local v0, "dc":Lcom/android/server/wm/DisplayContent;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->getExt()Lcom/android/server/wm/IExtDisplayPolicy;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/wm/IExtDisplayPolicy;->getRecentsWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private isHomeActivity()Z
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mBase:Lcom/android/server/wm/WindowContainer;

    instance-of v0, v0, Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 70
    return v1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mBase:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 73
    .local v0, "dc":Lcom/android/server/wm/DisplayContent;
    if-nez v0, :cond_1

    .line 74
    return v1

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mBase:Lcom/android/server/wm/WindowContainer;

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 77
    .local v2, "activityRecord":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskDisplayArea;->getHomeActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private synthetic lambda$new$0(Lcom/android/server/wm/ActivityRecord;)V
    .locals 4
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 96
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    return-void

    .line 100
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 101
    iget-object v2, p1, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 102
    .local v2, "child":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-nez v3, :cond_1

    .line 103
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v3

    if-nez v3, :cond_2

    .line 107
    iput-boolean v1, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mAllDrawn:Z

    .line 100
    .end local v2    # "child":Lcom/android/server/wm/WindowContainer;
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 111
    .end local v0    # "i":I
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isRelaunching()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    iput-boolean v1, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mAllDrawn:Z

    .line 114
    :cond_4
    return-void
.end method


# virtual methods
.method public forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z
    .locals 7
    .param p2, "traverseTopToBottom"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/ToBooleanFunction<",
            "Lcom/android/server/wm/WindowState;",
            ">;Z)Z"
        }
    .end annotation

    .line 27
    .local p1, "callback":Lcom/android/internal/util/ToBooleanFunction;, "Lcom/android/internal/util/ToBooleanFunction<Lcom/android/server/wm/WindowState;>;"
    const/4 v0, 0x0

    .line 28
    .local v0, "isHomeActivity":Z
    const/4 v1, 0x0

    .line 29
    .local v1, "recentsWindow":Lcom/android/server/wm/WindowState;
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mBase:Lcom/android/server/wm/WindowContainer;

    instance-of v2, v2, Lcom/android/server/wm/WindowToken;

    if-eqz v2, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/android/server/wm/ExtWindowContainerImpl;->isHomeActivity()Z

    move-result v0

    .line 31
    invoke-direct {p0}, Lcom/android/server/wm/ExtWindowContainerImpl;->getRecentsWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    .line 33
    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_5

    .line 34
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1, p1, p2}, Lcom/android/server/wm/WindowState;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    return v2

    .line 39
    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mBase:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_4

    .line 40
    iget-object v4, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mBase:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4, v3}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    .line 41
    .local v4, "child":Lcom/android/server/wm/WindowContainer;
    if-ne v4, v1, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v4, p1, p2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 45
    return v2

    .line 39
    .end local v4    # "child":Lcom/android/server/wm/WindowContainer;
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    nop

    .end local v3    # "i":I
    goto :goto_4

    .line 49
    :cond_5
    iget-object v3, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mBase:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v3

    .line 50
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_8

    .line 51
    iget-object v5, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mBase:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    .line 52
    .local v5, "child":Lcom/android/server/wm/WindowContainer;
    if-ne v5, v1, :cond_6

    .line 53
    goto :goto_3

    .line 55
    :cond_6
    invoke-virtual {v5, p1, p2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 56
    return v2

    .line 50
    .end local v5    # "child":Lcom/android/server/wm/WindowContainer;
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    nop

    .line 59
    .end local v4    # "i":I
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 60
    invoke-virtual {v1, p1, p2}, Lcom/android/server/wm/WindowState;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 61
    return v2

    .line 65
    .end local v3    # "count":I
    :cond_9
    :goto_4
    const/4 v2, 0x0

    return v2
.end method

.method public isContainerAllDrawn()Z
    .locals 2

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mAllDrawn:Z

    .line 119
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mBase:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mBase:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mAllDrawn:Z

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mBase:Lcom/android/server/wm/WindowContainer;

    iget-object v1, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mCheckDrawn:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 126
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mAllDrawn:Z

    return v0
.end method

.method public isContainerWaitingForAllDrawn()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mContainerWaitingForAllDrawn:Z

    return v0
.end method

.method public setContainerWaitingForAllDrawn(Z)V
    .locals 0
    .param p1, "waiting"    # Z

    .line 87
    iput-boolean p1, p0, Lcom/android/server/wm/ExtWindowContainerImpl;->mContainerWaitingForAllDrawn:Z

    .line 88
    return-void
.end method
