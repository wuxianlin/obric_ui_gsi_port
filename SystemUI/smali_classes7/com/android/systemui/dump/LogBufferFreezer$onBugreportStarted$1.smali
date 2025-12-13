.class final Lcom/android/systemui/dump/LogBufferFreezer$onBugreportStarted$1;
.super Ljava/lang/Object;
.source "LogBufferFreezer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dump/LogBufferFreezer;->onBugreportStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic this$0:Lcom/android/systemui/dump/LogBufferFreezer;


# direct methods
.method constructor <init>(Lcom/android/systemui/dump/LogBufferFreezer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/dump/LogBufferFreezer$onBugreportStarted$1;->this$0:Lcom/android/systemui/dump/LogBufferFreezer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65
    const-string v0, "LogBufferFreezer"

    const-string v1, "Unfreezing log buffers"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/android/systemui/dump/LogBufferFreezer$onBugreportStarted$1;->this$0:Lcom/android/systemui/dump/LogBufferFreezer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/dump/LogBufferFreezer;->access$setPendingToken$p(Lcom/android/systemui/dump/LogBufferFreezer;Ljava/lang/Runnable;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/dump/LogBufferFreezer$onBugreportStarted$1;->this$0:Lcom/android/systemui/dump/LogBufferFreezer;

    invoke-static {v0}, Lcom/android/systemui/dump/LogBufferFreezer;->access$getDumpManager$p(Lcom/android/systemui/dump/LogBufferFreezer;)Lcom/android/systemui/dump/DumpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/dump/DumpManager;->unfreezeBuffers()V

    .line 68
    return-void
.end method
