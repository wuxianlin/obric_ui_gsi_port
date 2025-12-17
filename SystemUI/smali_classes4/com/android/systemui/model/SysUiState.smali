.class public Lcom/android/systemui/model/SysUiState;
.super Ljava/lang/Object;
.source "SysUiState.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/model/SysUiState$SysUiStateCallback;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/model/SysUiState$SysUiStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private mFlags:J

.field private mFlagsToClear:J

.field private mFlagsToSet:J

.field private final mSceneContainerPlugin:Lcom/android/systemui/model/SceneContainerPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/android/systemui/model/SysUiState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/model/SysUiState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/model/SceneContainerPlugin;)V
    .locals 2
    .param p1, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p2, "sceneContainerPlugin"    # Lcom/android/systemui/model/SceneContainerPlugin;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:J

    .line 49
    iput-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:J

    .line 52
    iput-object p1, p0, Lcom/android/systemui/model/SysUiState;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/model/SysUiState;->mSceneContainerPlugin:Lcom/android/systemui/model/SceneContainerPlugin;

    .line 54
    return-void
.end method

.method static synthetic lambda$notifyAndSetSystemUiStateChanged$0(JLcom/android/systemui/model/SysUiState$SysUiStateCallback;)V
    .locals 0
    .param p0, "newFlags"    # J
    .param p2, "callback"    # Lcom/android/systemui/model/SysUiState$SysUiStateCallback;

    .line 126
    invoke-interface {p2, p0, p1}, Lcom/android/systemui/model/SysUiState$SysUiStateCallback;->onSystemUiStateChanged(J)V

    return-void
.end method

.method private notifyAndSetSystemUiStateChanged(JJ)V
    .locals 2
    .param p1, "newFlags"    # J
    .param p3, "oldFlags"    # J

    .line 125
    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/model/SysUiState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/model/SysUiState$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 127
    iput-wide p1, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    .line 129
    :cond_0
    return-void
.end method

.method private updateFlags(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 108
    iget-object v0, p0, Lcom/android/systemui/model/SysUiState;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 110
    sget-object v0, Lcom/android/systemui/model/SysUiState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring flag update for display: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    return-void

    .line 114
    :cond_0
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    .line 115
    .local v0, "newState":J
    iget-wide v2, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:J

    or-long/2addr v0, v2

    .line 116
    iget-wide v2, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:J

    not-long v2, v2

    and-long/2addr v0, v2

    .line 117
    iget-wide v2, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->notifyAndSetSystemUiStateChanged(JJ)V

    .line 118
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/model/SysUiState$SysUiStateCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/systemui/model/SysUiState$SysUiStateCallback;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/model/SysUiState$SysUiStateCallback;->onSystemUiStateChanged(J)V

    .line 63
    return-void
.end method

.method public commitUpdate(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 102
    invoke-direct {p0, p1}, Lcom/android/systemui/model/SysUiState;->updateFlags(I)V

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:J

    .line 104
    iput-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:J

    .line 105
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 134
    const-string v0, "SysUiState state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    const-string v0, "  mSysUiStateFlags="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    invoke-static {v1, v2}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    const-string v0, "    backGestureDisabled="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(JZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 139
    const-string v0, "    assistantGestureDisabled="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isAssistantGestureDisabled(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 141
    return-void
.end method

.method public getFlags()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    return-wide v0
.end method

.method public isFlagEnabled(J)Z
    .locals 4
    .param p1, "flag"    # J

    .line 77
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeCallback(Lcom/android/systemui/model/SysUiState$SysUiStateCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/model/SysUiState$SysUiStateCallback;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public setFlag(JZ)Lcom/android/systemui/model/SysUiState;
    .locals 3
    .param p1, "flag"    # J
    .param p3, "enabled"    # Z

    .line 82
    iget-object v0, p0, Lcom/android/systemui/model/SysUiState;->mSceneContainerPlugin:Lcom/android/systemui/model/SceneContainerPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/model/SceneContainerPlugin;->flagValueOverride(J)Ljava/lang/Boolean;

    move-result-object v0

    .line 83
    .local v0, "overrideOrNull":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq p3, v1, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 92
    :cond_0
    if-eqz p3, :cond_1

    .line 93
    iget-wide v1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:J

    or-long/2addr v1, p1

    iput-wide v1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:J

    goto :goto_0

    .line 95
    :cond_1
    iget-wide v1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:J

    or-long/2addr v1, p1

    iput-wide v1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:J

    .line 97
    :goto_0
    return-object p0
.end method
