.class public Lcom/android/server/stats/bootstrap/StatsBootstrapAtomService;
.super Landroid/os/IStatsBootstrapAtomService$Stub;
.source "StatsBootstrapAtomService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/stats/bootstrap/StatsBootstrapAtomService$Lifecycle;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "StatsBootstrapAtomService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/os/IStatsBootstrapAtomService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public reportBootstrapAtom(Landroid/os/StatsBootstrapAtom;)V
    .locals 8
    .param p1, "atom"    # Landroid/os/StatsBootstrapAtom;

    .line 40
    iget v0, p1, Landroid/os/StatsBootstrapAtom;->atomId:I

    const/4 v1, 0x1

    const-string v2, "StatsBootstrapAtomService"

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/os/StatsBootstrapAtom;->atomId:I

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_1

    :cond_0
    goto/16 :goto_2

    .line 44
    :cond_1
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    iget v1, p1, Landroid/os/StatsBootstrapAtom;->atomId:I

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 45
    .local v0, "builder":Landroid/util/StatsEvent$Builder;
    iget-object v1, p1, Landroid/os/StatsBootstrapAtom;->values:[Landroid/os/StatsBootstrapAtomValue;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 46
    .local v5, "value":Landroid/os/StatsBootstrapAtomValue;
    invoke-virtual {v5}, Landroid/os/StatsBootstrapAtomValue;->getTag()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected value type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/os/StatsBootstrapAtomValue;->getTag()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " when logging atom "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/StatsBootstrapAtom;->atomId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void

    .line 63
    :pswitch_0
    invoke-virtual {v5}, Landroid/os/StatsBootstrapAtomValue;->getBytesValue()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/StatsEvent$Builder;->writeByteArray([B)Landroid/util/StatsEvent$Builder;

    .line 64
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-virtual {v5}, Landroid/os/StatsBootstrapAtomValue;->getStringValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 61
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {v5}, Landroid/os/StatsBootstrapAtomValue;->getFloatValue()F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 58
    goto :goto_1

    .line 54
    :pswitch_3
    invoke-virtual {v5}, Landroid/os/StatsBootstrapAtomValue;->getLongValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 55
    goto :goto_1

    .line 51
    :pswitch_4
    invoke-virtual {v5}, Landroid/os/StatsBootstrapAtomValue;->getIntValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 52
    goto :goto_1

    .line 48
    :pswitch_5
    invoke-virtual {v5}, Landroid/os/StatsBootstrapAtomValue;->getBoolValue()Z

    move-result v6

    invoke-virtual {v0, v6}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 49
    nop

    .line 45
    .end local v5    # "value":Landroid/os/StatsBootstrapAtomValue;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v1

    invoke-static {v1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 73
    return-void

    .line 41
    .end local v0    # "builder":Landroid/util/StatsEvent$Builder;
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Atom ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/StatsBootstrapAtom;->atomId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not a valid atom ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
