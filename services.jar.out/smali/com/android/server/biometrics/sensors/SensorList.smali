.class public Lcom/android/server/biometrics/sensors/SensorList;
.super Ljava/lang/Object;
.source "SensorList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SensorList"


# instance fields
.field private final mActivityManager:Landroid/app/IActivityManager;

.field private final mSensors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/IActivityManager;)V
    .locals 1
    .param p1, "activityManager"    # Landroid/app/IActivityManager;

    .line 35
    .local p0, "this":Lcom/android/server/biometrics/sensors/SensorList;, "Lcom/android/server/biometrics/sensors/SensorList<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/SensorList;->mSensors:Landroid/util/SparseArray;

    .line 37
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/SensorList;->mActivityManager:Landroid/app/IActivityManager;

    .line 38
    return-void
.end method

.method private registerUserSwitchObserver(ILandroid/app/SynchronousUserSwitchObserver;)V
    .locals 3
    .param p1, "sessionUserId"    # I
    .param p2, "userSwitchObserver"    # Landroid/app/SynchronousUserSwitchObserver;

    .line 53
    .local p0, "this":Lcom/android/server/biometrics/sensors/SensorList;, "Lcom/android/server/biometrics/sensors/SensorList<TT;>;"
    const-string v0, "SensorList"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/SensorList;->mActivityManager:Landroid/app/IActivityManager;

    invoke-interface {v1, p2, v0}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V

    .line 55
    const/16 v1, -0x2710

    if-ne p1, v1, :cond_0

    .line 56
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/app/SynchronousUserSwitchObserver;->onUserSwitching(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    goto :goto_2

    .line 58
    :goto_1
    nop

    .line 59
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Unable to register user switch observer"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method


# virtual methods
.method public addSensor(ILjava/lang/Object;ILandroid/app/SynchronousUserSwitchObserver;)V
    .locals 1
    .param p1, "sensorId"    # I
    .param p3, "sessionUserId"    # I
    .param p4, "userSwitchObserver"    # Landroid/app/SynchronousUserSwitchObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;I",
            "Landroid/app/SynchronousUserSwitchObserver;",
            ")V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lcom/android/server/biometrics/sensors/SensorList;, "Lcom/android/server/biometrics/sensors/SensorList<TT;>;"
    .local p2, "sensor":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/SensorList;->mSensors:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    invoke-direct {p0, p3, p4}, Lcom/android/server/biometrics/sensors/SensorList;->registerUserSwitchObserver(ILandroid/app/SynchronousUserSwitchObserver;)V

    .line 48
    return-void
.end method

.method public contains(I)Z
    .locals 1
    .param p1, "sensorId"    # I

    .line 95
    .local p0, "this":Lcom/android/server/biometrics/sensors/SensorList;, "Lcom/android/server/biometrics/sensors/SensorList<TT;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/SensorList;->mSensors:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "sensorId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 74
    .local p0, "this":Lcom/android/server/biometrics/sensors/SensorList;, "Lcom/android/server/biometrics/sensors/SensorList<TT;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/SensorList;->mSensors:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public keyAt(I)I
    .locals 1
    .param p1, "position"    # I

    .line 81
    .local p0, "this":Lcom/android/server/biometrics/sensors/SensorList;, "Lcom/android/server/biometrics/sensors/SensorList<TT;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/SensorList;->mSensors:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 88
    .local p0, "this":Lcom/android/server/biometrics/sensors/SensorList;, "Lcom/android/server/biometrics/sensors/SensorList<TT;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/SensorList;->mSensors:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 67
    .local p0, "this":Lcom/android/server/biometrics/sensors/SensorList;, "Lcom/android/server/biometrics/sensors/SensorList<TT;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/SensorList;->mSensors:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
