.class Lcom/android/server/audio/MusicFxHelper$MySparseArray;
.super Landroid/util/SparseArray;
.source "MusicFxHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/MusicFxHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MySparseArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lcom/android/server/audio/MusicFxHelper$PackageSessions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/audio/MusicFxHelper;


# direct methods
.method private constructor <init>(Lcom/android/server/audio/MusicFxHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/audio/MusicFxHelper;Lcom/android/server/audio/MusicFxHelper$MySparseArray-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/MusicFxHelper$MySparseArray;-><init>(Lcom/android/server/audio/MusicFxHelper;)V

    return-void
.end method


# virtual methods
.method public put(ILcom/android/server/audio/MusicFxHelper$PackageSessions;)V
    .locals 9
    .param p1, "uid"    # I
    .param p2, "pkgSessions"    # Lcom/android/server/audio/MusicFxHelper$PackageSessions;
    .annotation build Landroid/annotation/RequiresPermission;
        anyOf = {
            "android.permission.INTERACT_ACROSS_USERS_FULL",
            "android.permission.INTERACT_ACROSS_USERS",
            "android.permission.INTERACT_ACROSS_PROFILES"
        }
    .end annotation

    .line 103
    const-string v0, "com.android.musicfx"

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const-string v2, "AS.MusicFxHelper"

    if-nez v1, :cond_1

    .line 104
    const/16 v1, 0x14

    .line 106
    .local v1, "procState":I
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-static {v4}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fgetmPackageName(Lcom/android/server/audio/MusicFxHelper;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Landroid/app/IActivityManager;->getPackageProcessState(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 110
    goto :goto_0

    .line 108
    :catch_0
    move-exception v3

    .line 109
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RemoteException with getPackageProcessState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v3, 0x6

    if-le v1, v3, :cond_0

    .line 112
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.android.musicfx.KeepAliveService"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 114
    .local v0, "bindIntent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fputmIsBound(Lcom/android/server/audio/MusicFxHelper;Z)V

    .line 115
    iget-object v3, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-static {v3}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fgetmContext(Lcom/android/server/audio/MusicFxHelper;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-static {v5}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fgetmMusicFxBindConnection(Lcom/android/server/audio/MusicFxHelper;)Landroid/content/ServiceConnection;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    .line 117
    invoke-static {v6}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$mgetCurrentUserId(Lcom/android/server/audio/MusicFxHelper;)I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    .line 115
    invoke-virtual {v3, v0, v5, v4, v6}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 118
    const-string v3, "bindService to com.android.musicfx"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .end local v0    # "bindIntent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.android.musicfx procState "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .end local v1    # "procState":I
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-static {v0}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fgetmUidObserverToken(Lcom/android/server/audio/MusicFxHelper;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    iget-object v1, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-static {v1}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fgetmEffectUidObserver(Lcom/android/server/audio/MusicFxHelper;)Landroid/app/IUidObserver;

    move-result-object v4

    iget-object v1, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-static {v1}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fgetmPackageName(Lcom/android/server/audio/MusicFxHelper;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1}, [I

    move-result-object v8

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-interface/range {v3 .. v8}, Landroid/app/IActivityManager;->registerUidObserverForUids(Landroid/app/IUidObserver;IILjava/lang/String;[I)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fputmUidObserverToken(Lcom/android/server/audio/MusicFxHelper;Landroid/os/IBinder;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "registered to observer with UID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 131
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-static {v1}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fgetmUidObserverToken(Lcom/android/server/audio/MusicFxHelper;)Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-static {v3}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fgetmPackageName(Lcom/android/server/audio/MusicFxHelper;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, p1}, Landroid/app/IActivityManager;->addUidToObserver(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " add to observer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :cond_3
    :goto_1
    goto :goto_3

    .line 135
    :goto_2
    nop

    .line 136
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException with UID observer add/register: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    return-void
.end method

.method public bridge synthetic put(ILjava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/RequiresPermission;
        anyOf = {
            "android.permission.INTERACT_ACROSS_USERS_FULL",
            "android.permission.INTERACT_ACROSS_USERS",
            "android.permission.INTERACT_ACROSS_PROFILES"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 94
    check-cast p2, Lcom/android/server/audio/MusicFxHelper$PackageSessions;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->put(ILcom/android/server/audio/MusicFxHelper$PackageSessions;)V

    return-void
.end method

.method public remove(I)V
    .locals 4
    .param p1, "uid"    # I

    .line 144
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AS.MusicFxHelper"

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-static {v2}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fgetmUidObserverToken(Lcom/android/server/audio/MusicFxHelper;)Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-static {v3}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fgetmPackageName(Lcom/android/server/audio/MusicFxHelper;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Landroid/app/IActivityManager;->removeUidFromObserver(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException with removeUidFromObserver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 156
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-static {v2}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fgetmEffectUidObserver(Lcom/android/server/audio/MusicFxHelper;)Landroid/app/IUidObserver;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/app/IActivityManager;->unregisterUidObserver(Landroid/app/IUidObserver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    .restart local v0    # "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException with unregisterUidObserver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    iget-object v0, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fputmUidObserverToken(Lcom/android/server/audio/MusicFxHelper;Landroid/os/IBinder;)V

    .line 163
    iget-object v0, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-static {v0}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fgetmIsBound(Lcom/android/server/audio/MusicFxHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-static {v0}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fgetmContext(Lcom/android/server/audio/MusicFxHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-static {v2}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fgetmMusicFxBindConnection(Lcom/android/server/audio/MusicFxHelper;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 165
    iget-object v0, p0, Lcom/android/server/audio/MusicFxHelper$MySparseArray;->this$0:Lcom/android/server/audio/MusicFxHelper;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fputmIsBound(Lcom/android/server/audio/MusicFxHelper;Z)V

    .line 166
    const-string/jumbo v0, "last session closed, unregister UID observer, and unbind com.android.musicfx"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_1
    return-void
.end method
