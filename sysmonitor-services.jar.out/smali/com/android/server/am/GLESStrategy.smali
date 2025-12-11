.class public Lcom/android/server/am/GLESStrategy;
.super Ljava/lang/Object;
.source "GLESStrategy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GLESStrategy"

.field private static mInstance:Lcom/android/server/am/GLESStrategy;


# instance fields
.field private mTrackerSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/am/IGLESTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/am/GLESStrategy;->mInstance:Lcom/android/server/am/GLESStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/GLESStrategy;->mTrackerSet:Ljava/util/HashMap;

    .line 20
    return-void
.end method

.method public static getInstance()Lcom/android/server/am/GLESStrategy;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/am/GLESStrategy;->mInstance:Lcom/android/server/am/GLESStrategy;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/android/server/am/GLESStrategy;

    invoke-direct {v0}, Lcom/android/server/am/GLESStrategy;-><init>()V

    sput-object v0, Lcom/android/server/am/GLESStrategy;->mInstance:Lcom/android/server/am/GLESStrategy;

    .line 16
    :cond_0
    sget-object v0, Lcom/android/server/am/GLESStrategy;->mInstance:Lcom/android/server/am/GLESStrategy;

    return-object v0
.end method


# virtual methods
.method public DoCheck(Ljava/lang/String;I)V
    .locals 3
    .param p1, "processname"    # Ljava/lang/String;
    .param p2, "glpss"    # I

    .line 46
    iget-object v0, p0, Lcom/android/server/am/GLESStrategy;->mTrackerSet:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IGLESTracker;

    .line 47
    .local v0, "tracker":Lcom/android/server/am/IGLESTracker;
    if-nez v0, :cond_0

    .line 48
    const-string v1, "GLESStrategy"

    const-string v2, "track was delete before do check!!!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void

    .line 51
    :cond_0
    invoke-interface {v0, p2}, Lcom/android/server/am/IGLESTracker;->DoCheck(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    invoke-interface {v0}, Lcom/android/server/am/IGLESTracker;->StopTrack()V

    .line 54
    iget-object v1, p0, Lcom/android/server/am/GLESStrategy;->mTrackerSet:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    return-void
.end method

.method public IsTracking(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "processname"    # Ljava/lang/String;
    .param p2, "pid"    # I

    .line 23
    iget-object v0, p0, Lcom/android/server/am/GLESStrategy;->mTrackerSet:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/android/server/am/GLESStrategy;->mTrackerSet:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IGLESTracker;

    .line 25
    .local v0, "tracker":Lcom/android/server/am/IGLESTracker;
    invoke-interface {v0}, Lcom/android/server/am/IGLESTracker;->GetPid()I

    move-result v2

    if-ne p2, v2, :cond_0

    .line 26
    const/4 v1, 0x1

    return v1

    .line 29
    :cond_0
    return v1

    .line 32
    .end local v0    # "tracker":Lcom/android/server/am/IGLESTracker;
    :cond_1
    return v1
.end method

.method public StartTrack(Ljava/lang/String;II)Z
    .locals 2
    .param p1, "processname"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "glpss"    # I

    .line 36
    new-instance v0, Lcom/android/server/am/GLESTracker;

    invoke-direct {v0, p1, p2}, Lcom/android/server/am/GLESTracker;-><init>(Ljava/lang/String;I)V

    .line 37
    .local v0, "tracker":Lcom/android/server/am/IGLESTracker;
    invoke-interface {v0, p3}, Lcom/android/server/am/IGLESTracker;->StartTrack(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/android/server/am/GLESStrategy;->mTrackerSet:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v1, 0x1

    return v1

    .line 41
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
