.class public Lcom/android/server/wm/ExtActivityStarterImpl;
.super Ljava/lang/Object;
.source "ExtActivityStarterImpl.java"

# interfaces
.implements Lcom/android/server/wm/IExtActivityStarter;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtActivityStarterImpl"


# instance fields
.field private mBase:Lcom/android/server/wm/ActivityStarter;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityStarter;)V
    .locals 0
    .param p1, "base"    # Lcom/android/server/wm/ActivityStarter;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/server/wm/ExtActivityStarterImpl;->mBase:Lcom/android/server/wm/ActivityStarter;

    .line 15
    return-void
.end method

.method private refuseStartLauncher(Landroid/content/Intent;I)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "callingUid"    # I

    .line 30
    const-string v0, "android.intent.category.HOME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 31
    return v1

    .line 33
    :cond_0
    const/16 v0, 0x2710

    if-le p2, v0, :cond_1

    .line 34
    const-string v0, "ExtActivityStarterImpl"

    const-string v1, "Refuse to start launcher activity from non-system uid"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 v0, 0x1

    return v0

    .line 37
    :cond_1
    return v1
.end method


# virtual methods
.method public refuseStartLauncherInFreeform(Landroid/content/Intent;ILandroid/os/IBinder;)Z
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "callingUid"    # I
    .param p3, "token"    # Landroid/os/IBinder;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/ExtActivityStarterImpl;->refuseStartLauncher(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p3}, Lcom/android/server/wm/ActivityRecord;->isInAnyTask(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 21
    .local v0, "source":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p3, v2}, Landroid/app/ActivityClient;->moveActivityTaskToBack(Landroid/os/IBinder;Z)Z

    .line 23
    return v2

    .line 26
    .end local v0    # "source":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
