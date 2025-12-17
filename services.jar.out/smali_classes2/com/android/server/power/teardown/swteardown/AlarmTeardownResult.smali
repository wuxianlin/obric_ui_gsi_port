.class public Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "AlarmTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;
    }
.end annotation


# instance fields
.field public mEnterys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1, "alarmCurrent\u03bcA"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;",
            ">;)V"
        }
    .end annotation

    .line 11
    .local p2, "entrys":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;>;"
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 12
    iput p1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 13
    iput-object p2, p0, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;->mEnterys:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[Alarm]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "alarm current="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v2, "\u03bcA, \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;->mEnterys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;

    .line 79
    .local v3, "entry":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .end local v3    # "entry":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
