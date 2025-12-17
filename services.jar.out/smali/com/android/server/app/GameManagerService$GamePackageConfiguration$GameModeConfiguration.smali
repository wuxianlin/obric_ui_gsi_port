.class public Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
.super Ljava/lang/Object;
.source "GameManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameModeConfiguration"
.end annotation


# static fields
.field public static final ANGLE_KEY:Ljava/lang/String; = "useAngle"

.field public static final DEFAULT_FPS:Ljava/lang/String; = ""

.field public static final DEFAULT_LOADING_BOOST_DURATION:I = -0x1

.field public static final DEFAULT_SCALING:F = -1.0f

.field public static final DEFAULT_USE_ANGLE:Z = false

.field public static final FPS_KEY:Ljava/lang/String; = "fps"

.field public static final LOADING_BOOST_KEY:Ljava/lang/String; = "loadingBoost"

.field public static final MODE_KEY:Ljava/lang/String; = "mode"

.field public static final SCALING_KEY:Ljava/lang/String; = "downscaleFactor"

.field public static final TAG:Ljava/lang/String; = "GameManagerService_GameModeConfiguration"


# instance fields
.field private mFps:Ljava/lang/String;

.field private final mGameMode:I

.field private mLoadingBoostDuration:I

.field private mScaling:F

.field private mUseAngle:Z

.field final synthetic this$0:Lcom/android/server/app/GameManagerService$GamePackageConfiguration;


