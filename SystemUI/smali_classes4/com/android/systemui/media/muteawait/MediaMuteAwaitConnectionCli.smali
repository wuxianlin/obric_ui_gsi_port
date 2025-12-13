.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;
.super Ljava/lang/Object;
.source "MediaMuteAwaitConnectionCli.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli$MuteAwaitCommand;,
        Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli$StartableModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;",
        "Lcom/android/systemui/CoreStartable;",
        "commandRegistry",
        "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/media/AudioManager;)V",
        "start",
        "",
        "MuteAwaitCommand",
        "StartableModule",
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
.field private final audioManager:Landroid/media/AudioManager;

.field private final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/media/AudioManager;)V
    .locals 1
    .param p1, "commandRegistry"    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    .param p2, "audioManager"    # Landroid/media/AudioManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commandRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;->audioManager:Landroid/media/AudioManager;

    .line 37
    return-void
.end method

.method public static final synthetic access$getAudioManager$p(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;)Landroid/media/AudioManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;->audioManager:Landroid/media/AudioManager;

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    new-instance v1, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli$start$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli$start$1;-><init>(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "media-mute-await"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    return-void
.end method
