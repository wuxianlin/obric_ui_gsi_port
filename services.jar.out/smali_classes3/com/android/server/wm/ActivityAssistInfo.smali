.class public Lcom/android/server/wm/ActivityAssistInfo;
.super Ljava/lang/Object;
.source "ActivityAssistInfo.java"


# instance fields
.field private final mActivityToken:Landroid/os/IBinder;

.field private final mAssistToken:Landroid/os/IBinder;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mTaskId:I

.field private final mUserId:I

.field private final mWindowMode:I


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mActivityToken:Landroid/os/IBinder;

    .line 41
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->assistToken:Landroid/os/Binder;

    iput-object v0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mAssistToken:Landroid/os/IBinder;

    .line 42
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget v0, v0, Lcom/android/server/wm/Task;->mTaskId:I

    iput v0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mTaskId:I

    .line 43
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mComponentName:Landroid/content/ComponentName;

    .line 44
    iget v0, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iput v0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mUserId:I

    .line 46
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mWindowMode:I

    .line 48
    return-void
.end method


# virtual methods
.method public getActivityToken()Landroid/os/IBinder;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mActivityToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public getAssistToken()Landroid/os/IBinder;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mAssistToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mTaskId:I

    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mUserId:I

    return v0
.end method

.method public getWindowMode()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mWindowMode:I

    return v0
.end method
