.class public final Lcom/android/server/wm/ActivityStackSupervisorHook;
.super Ljava/lang/Object;
.source "ActivityStackSupervisorHook.java"


# static fields
.field private static final DEBUG_DOPPELGANGER:Z = false

.field private static final EXTRA_PARAM_DOPPELGANGER_UID:Ljava/lang/String; = "extra_param_doppelganger_uid"

.field private static final TAG:Ljava/lang/String; = "ActivityStackSupervisorHook"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hookStartActivityMayWait(Lcom/android/server/wm/ActivityTaskSupervisor;Landroid/content/pm/ResolveInfo;Landroid/content/Intent;ILjava/lang/String;Landroid/app/ProfilerInfo;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .param p0, "supervisor"    # Lcom/android/server/wm/ActivityTaskSupervisor;
    .param p1, "rInfo"    # Landroid/content/pm/ResolveInfo;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "userId"    # I
    .param p4, "resolvedType"    # Ljava/lang/String;
    .param p5, "profilerInfo"    # Landroid/app/ProfilerInfo;
    .param p6, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/ActivityTaskSupervisor;",
            "Landroid/content/pm/ResolveInfo;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/lang/String;",
            "Landroid/app/ProfilerInfo;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/content/pm/ResolveInfo;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 25
    const/16 v0, 0xa

    nop

    if-ne p3, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 27
    invoke-static {v1, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    invoke-static {p2}, Landroid/app/doppelganger/DoppelgangerManager;->needResolveOwnerUserFirst(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 40
    :cond_1
    if-nez p1, :cond_3

    if-ne p3, v0, :cond_3

    .line 41
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {p6, p3, v0, p2}, Landroid/app/doppelganger/DoppelgangerManager;->saveForwardRelation(Ljava/lang/String;ILandroid/content/pm/ActivityInfo;Landroid/content/Intent;)V

    .line 45
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 47
    :cond_3
    move-object v0, p2

    .line 48
    .local v0, "originalIntent":Landroid/content/Intent;
    if-eqz p1, :cond_4

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_4

    .line 49
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {p6, v1, p2, p3}, Landroid/app/doppelganger/DoppelgangerManager;->hookDoppelgangerIntent(Ljava/lang/String;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p2

    .line 51
    :cond_4
    if-eq p2, v0, :cond_6

    .line 52
    const-string v1, "doppelganger_to_user"

    const v2, 0x7fffffff

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 53
    .local v8, "toUser":I
    if-eq v8, v2, :cond_5

    .line 54
    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p4

    move v4, v8

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 59
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 62
    :cond_5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 63
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 69
    .end local v8    # "toUser":I
    :cond_6
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
