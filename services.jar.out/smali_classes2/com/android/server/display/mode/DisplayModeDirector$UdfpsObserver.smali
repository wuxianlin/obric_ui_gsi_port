.class Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;
.super Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback$Stub;
.source "DisplayModeDirector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/mode/DisplayModeDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UdfpsObserver"
.end annotation


# instance fields
.field private final mAuthenticationPossible:Landroid/util/SparseBooleanArray;

.field private final mUdfpsRefreshRateEnabled:Landroid/util/SparseBooleanArray;

.field final synthetic this$0:Lcom/android/server/display/mode/DisplayModeDirector;


# direct methods
.method private constructor <init>(Lcom/android/server/display/mode/DisplayModeDirector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2694
    iput-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-direct {p0}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback$Stub;-><init>()V

    .line 2695
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->mUdfpsRefreshRateEnabled:Landroid/util/SparseBooleanArray;

    .line 2696
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->mAuthenticationPossible:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/display/mode/DisplayModeDirector;Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;-><init>(Lcom/android/server/display/mode/DisplayModeDirector;)V

    return-void
.end method

.method private updateVoteLocked(IZI)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "enabled"    # Z
    .param p3, "votePriority"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2741
    if-eqz p2, :cond_0

    .line 2742
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0, p1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$mgetMaxRefreshRateLocked(Lcom/android/server/display/mode/DisplayModeDirector;I)F

    move-result v0

    .line 2743
    .local v0, "maxRefreshRate":F
    invoke-static {v0, v0}, Lcom/android/server/display/mode/Vote;->forPhysicalRefreshRates(FF)Lcom/android/server/display/mode/Vote;

    move-result-object v0

    .line 2744
    .local v0, "vote":Lcom/android/server/display/mode/Vote;
    goto :goto_0

    .line 2745
    .end local v0    # "vote":Lcom/android/server/display/mode/Vote;
    :cond_0
    const/4 v0, 0x0

    .line 2747
    .restart local v0    # "vote":Lcom/android/server/display/mode/Vote;
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmVotesStorage(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/VotesStorage;

    move-result-object v1

    invoke-virtual {v1, p1, p3, v0}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    .line 2748
    return-void
.end method


# virtual methods
.method dumpLocked(Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 2751
    const-string v0, "  UdfpsObserver"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2752
    const-string v0, "    mUdfpsRefreshRateEnabled: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2753
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->mUdfpsRefreshRateEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const-string v2, ": "

    const-string v3, "      Display "

    if-ge v0, v1, :cond_1

    .line 2754
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->mUdfpsRefreshRateEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 2755
    .local v1, "displayId":I
    iget-object v4, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->mUdfpsRefreshRateEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "enabled"

    goto :goto_1

    :cond_0
    const-string v4, "disabled"

    .line 2756
    .local v4, "enabled":Ljava/lang/String;
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2753
    .end local v1    # "displayId":I
    .end local v4    # "enabled":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2758
    .end local v0    # "i":I
    const-string v0, "    mAuthenticationPossible: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2759
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->mAuthenticationPossible:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2760
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->mAuthenticationPossible:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 2761
    .restart local v1    # "displayId":I
    iget-object v4, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->mAuthenticationPossible:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "possible"

    goto :goto_3

    .line 2762
    :cond_2
    const-string/jumbo v4, "impossible"

    :goto_3
    nop

    .line 2763
    .local v4, "isPossible":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2759
    .end local v1    # "displayId":I
    .end local v4    # "isPossible":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 2765
    .end local v0    # "i":I
    return-void
.end method

.method public observe()V
    .locals 3

    .line 2699
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmInjector(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$Injector;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 2700
    .local v0, "statusBar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-nez v0, :cond_0

    .line 2701
    return-void

    .line 2706
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmContext(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2707
    const v2, 0x11101b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 2708
    .local v1, "ignoreUdfpsVote":Z
    if-nez v1, :cond_1

    .line 2709
    invoke-interface {v0, p0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V

    .line 2711
    :cond_1
    return-void
.end method

.method public onAuthenticationPossible(IZ)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "isPossible"    # Z

    .line 2731
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v0, v0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2732
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->mAuthenticationPossible:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2733
    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v1}, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->updateVoteLocked(IZI)V

    .line 2735
    monitor-exit v0

    .line 2736
    return-void

    .line 2735
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onRequestDisabled(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 2723
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v0, v0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2724
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->mUdfpsRefreshRateEnabled:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2725
    const/16 v1, 0x14

    invoke-direct {p0, p1, v2, v1}, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->updateVoteLocked(IZI)V

    .line 2726
    monitor-exit v0

    .line 2727
    return-void

    .line 2726
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onRequestEnabled(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 2715
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v0, v0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2716
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->mUdfpsRefreshRateEnabled:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2717
    const/16 v1, 0x14

    invoke-direct {p0, p1, v2, v1}, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->updateVoteLocked(IZI)V

    .line 2718
    monitor-exit v0

    .line 2719
    return-void

    .line 2718
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
