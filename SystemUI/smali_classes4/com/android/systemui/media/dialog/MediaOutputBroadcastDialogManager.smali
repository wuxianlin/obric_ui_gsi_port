.class public final Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;
.super Ljava/lang/Object;
.source "MediaOutputBroadcastDialogManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0006\u0010\u0019\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "broadcastSender",
        "Lcom/android/systemui/broadcast/BroadcastSender;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "mediaOutputControllerFactory",
        "Lcom/android/systemui/media/dialog/MediaOutputController$Factory;",
        "(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/media/dialog/MediaOutputController$Factory;)V",
        "mediaOutputBroadcastDialog",
        "Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;",
        "getMediaOutputBroadcastDialog",
        "()Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;",
        "setMediaOutputBroadcastDialog",
        "(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)V",
        "createAndShow",
        "",
        "packageName",
        "",
        "aboveStatusBar",
        "",
        "view",
        "Landroid/view/View;",
        "dismiss",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private final context:Landroid/content/Context;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private mediaOutputBroadcastDialog:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

.field private final mediaOutputControllerFactory:Lcom/android/systemui/media/dialog/MediaOutputController$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/media/dialog/MediaOutputController$Factory;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p3, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p4, "mediaOutputControllerFactory"    # Lcom/android/systemui/media/dialog/MediaOutputController$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOutputControllerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 31
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 32
    iput-object p4, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->mediaOutputControllerFactory:Lcom/android/systemui/media/dialog/MediaOutputController$Factory;

    .line 28
    return-void
.end method

.method public static synthetic createAndShow$default(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;Ljava/lang/String;ZLandroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 37
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->createAndShow(Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createAndShow(Ljava/lang/String;ZLandroid/view/View;)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "aboveStatusBar"    # Z
    .param p3, "view"    # Landroid/view/View;

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->mediaOutputBroadcastDialog:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->dismiss()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->mediaOutputControllerFactory:Lcom/android/systemui/media/dialog/MediaOutputController$Factory;

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 44
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lcom/android/systemui/media/dialog/MediaOutputController$Factory;->create(Ljava/lang/String;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)Lcom/android/systemui/media/dialog/MediaOutputController;

    move-result-object v0

    .line 43
    nop

    .line 50
    .local v0, "controller":Lcom/android/systemui/media/dialog/MediaOutputController;
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-direct {v1, v2, p2, v3, v0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;-><init>(Landroid/content/Context;ZLcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 49
    nop

    .line 51
    .local v1, "dialog":Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;
    iput-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->mediaOutputBroadcastDialog:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 54
    if-eqz p3, :cond_1

    .line 55
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-object v3, v1

    check-cast v3, Landroid/app/Dialog;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZILjava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->show()V

    .line 59
    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->mediaOutputBroadcastDialog:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->dismiss()V

    .line 64
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->mediaOutputBroadcastDialog:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 65
    return-void
.end method

.method public final getMediaOutputBroadcastDialog()Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->mediaOutputBroadcastDialog:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    return-object v0
.end method

.method public final setMediaOutputBroadcastDialog(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 34
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->mediaOutputBroadcastDialog:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    return-void
.end method
