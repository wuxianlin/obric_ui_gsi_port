.class public Lcom/android/server/wm/ConfigurationContainerSysExFactory;
.super Ljava/lang/Object;
.source "ConfigurationContainerSysExFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSmtEx(Lcom/android/server/wm/ConfigurationContainer;)Lcom/android/server/wm/ConfigurationContainerSysEx;
    .locals 2
    .param p0, "container"    # Lcom/android/server/wm/ConfigurationContainer;

    .line 11
    instance-of v0, p0, Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/android/server/wm/ActivityRecordSmtBase;

    move-object v1, p0

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    invoke-direct {v0, v1}, Lcom/android/server/wm/ActivityRecordSmtBase;-><init>(Lcom/android/server/wm/ActivityRecord;)V

    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/android/server/wm/WindowStateSmtBase;

    move-object v1, p0

    check-cast v1, Lcom/android/server/wm/WindowState;

    invoke-direct {v0, v1}, Lcom/android/server/wm/WindowStateSmtBase;-><init>(Lcom/android/server/wm/WindowState;)V

    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/android/server/wm/RootWindowContainer;

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lcom/android/server/wm/RootWindowContainerSmtBase;

    move-object v1, p0

    check-cast v1, Lcom/android/server/wm/RootWindowContainer;

    invoke-direct {v0, v1}, Lcom/android/server/wm/RootWindowContainerSmtBase;-><init>(Lcom/android/server/wm/RootWindowContainer;)V

    return-object v0

    .line 17
    :cond_2
    instance-of v0, p0, Lcom/android/server/wm/WindowToken;

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lcom/android/server/wm/WindowTokenSysEx;

    move-object v1, p0

    check-cast v1, Lcom/android/server/wm/WindowToken;

    invoke-direct {v0, v1}, Lcom/android/server/wm/WindowTokenSysEx;-><init>(Lcom/android/server/wm/WindowToken;)V

    return-object v0

    .line 19
    :cond_3
    instance-of v0, p0, Lcom/android/server/wm/WindowContainer;

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lcom/android/server/wm/WindowContainerSysEx;

    move-object v1, p0

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-direct {v0, v1}, Lcom/android/server/wm/WindowContainerSysEx;-><init>(Lcom/android/server/wm/ConfigurationContainer;)V

    return-object v0

    .line 21
    :cond_4
    instance-of v0, p0, Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Lcom/android/server/wm/WindowProcessControllerSmtBase;

    move-object v1, p0

    check-cast v1, Lcom/android/server/wm/WindowProcessController;

    invoke-direct {v0, v1}, Lcom/android/server/wm/WindowProcessControllerSmtBase;-><init>(Lcom/android/server/wm/WindowProcessController;)V

    return-object v0

    .line 24
    :cond_5
    new-instance v0, Lcom/android/server/wm/ConfigurationContainerSysEx;

    invoke-direct {v0, p0}, Lcom/android/server/wm/ConfigurationContainerSysEx;-><init>(Lcom/android/server/wm/ConfigurationContainer;)V

    return-object v0
.end method
