.class public Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
.super Ljava/lang/Object;
.source "SystemUIDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mContext:Landroid/content/Context;

.field private final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field private final mSystemUIDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "systemUIDialogManager"    # Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;
    .param p3, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p4, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p5, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mSystemUIDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 139
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 140
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 141
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 142
    return-void
.end method

.method private create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 10
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "theme"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            ">;",
            "Landroid/content/Context;",
            "I)",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;"
        }
    .end annotation

    .line 184
    .local p1, "dialogDelegate":Lcom/android/systemui/statusbar/phone/DialogDelegate;, "Lcom/android/systemui/statusbar/phone/DialogDelegate<Lcom/android/systemui/statusbar/phone/SystemUIDialog;>;"
    new-instance v9, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mSystemUIDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    const/4 v3, 0x1

    move-object v0, v9

    move-object v1, p2

    move v2, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/DialogDelegate;)V

    return-object v9
.end method


# virtual methods
.method public create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 3

    .line 150
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->DEFAULT_THEME:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    return-object v0
.end method

.method public create(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 160
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory$2;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V

    sget v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->DEFAULT_THEME:I

    invoke-direct {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    return-object v0
.end method

.method public create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 1
    .param p1, "delegate"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;

    .line 179
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    return-object v0
.end method

.method public create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 1
    .param p1, "delegate"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;
    .param p2, "context"    # Landroid/content/Context;

    .line 171
    sget v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->DEFAULT_THEME:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Landroid/content/Context;I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    return-object v0
.end method

.method public create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Landroid/content/Context;I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 1
    .param p1, "delegate"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "theme"    # I

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    return-object v0
.end method
