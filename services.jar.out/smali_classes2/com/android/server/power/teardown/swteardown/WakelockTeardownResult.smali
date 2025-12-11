.class public Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "WakelockTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;
    }
.end annotation


# instance fields
.field public mEnterys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1, "wakelockCurrent"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;",
            ">;)V"
        }
    .end annotation

    .line 11
    .local p2, "entrys":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;>;"
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 12
    iput p1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 13
    iput-object p2, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;->mEnterys:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[Wakelock]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v2, "wakelock current = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v2, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v2, "mA, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;->mEnterys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;

    .line 66
    .local v3, "entry":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .end local v3    # "entry":Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
