.class Lcom/android/systemui/util/service/PersistentConnectionManager$2;
.super Ljava/lang/Object;
.source "PersistentConnectionManager.java"

# interfaces
.implements Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/service/PersistentConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/util/service/ObservableServiceConnection$Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mStartTime:J

.field final synthetic this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/util/service/PersistentConnectionManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/util/service/PersistentConnectionManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 75
    .local p0, "this":Lcom/android/systemui/util/service/PersistentConnectionManager$2;, "Lcom/android/systemui/util/service/PersistentConnectionManager$2;"
    iput-object p1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Lcom/android/systemui/util/service/ObservableServiceConnection;Ljava/lang/Object;)V
    .locals 2
    .param p1, "connection"    # Lcom/android/systemui/util/service/ObservableServiceConnection;
    .param p2, "proxy"    # Ljava/lang/Object;

    .line 80
    .local p0, "this":Lcom/android/systemui/util/service/PersistentConnectionManager$2;, "Lcom/android/systemui/util/service/PersistentConnectionManager$2;"
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    invoke-static {v0}, Lcom/android/systemui/util/service/PersistentConnectionManager;->-$$Nest$fgetmSystemClock(Lcom/android/systemui/util/service/PersistentConnectionManager;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->mStartTime:J

    .line 81
    return-void
.end method

.method public onDisconnected(Lcom/android/systemui/util/service/ObservableServiceConnection;I)V
    .locals 4
    .param p1, "connection"    # Lcom/android/systemui/util/service/ObservableServiceConnection;
    .param p2, "reason"    # I

    .line 86
    .local p0, "this":Lcom/android/systemui/util/service/PersistentConnectionManager$2;, "Lcom/android/systemui/util/service/PersistentConnectionManager$2;"
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 87
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    invoke-static {v0}, Lcom/android/systemui/util/service/PersistentConnectionManager;->-$$Nest$fgetmSystemClock(Lcom/android/systemui/util/service/PersistentConnectionManager;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->mStartTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    invoke-static {v2}, Lcom/android/systemui/util/service/PersistentConnectionManager;->-$$Nest$fgetmMinConnectionDuration(Lcom/android/systemui/util/service/PersistentConnectionManager;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    invoke-static {v0}, Lcom/android/systemui/util/service/PersistentConnectionManager;->-$$Nest$minitiateConnectionAttempt(Lcom/android/systemui/util/service/PersistentConnectionManager;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    invoke-static {v0}, Lcom/android/systemui/util/service/PersistentConnectionManager;->-$$Nest$mscheduleConnectionAttempt(Lcom/android/systemui/util/service/PersistentConnectionManager;)V

    .line 95
    :goto_0
    return-void
.end method
