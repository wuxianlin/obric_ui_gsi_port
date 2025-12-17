.class Lcom/android/server/BootReceiverPhone$6;
.super Landroid/os/FileObserver;
.source "BootReceiverPhone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BootReceiverPhone;->logBootEvents(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BootReceiverPhone;


# direct methods
.method constructor <init>(Lcom/android/server/BootReceiverPhone;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BootReceiverPhone;
    .param p2, "arg0"    # Ljava/lang/String;
    .param p3, "arg1"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/android/server/BootReceiverPhone$6;->this$0:Lcom/android/server/BootReceiverPhone;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 318
    const-string v0, "BootReceiverBase"

    const-string v1, "FEAT_COREDUMP_TAILOR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "monitor onEvent :), path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    const-string v0, "coredump"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    const-string v0, "persist.XR.coredump.level"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    const-string v0, "BootReceiverBase"

    const-string v1, "FEAT_COREDUMP_TAILOR"

    const-string v2, "switch is on"

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_0
    const-string v0, "BootReceiverBase"

    const-string v1, "FEAT_COREDUMP_TAILOR"

    const-string v2, "switch is off"

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :goto_0
    const-string v0, "BootReceiverBase"

    const-string v1, "FEAT_COREDUMP_TAILOR"

    const-string v2, "coredump observer start watching"

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/android/server/BootReceiverPhone;->-$$Nest$sfgetCORE_DUMP_OBSERVER_LOCK()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 327
    :try_start_0
    invoke-static {}, Lcom/android/server/BootReceiverPhone;->-$$Nest$sfgetsCoredumpObserver()Landroid/os/FileObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 328
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 330
    :cond_1
    :goto_1
    return-void
.end method
