.class public Lcom/android/systemui/media/dialog/MediaOutputDialogManager;
.super Ljava/lang/Object;
.source "MediaOutputDialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/dialog/MediaOutputDialogManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \"2\u00020\u0001:\u0001\"B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ<\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016JF\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0014\u0010\u001e\u001a\u00020\u00102\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0016J:\u0010 \u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "broadcastSender",
        "Lcom/android/systemui/broadcast/BroadcastSender;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "mediaOutputControllerFactory",
        "Lcom/android/systemui/media/dialog/MediaOutputController$Factory;",
        "blurUtils",
        "Lcom/android/systemui/statusbar/BlurUtils;",
        "(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/media/dialog/MediaOutputController$Factory;Lcom/android/systemui/statusbar/BlurUtils;)V",
        "createAndShow",
        "",
        "packageName",
        "",
        "aboveStatusBar",
        "",
        "view",
        "Landroid/view/View;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "dialogTransitionAnimatorController",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
        "includePlaybackAndAppMetadata",
        "createAndShowForSystemRouting",
        "controller",
        "createAndShowWithController",
        "dismiss",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/media/dialog/MediaOutputDialogManager$Companion;

.field public static final INTERACTION_JANK_TAG:Ljava/lang/String; = "media_output"

.field private static mediaOutputDialog:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;


# instance fields
.field private final blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field private final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private final context:Landroid/content/Context;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final mediaOutputControllerFactory:Lcom/android/systemui/media/dialog/MediaOutputController$Factory;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->Companion:Lcom/android/systemui/media/dialog/MediaOutputDialogManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/media/dialog/MediaOutputController$Factory;Lcom/android/systemui/statusbar/BlurUtils;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p3, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p4, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p5, "mediaOutputControllerFactory"    # Lcom/android/systemui/media/dialog/MediaOutputController$Factory;
    .param p6, "blurUtils"    # Lcom/android/systemui/statusbar/BlurUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOutputControllerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 38
    iput-object p4, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 39
    iput-object p5, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->mediaOutputControllerFactory:Lcom/android/systemui/media/dialog/MediaOutputController$Factory;

    .line 41
    iput-object p6, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 34
    return-void
.end method

.method public static final synthetic access$getMediaOutputDialog$cp()Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->mediaOutputDialog:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    return-object v0
.end method

.method public static final synthetic access$setMediaOutputDialog$cp(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    .line 32
    sput-object p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->mediaOutputDialog:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    return-void
.end method

.method private final createAndShow(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "aboveStatusBar"    # Z
    .param p3, "dialogTransitionAnimatorController"    # Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .param p4, "includePlaybackAndAppMetadata"    # Z
    .param p5, "userHandle"    # Landroid/os/UserHandle;
    .param p6, "token"    # Landroid/media/session/MediaSession$Token;

    .line 128
    sget-object v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->mediaOutputDialog:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->dismiss()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->mediaOutputControllerFactory:Lcom/android/systemui/media/dialog/MediaOutputController$Factory;

    invoke-interface {v0, p1, p5, p6}, Lcom/android/systemui/media/dialog/MediaOutputController$Factory;->create(Ljava/lang/String;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)Lcom/android/systemui/media/dialog/MediaOutputController;

    move-result-object v0

    .line 155
    .local v0, "controller":Lcom/android/systemui/media/dialog/MediaOutputController;
    new-instance v1, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/systemui/statusbar/BlurUtils;)V

    .line 156
    .local v1, "mediaOutputDialog":Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->show()V

    .line 158
    return-void
.end method

.method public static synthetic createAndShow$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;ILjava/lang/Object;)V
    .locals 7

    .line 58
    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 61
    move-object v4, v0

    goto :goto_0

    .line 58
    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 62
    move-object v5, v0

    goto :goto_1

    .line 58
    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 63
    move-object v6, v0

    goto :goto_2

    .line 58
    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createAndShow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic createAndShow$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;ILjava/lang/Object;)V
    .locals 7

    .line 119
    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 123
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 119
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    .line 124
    move-object v5, p8

    goto :goto_1

    .line 119
    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 125
    move-object v6, p8

    goto :goto_2

    .line 119
    :cond_2
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createAndShow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createAndShowForSystemRouting$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ILjava/lang/Object;)V
    .locals 0

    .line 104
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 105
    const/4 p1, 0x0

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShowForSystemRouting(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createAndShowForSystemRouting"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createAndShowWithController$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;ILjava/lang/Object;)V
    .locals 7

    .line 87
    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 91
    move-object v5, v0

    goto :goto_0

    .line 87
    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 92
    move-object v6, v0

    goto :goto_1

    .line 87
    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShowWithController(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createAndShowWithController"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createAndShow(Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "aboveStatusBar"    # Z
    .param p3, "view"    # Landroid/view/View;
    .param p4, "userHandle"    # Landroid/os/UserHandle;
    .param p5, "token"    # Landroid/media/session/MediaSession$Token;

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 69
    if-eqz p3, :cond_0

    move-object v0, p3

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-let-MediaOutputDialogManager$createAndShow$1":I
    sget-object v2, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->Companion:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;

    .line 71
    nop

    .line 72
    new-instance v3, Lcom/android/systemui/animation/DialogCuj;

    .line 73
    nop

    .line 74
    nop

    .line 72
    const/16 v4, 0x3a

    const-string v5, "media_output"

    invoke-direct {v3, v4, v5}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 70
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;->fromView(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v0

    .line 69
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-MediaOutputDialogManager$createAndShow$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 78
    nop

    .line 79
    nop

    .line 65
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShowWithController(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    .line 81
    return-void
.end method

.method public createAndShowForSystemRouting(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V
    .locals 9
    .param p1, "controller"    # Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 107
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;ILjava/lang/Object;)V

    .line 114
    return-void
.end method

.method public createAndShowWithController(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "aboveStatusBar"    # Z
    .param p3, "controller"    # Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .param p4, "userHandle"    # Landroid/os/UserHandle;
    .param p5, "token"    # Landroid/media/session/MediaSession$Token;

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 94
    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    .line 102
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 162
    sget-object v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->mediaOutputDialog:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->dismiss()V

    .line 163
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->mediaOutputDialog:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    .line 164
    return-void
.end method
