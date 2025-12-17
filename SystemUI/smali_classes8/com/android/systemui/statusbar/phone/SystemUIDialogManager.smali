.class public Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;
.super Ljava/lang/Object;
.source "SystemUIDialogManager.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;
    }
.end annotation


# instance fields
.field private final mDialogLogger:Lcom/android/systemui/logging/SystemUIDialogLogger;

.field private final mDialogsShowing:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/logging/SystemUIDialogLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/KeyguardViewController;)V
    .locals 1
    .param p1, "dialogLogger"    # Lcom/android/systemui/logging/SystemUIDialogLogger;
    .param p2, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p3, "keyguardViewController"    # Lcom/android/keyguard/KeyguardViewController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mListeners:Ljava/util/Set;

    .line 58
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogLogger:Lcom/android/systemui/logging/SystemUIDialogLogger;

    .line 60
    invoke-virtual {p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 61
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 62
    return-void
.end method

.method private updateDialogListeners()V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->shouldHideAffordance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/keyguard/KeyguardViewController;->hideAlternateBouncer(Z)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;

    .line 107
    .local v1, "listener":Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->shouldHideAffordance()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;->shouldHideAffordances(Z)V

    .line 108
    .end local v1    # "listener":Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;
    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 113
    const-string v0, "listeners:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\t"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;

    .line 115
    .local v1, "listener":Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .end local v1    # "listener":Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;
    goto :goto_0

    .line 117
    :cond_0
    const-string v0, "dialogs tracked:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 119
    .local v1, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .end local v1    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    goto :goto_1

    .line 121
    :cond_1
    return-void
.end method

.method public hasQSPanelDialog()Z
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 126
    .local v1, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->isQSPanelDialog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    const/4 v0, 0x1

    return v0

    .line 129
    .end local v1    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    :cond_0
    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hideQSPanelDialog()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 135
    .local v1, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->isQSPanelDialog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 138
    .end local v1    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    :cond_0
    goto :goto_0

    .line 139
    :cond_1
    return-void
.end method

.method public registerListener(Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method setShowing(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Z)V
    .locals 5
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "showing"    # Z

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->shouldHideAffordance()Z

    move-result v0

    .line 88
    .local v0, "wasHidingAffordances":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogLogger:Lcom/android/systemui/logging/SystemUIDialogLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dialog :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " setShowing :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/logging/SystemUIDialogLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    if-eqz p2, :cond_0

    .line 91
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->shouldHideAffordance()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->updateDialogListeners()V

    .line 99
    :cond_1
    return-void
.end method

.method public shouldHideAffordance()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public unregisterListener(Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method
