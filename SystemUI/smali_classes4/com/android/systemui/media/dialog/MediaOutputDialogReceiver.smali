.class public final Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MediaOutputDialogReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "mediaOutputDialogManager",
        "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
        "mediaOutputBroadcastDialogManager",
        "Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;",
        "(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;)V",
        "launchMediaOutputBroadcastDialogIfPossible",
        "",
        "packageName",
        "",
        "launchMediaOutputDialogIfPossible",
        "onReceive",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field private final mediaOutputBroadcastDialogManager:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;

.field private final mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;)V
    .locals 1
    .param p1, "mediaOutputDialogManager"    # Lcom/android/systemui/media/dialog/MediaOutputDialogManager;
    .param p2, "mediaOutputBroadcastDialogManager"    # Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mediaOutputDialogManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOutputBroadcastDialogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputBroadcastDialogManager:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;

    .line 33
    return-void
.end method

.method private final launchMediaOutputBroadcastDialogIfPossible(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 65
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputBroadcastDialogManager:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;

    .line 67
    nop

    .line 66
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->createAndShow(Ljava/lang/String;ZLandroid/view/View;)V

    goto :goto_2

    .line 68
    :cond_2
    invoke-static {}, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiverKt;->access$getDEBUG$p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    const-string v0, "MediaOutputDlgReceiver"

    const-string v1, "Unable to launch media output broadcast dialog. Package name is empty."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method private final launchMediaOutputDialogIfPossible(Ljava/lang/String;)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 58
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;ILjava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_2
    invoke-static {}, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiverKt;->access$getDEBUG$p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    const-string v0, "MediaOutputDlgReceiver"

    const-string v1, "Unable to launch media output dialog. Package name is empty."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "package_name"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_BROADCAST_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->legacyLeAudioSharing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    nop

    .line 51
    .local v0, "packageName":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->launchMediaOutputBroadcastDialogIfPossible(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    .end local v0    # "packageName":Ljava/lang/String;
    :sswitch_1
    const-string v1, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    nop

    .line 42
    .restart local v0    # "packageName":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->launchMediaOutputDialogIfPossible(Ljava/lang/String;)V

    .end local v0    # "packageName":Ljava/lang/String;
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v1, "com.android.systemui.action.LAUNCH_SYSTEM_MEDIA_OUTPUT_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShowForSystemRouting$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ILjava/lang/Object;)V

    .line 54
    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ceabe12 -> :sswitch_2
        0x5de48178 -> :sswitch_1
        0x7a5e42d6 -> :sswitch_0
    .end sparse-switch
.end method