# direct methods
.method constructor <init>(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    .param p2, "gameMode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 673
    iput-object p1, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->this$0:Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mScaling:F

    .line 669
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mFps:Ljava/lang/String;

    .line 674
    iput p2, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mGameMode:I

    .line 675
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mUseAngle:Z

    .line 676
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mLoadingBoostDuration:I

    .line 677
    return-void
.end method

.method constructor <init>(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;Landroid/util/KeyValueListParser;)V
    .locals 4
    .param p1, "this$0"    # Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    .param p2, "parser"    # Landroid/util/KeyValueListParser;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 679
    iput-object p1, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->this$0:Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mScaling:F

    .line 669
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mFps:Ljava/lang/String;

    .line 680
    const-string/jumbo v2, "mode"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mGameMode:I

    .line 685
    invoke-static {p1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->-$$Nest$fgetmAllowDownscale(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mGameMode:I

    invoke-virtual {p1, v2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->willGamePerformOptimizations(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_0

    .line 686
    :cond_1
    const-string v2, "downscaleFactor"

    invoke-virtual {p2, v2, v0}, Landroid/util/KeyValueListParser;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_1

    :goto_0
    nop

    :goto_1
    iput v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mScaling:F

    .line 688
    invoke-static {p1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->-$$Nest$fgetmAllowFpsOverride(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mGameMode:I

    invoke-virtual {p1, v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->willGamePerformOptimizations(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 689
    const-string/jumbo v0, "fps"

    invoke-virtual {p2, v0, v1}, Landroid/util/KeyValueListParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iput-object v1, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mFps:Ljava/lang/String;

    .line 694
    invoke-static {p1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->-$$Nest$fgetmAllowAngle(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mGameMode:I

    invoke-virtual {p1, v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->willGamePerformOptimizations(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 695
    const-string/jumbo v0, "useAngle"

    invoke-virtual {p2, v0, v3}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iput-boolean v3, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mUseAngle:Z

    .line 697
    iget v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mGameMode:I

    invoke-virtual {p1, v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->willGamePerformOptimizations(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 698
    goto :goto_4

    .line 699
    :cond_4
    const-string/jumbo v0, "loadingBoost"

    invoke-virtual {p2, v0, v1}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_4
    iput v1, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mLoadingBoostDuration:I

    .line 700
    return-void
.end method


# virtual methods
.method public declared-synchronized getFps()I
    .locals 2

    monitor-enter p0

    .line 712
    :try_start_0
    iget-object v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mFps:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    .local v0, "fpsInt":I
    monitor-exit p0

    return v0

    .line 711
    .end local v0    # "fpsInt":I
    .end local p0    # "this":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 714
    :catch_0
    move-exception v0

    goto :goto_1

    .line 711
    :goto_0
    monitor-exit p0

    throw v0

    .line 714
    .restart local p0    # "this":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    :catch_1
    move-exception v0

    :goto_1
    nop

    .line 715
    .local v0, "e":Ljava/lang/NumberFormatException;
    monitor-exit p0

    const/4 v1, 0x0

    return v1
.end method

.method declared-synchronized getFpsStr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 720
    :try_start_0
    iget-object v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mFps:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getGameMode()I
    .locals 1

    .line 703
    iget v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mGameMode:I

    return v0
.end method

.method public declared-synchronized getLoadingBoostDuration()I
    .locals 1

    monitor-enter p0

    .line 728
    :try_start_0
    iget v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mLoadingBoostDuration:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getScaling()F
    .locals 1

    monitor-enter p0

    .line 707
    :try_start_0
    iget v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mScaling:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUseAngle()Z
    .locals 1

    monitor-enter p0

    .line 724
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mUseAngle:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isActive()Z
    .locals 3

    .line 748
    iget v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mGameMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mGameMode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mGameMode:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mGameMode:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->this$0:Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    iget v2, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mGameMode:I

    .line 752
    invoke-virtual {v0, v2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->willGamePerformOptimizations(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 748
    :goto_0
    return v1
.end method

.method public declared-synchronized setFpsStr(Ljava/lang/String;)V
    .locals 0
    .param p1, "fpsStr"    # Ljava/lang/String;

    monitor-enter p0

    .line 736
    :try_start_0
    iput-object p1, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mFps:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    monitor-exit p0

    return-void

    .line 735
    .end local p0    # "this":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    .end local p1    # "fpsStr":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLoadingBoostDuration(I)V
    .locals 0
    .param p1, "loadingBoostDuration"    # I

    monitor-enter p0

    .line 744
    :try_start_0
    iput p1, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mLoadingBoostDuration:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    monitor-exit p0

    return-void

    .line 743
    .end local p0    # "this":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    .end local p1    # "loadingBoostDuration":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setScaling(F)V
    .locals 0
    .param p1, "scaling"    # F

    monitor-enter p0

    .line 732
    :try_start_0
    iput p1, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mScaling:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    monitor-exit p0

    return-void

    .line 731
    .end local p0    # "this":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    .end local p1    # "scaling":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUseAngle(Z)V
    .locals 0
    .param p1, "useAngle"    # Z

    monitor-enter p0

    .line 740
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mUseAngle:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    monitor-exit p0

    return-void

    .line 739
    .end local p0    # "this":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    .end local p1    # "useAngle":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method toPublicGameModeConfig()Landroid/app/GameModeConfiguration;
    .locals 3

    .line 758
    :try_start_0
    iget-object v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mFps:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    .local v0, "fpsOverride":I
    goto :goto_0

    .line 759
    .end local v0    # "fpsOverride":I
    :catch_0
    move-exception v0

    .line 760
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v1, 0x0

    move v0, v1

    .line 763
    .local v0, "fpsOverride":I
    :goto_0
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_1

    .line 764
    :cond_0
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    .line 765
    iget v1, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mScaling:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mScaling:F

    .line 766
    .local v1, "scaling":F
    :goto_2
    new-instance v2, Landroid/app/GameModeConfiguration$Builder;

    invoke-direct {v2}, Landroid/app/GameModeConfiguration$Builder;-><init>()V

    .line 767
    invoke-virtual {v2, v1}, Landroid/app/GameModeConfiguration$Builder;->setScalingFactor(F)Landroid/app/GameModeConfiguration$Builder;

    move-result-object v2

    .line 768
    invoke-virtual {v2, v0}, Landroid/app/GameModeConfiguration$Builder;->setFpsOverride(I)Landroid/app/GameModeConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/GameModeConfiguration$Builder;->build()Landroid/app/GameModeConfiguration;

    move-result-object v2

    .line 766
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Game Mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mGameMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Scaling:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mScaling:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",Use Angle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mUseAngle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",Fps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mFps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Loading Boost Duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mLoadingBoostDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateFromPublicGameModeConfig(Landroid/app/GameModeConfiguration;)V
    .locals 1
    .param p1, "config"    # Landroid/app/GameModeConfiguration;

    .line 772
    invoke-virtual {p1}, Landroid/app/GameModeConfiguration;->getScalingFactor()F

    move-result v0

    iput v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mScaling:F

    .line 773
    invoke-virtual {p1}, Landroid/app/GameModeConfiguration;->getFpsOverride()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->mFps:Ljava/lang/String;

    .line 774
    return-void
.end method
