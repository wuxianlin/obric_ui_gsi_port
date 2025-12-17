.class public Lcom/relax/RelaxEnv;
.super Ljava/lang/Object;
.source "RelaxEnv.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/relax/RelaxEnv$SingletonHolder;
    }
.end annotation


# static fields
.field public static final SP_NAME:Ljava/lang/String; = "relax_env_config"

.field private static final TAG:Ljava/lang/String; = "RelaxEnv"


# instance fields
.field private mIsDebugServiceAvailable:Z

.field private mRelaxDebugEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/relax/RelaxEnv;->mRelaxDebugEnabled:Z

    .line 15
    iput-boolean v0, p0, Lcom/relax/RelaxEnv;->mIsDebugServiceAvailable:Z

    return-void
.end method

.method private checkDebugService()V
    .locals 2

    .line 38
    :try_start_0
    const-string v0, "com.relaxdevtool.RelaxDevTool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/RelaxEnv;->mIsDebugServiceAvailable:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/relax/RelaxEnv;->mIsDebugServiceAvailable:Z

    .line 43
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    return-void
.end method

.method private initDebugService()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/relax/RelaxEnv;->checkDebugService()V

    .line 31
    iget-boolean v0, p0, Lcom/relax/RelaxEnv;->mIsDebugServiceAvailable:Z

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/RelaxEnv;->mRelaxDebugEnabled:Z

    .line 34
    :cond_0
    return-void
.end method

.method public static inst()Lcom/relax/RelaxEnv;
    .locals 1

    .line 18
    invoke-static {}, Lcom/relax/RelaxEnv$SingletonHolder;->access$000()Lcom/relax/RelaxEnv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized init()V
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/relax/RelaxEnv;->initDebugService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 25
    .end local p0    # "this":Lcom/relax/RelaxEnv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isRelaxDebugEnabled()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/relax/RelaxEnv;->mIsDebugServiceAvailable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/relax/RelaxEnv;->mRelaxDebugEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
