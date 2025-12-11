.class final Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$FireEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "AlwaysOnRecordEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FireEvent"
.end annotation


# instance fields
.field private final mFailedClientSessionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mFireReason:Ljava/lang/String;

.field private final mRetryClientSessionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSucceedClientSessionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "fireReason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p2, "succeedClientSessionIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p3, "retryClientSessionIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p4, "failedClientSessionIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$FireEvent;->getReason(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$FireEvent;->mFireReason:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$FireEvent;->mSucceedClientSessionIds:Ljava/util/List;

    .line 49
    iput-object p3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$FireEvent;->mRetryClientSessionIds:Ljava/util/List;

    .line 50
    iput-object p4, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$FireEvent;->mFailedClientSessionIds:Ljava/util/List;

    .line 51
    return-void
.end method

.method private getReason(I)Ljava/lang/String;
    .locals 2
    .param p1, "reason"    # I

    .line 54
    packed-switch p1, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_0
    const-string v0, "FORCE_SYNC"

    return-object v0

    .line 58
    :pswitch_1
    const-string v0, "ALARM"

    return-object v0

    .line 56
    :pswitch_2
    const-string v0, "START_RECORD"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public eventToString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fireEvent(reason:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$FireEvent;->mFireReason:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", succeed ids:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$FireEvent;->mSucceedClientSessionIds:Ljava/util/List;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", retry ids:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$FireEvent;->mRetryClientSessionIds:Ljava/util/List;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", failed ids:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$FireEvent;->mFailedClientSessionIds:Ljava/util/List;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    return-object v0
.end method
