.class final Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogcatEchoTrackerDebug.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->start()V
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
.field final synthetic this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;


# direct methods
.method constructor <init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$start$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/statusbar/commandline/Command;
    .locals 2

    .line 83
    new-instance v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;

    iget-object v1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$start$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-direct {v0, v1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;-><init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)V

    check-cast v0, Lcom/android/systemui/statusbar/commandline/Command;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$start$1;->invoke()Lcom/android/systemui/statusbar/commandline/Command;

    move-result-object v0

    return-object v0
.end method
