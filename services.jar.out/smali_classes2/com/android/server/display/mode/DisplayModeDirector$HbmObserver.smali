.class public Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;
.super Ljava/lang/Object;
.source "DisplayModeDirector.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/mode/DisplayModeDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HbmObserver"
.end annotation


# instance fields
.field private final mDeviceConfigDisplaySettings:Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;

.field private mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field private final mHandler:Landroid/os/Handler;

.field private final mHbmActive:Landroid/util/SparseBooleanArray;

.field private final mHbmMode:Landroid/util/SparseIntArray;

.field private final mInjector:Lcom/android/server/display/mode/DisplayModeDirector$Injector;

.field private mRefreshRateInHbmHdr:I

.field private mRefreshRateInHbmSunlight:I

.field private final mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

.field final synthetic this$0:Lcom/android/server/display/mode/DisplayModeDirector;


# direct methods
.method constructor <init>(Lcom/android/server/display/mode/DisplayModeDirector;Lcom/android/server/display/mode/DisplayModeDirector$Injector;Lcom/android/server/display/mode/VotesStorage;Landroid/os/Handler;Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/display/mode/DisplayModeDirector;
    .param p2, "injector"    # Lcom/android/server/display/mode/DisplayModeDirector$Injector;
    .param p3, "votesStorage"    # Lcom/android/server/display/mode/VotesStorage;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "displaySettings"    # Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 2787
    iput-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2777
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mHbmMode:Landroid/util/SparseIntArray;

    .line 2778
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mHbmActive:Landroid/util/SparseBooleanArray;

    .line 2788
    iput-object p2, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mInjector:Lcom/android/server/display/mode/DisplayModeDirector$Injector;

    .line 2789
    iput-object p3, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    .line 2790
    iput-object p4, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mHandler:Landroid/os/Handler;

    .line 2791
    iput-object p5, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mDeviceConfigDisplaySettings:Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;

    .line 2792
    return-void
.end method

.method private onDeviceConfigRefreshRateInHbmChanged()V
    .locals 4

    .line 2886
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mHbmMode:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->copyKeys()[I

    move-result-object v0

    .line 2887
    .local v0, "displayIds":[I
    if-eqz v0, :cond_0

    .line 2888
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    nop

    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 2889
    .local v3, "id":I
    invoke-direct {p0, v3}, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->recalculateVotesForDisplay(I)V

    .line 2888
    .end local v3    # "id":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2892
    :cond_0
    return-void
.end method

.method private recalculateVotesForDisplay(I)V
    .locals 8
    .param p1, "displayId"    # I

    .line 2895
    const/4 v0, 0x0

    .line 2896
    .local v0, "vote":Lcom/android/server/display/mode/Vote;
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mHbmActive:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    .line 2897
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mHbmMode:Landroid/util/SparseIntArray;

    .line 2898
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 2899
    .local v1, "hbmMode":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 2901
    iget v4, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mRefreshRateInHbmSunlight:I

    if-lez v4, :cond_0

    .line 2902
    iget v2, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mRefreshRateInHbmSunlight:I

    int-to-float v2, v2

    iget v4, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mRefreshRateInHbmSunlight:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/android/server/display/mode/Vote;->forPhysicalRefreshRates(FF)Lcom/android/server/display/mode/Vote;

    move-result-object v0

    goto :goto_2

    .line 2905
    :cond_0
    iget-object v4, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 2906
    invoke-virtual {v4, p1}, Landroid/hardware/display/DisplayManagerInternal;->getRefreshRateLimitations(I)Ljava/util/List;

    move-result-object v4

    .line 2907
    .local v4, "limits":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitation;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 2908
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitation;

    .line 2909
    .local v6, "limitation":Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitation;
    iget v7, v6, Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitation;->type:I

    if-ne v7, v2, :cond_1

    .line 2910
    iget-object v2, v6, Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitation;->range:Landroid/view/SurfaceControl$RefreshRateRange;

    iget v2, v2, Landroid/view/SurfaceControl$RefreshRateRange;->min:F

    iget-object v7, v6, Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitation;->range:Landroid/view/SurfaceControl$RefreshRateRange;

    iget v7, v7, Landroid/view/SurfaceControl$RefreshRateRange;->max:F

    invoke-static {v2, v7}, Lcom/android/server/display/mode/Vote;->forPhysicalRefreshRates(FF)Lcom/android/server/display/mode/Vote;

    move-result-object v0

    .line 2912
    goto :goto_1

    .line 2909
    :cond_1
    nop

    .line 2907
    .end local v6    # "limitation":Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitation;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2915
    .end local v4    # "limits":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitation;>;"
    .end local v5    # "i":I
    :cond_2
    :goto_1
    goto :goto_2

    .line 2916
    :cond_3
    if-ne v1, v3, :cond_4

    iget v2, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mRefreshRateInHbmHdr:I

    if-lez v2, :cond_4

    .line 2920
    iget v2, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mRefreshRateInHbmHdr:I

    int-to-float v2, v2

    iget v4, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mRefreshRateInHbmHdr:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/android/server/display/mode/Vote;->forPhysicalRefreshRates(FF)Lcom/android/server/display/mode/Vote;

    move-result-object v0

    goto :goto_2

    .line 2922
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected HBM mode "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for display ID "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DisplayModeDirector"

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2926
    .end local v1    # "hbmMode":I
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    invoke-virtual {v1, p1, v3, v0}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    .line 2927
    return-void
.end method


# virtual methods
.method dumpLocked(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 2930
    const-string v0, "   HbmObserver"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "     mHbmMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mHbmMode:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "     mHbmActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mHbmActive:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "     mRefreshRateInHbmSunlight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mRefreshRateInHbmSunlight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "     mRefreshRateInHbmHdr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mRefreshRateInHbmHdr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2935
    return-void
.end method

.method getRefreshRateInHbmHdr()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2831
    iget v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mRefreshRateInHbmHdr:I

    return v0
.end method

.method getRefreshRateInHbmSunlight()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2823
    iget v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mRefreshRateInHbmSunlight:I

    return v0
.end method

.method public observe()V
    .locals 4

    .line 2809
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v0, v0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2810
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDefaultDisplayDeviceConfig(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->setupHdrRefreshRates(Lcom/android/server/display/DisplayDeviceConfig;)V

    .line 2811
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2812
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mInjector:Lcom/android/server/display/mode/DisplayModeDirector$Injector;

    invoke-interface {v0}, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->getDisplayManagerInternal()Landroid/hardware/display/DisplayManagerInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 2813
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mInjector:Lcom/android/server/display/mode/DisplayModeDirector$Injector;

    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 2816
    return-void

    .line 2811
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onDeviceConfigRefreshRateInHbmHdrChanged(I)V
    .locals 1
    .param p1, "refreshRate"    # I

    .line 2848
    iget v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mRefreshRateInHbmHdr:I

    if-eq p1, v0, :cond_0

    .line 2849
    iput p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mRefreshRateInHbmHdr:I

    .line 2850
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->onDeviceConfigRefreshRateInHbmChanged()V

    .line 2852
    :cond_0
    return-void
.end method

.method public onDeviceConfigRefreshRateInHbmSunlightChanged(I)V
    .locals 1
    .param p1, "refreshRate"    # I

    .line 2838
    iget v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mRefreshRateInHbmSunlight:I

    if-eq p1, v0, :cond_0

    .line 2839
    iput p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mRefreshRateInHbmSunlight:I

    .line 2840
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->onDeviceConfigRefreshRateInHbmChanged()V

    .line 2842
    :cond_0
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 2855
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 2866
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mInjector:Lcom/android/server/display/mode/DisplayModeDirector$Injector;

    invoke-interface {v0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->getBrightnessInfo(I)Landroid/hardware/display/BrightnessInfo;

    move-result-object v0

    .line 2867
    .local v0, "info":Landroid/hardware/display/BrightnessInfo;
    if-nez v0, :cond_0

    .line 2869
    return-void

    .line 2872
    :cond_0
    iget v1, v0, Landroid/hardware/display/BrightnessInfo;->highBrightnessMode:I

    .line 2873
    .local v1, "hbmMode":I
    if-eqz v1, :cond_1

    iget v2, v0, Landroid/hardware/display/BrightnessInfo;->adjustedBrightness:F

    iget v3, v0, Landroid/hardware/display/BrightnessInfo;->highBrightnessTransitionPoint:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2875
    .local v2, "isHbmActive":Z
    :goto_0
    iget-object v3, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mHbmMode:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    nop

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mHbmActive:Landroid/util/SparseBooleanArray;

    .line 2876
    invoke-virtual {v3, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-ne v2, v3, :cond_2

    .line 2878
    return-void

    .line 2880
    :cond_2
    iget-object v3, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mHbmMode:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 2881
    iget-object v3, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mHbmActive:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2882
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->recalculateVotesForDisplay(I)V

    .line 2883
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 2859
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    .line 2860
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mHbmMode:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 2861
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mHbmActive:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 2862
    return-void
.end method

.method public setupHdrRefreshRates(Lcom/android/server/display/DisplayDeviceConfig;)V
    .locals 1
    .param p1, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;

    .line 2798
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mDeviceConfigDisplaySettings:Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;

    .line 2799
    invoke-static {v0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->-$$Nest$mgetRefreshRateInHbmHdr(Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;Lcom/android/server/display/DisplayDeviceConfig;)I

    move-result v0

    iput v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mRefreshRateInHbmHdr:I

    .line 2800
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mDeviceConfigDisplaySettings:Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;

    .line 2801
    invoke-static {v0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->-$$Nest$mgetRefreshRateInHbmSunlight(Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;Lcom/android/server/display/DisplayDeviceConfig;)I

    move-result v0

    iput v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->mRefreshRateInHbmSunlight:I

    .line 2802
    return-void
.end method
