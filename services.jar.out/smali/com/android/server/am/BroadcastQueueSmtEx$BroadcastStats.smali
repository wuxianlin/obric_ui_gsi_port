.class Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;
.super Ljava/lang/Object;
.source "BroadcastQueueSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BroadcastQueueSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BroadcastStats"
.end annotation


# instance fields
.field count:I

.field intentAction:Ljava/lang/String;

.field ordered:Z

.field receivers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/am/BroadcastQueueSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/am/BroadcastQueueSmtEx;Ljava/lang/String;IZ)V
    .locals 1
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "count"    # I
    .param p4, "ordered"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->this$0:Lcom/android/server/am/BroadcastQueueSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->receivers:Ljava/util/HashMap;

    .line 51
    iput-object p2, p0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->intentAction:Ljava/lang/String;

    .line 52
    iput p3, p0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->count:I

    .line 53
    iput-boolean p4, p0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->ordered:Z

    .line 54
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 58
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->intentAction:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->count:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->ordered:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %s:%d:%b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "BroadcastStatistics"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->receivers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;

    .line 61
    .local v1, "action":Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;
    invoke-virtual {v1}, Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;->toString()Ljava/lang/String;

    .line 62
    .end local v1    # "action":Lcom/android/server/am/BroadcastQueueSmtEx$ReceiverStats;
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->intentAction:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/server/am/BroadcastQueueSmtEx$BroadcastStats;->ordered:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
