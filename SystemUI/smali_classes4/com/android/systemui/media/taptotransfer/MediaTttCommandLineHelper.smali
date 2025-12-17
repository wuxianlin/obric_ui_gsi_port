.class public final Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;
.super Ljava/lang/Object;
.source "MediaTttCommandLineHelper.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$ReceiverCommand;,
        Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;,
        Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;",
        "Lcom/android/systemui/CoreStartable;",
        "commandRegistry",
        "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
        "context",
        "Landroid/content/Context;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/content/Context;Ljava/util/concurrent/Executor;)V",
        "start",
        "",
        "ReceiverCommand",
        "SenderArgs",
        "SenderCommand",
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
.field private final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field private final context:Landroid/content/Context;

.field private final mainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "commandRegistry"    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commandRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->context:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    new-instance v1, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$start$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$start$1;-><init>(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "media-ttt-chip-sender"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 186
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    new-instance v1, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$start$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$start$2;-><init>(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "media-ttt-chip-receiver"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 187
    return-void
.end method
