.class public Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;
.super Ljava/lang/Object;
.source "MediaOutputSwitcherDialogUI.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaOutputSwitcherDialogUI"


# instance fields
.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p3, "mediaOutputDialogManager"    # Lcom/android/systemui/media/dialog/MediaOutputDialogManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 47
    return-void
.end method


# virtual methods
.method public showMediaOutputSwitcher(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "MediaOutputSwitcherDialogUI"

    const-string v1, "Unable to launch media output dialog. Package name is empty."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 52
    return-void
.end method
