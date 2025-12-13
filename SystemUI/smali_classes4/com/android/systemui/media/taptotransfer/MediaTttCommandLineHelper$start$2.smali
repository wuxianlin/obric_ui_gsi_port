.class final Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$start$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaTttCommandLineHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/statusbar/commandline/Command;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/commandline/Command;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$start$2;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/statusbar/commandline/Command;
    .locals 2

    .line 186
    new-instance v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$ReceiverCommand;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$start$2;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    invoke-direct {v0, v1}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$ReceiverCommand;-><init>(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)V

    check-cast v0, Lcom/android/systemui/statusbar/commandline/Command;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$start$2;->invoke()Lcom/android/systemui/statusbar/commandline/Command;

    move-result-object v0

    return-object v0
.end method
