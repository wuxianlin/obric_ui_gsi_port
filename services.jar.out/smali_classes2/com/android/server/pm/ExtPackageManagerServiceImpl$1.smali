.class Lcom/android/server/pm/ExtPackageManagerServiceImpl$1;
.super Landroid/app/IUidObserver$Stub;
.source "ExtPackageManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/ExtPackageManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/ExtPackageManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$1;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-direct {p0}, Landroid/app/IUidObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onUidActive(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 180
    return-void
.end method

.method public onUidCachedChanged(IZ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "cached"    # Z

    .line 207
    return-void
.end method

.method public onUidGone(IZ)V
    .locals 5
    .param p1, "uid"    # I
    .param p2, "disabled"    # Z

    .line 167
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$1;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fgetmUids(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 168
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, "uidStr":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$1;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v2}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fgetmUids(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    monitor-exit v0

    return-void

    .line 174
    .end local v1    # "uidStr":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 172
    .restart local v1    # "uidStr":Ljava/lang/String;
    :cond_0
    const-string v2, "PackageManagerEx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onUidGone remove uid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$1;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v2}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fgetmUids(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 174
    nop

    .end local v1    # "uidStr":Ljava/lang/String;
    monitor-exit v0

    .line 175
    return-void

    .line 174
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUidIdle(IZ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "disabled"    # Z

    .line 185
    return-void
.end method

.method public onUidProcAdjChanged(II)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "adj"    # I

    .line 203
    return-void
.end method

.method public onUidStateChanged(IIJI)V
    .locals 5
    .param p1, "uid"    # I
    .param p2, "procState"    # I
    .param p3, "procStateSeq"    # J
    .param p5, "capability"    # I

    .line 189
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$1;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fgetmUids(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 190
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    .local v1, "uidStr":Ljava/lang/String;
    invoke-static {p2}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportance(I)I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$1;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v2}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fgetmUids(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Ljava/util/List;

    move-result-object v2

    .line 193
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    const-string v2, "PackageManagerEx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onUidStateChanged remove uid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$1;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v2}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fgetmUids(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 198
    nop

    .end local v1    # "uidStr":Ljava/lang/String;
    monitor-exit v0

    .line 199
    return-void

    .line 198
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 194
    .restart local v1    # "uidStr":Ljava/lang/String;
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 198
    .end local v1    # "uidStr":Ljava/lang/String;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
