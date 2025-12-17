.class final Lcom/android/server/am/UidObserverController$ChangeRecord;
.super Ljava/lang/Object;
.source "UidObserverController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UidObserverController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChangeRecord"
.end annotation


# instance fields
.field public capability:I

.field public change:I

.field public ephemeral:Z

.field frozenStat:I

.field public isPending:Z

.field mSmtEx:Lcom/android/server/am/UidRecordSmtBase$ChangeRecordSmtEx;

.field public procAdj:I

.field public procState:I

.field public procStateSeq:J

.field public uid:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    new-instance v0, Lcom/android/server/am/UidRecordSmtBase$ChangeRecordSmtEx;

    invoke-direct {v0}, Lcom/android/server/am/UidRecordSmtBase$ChangeRecordSmtEx;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/UidObserverController$ChangeRecord;->mSmtEx:Lcom/android/server/am/UidRecordSmtBase$ChangeRecordSmtEx;

    return-void
.end method


# virtual methods
.method copyTo(Lcom/android/server/am/UidObserverController$ChangeRecord;)V
    .locals 2
    .param p1, "changeRecord"    # Lcom/android/server/am/UidObserverController$ChangeRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 575
    iget-boolean v0, p0, Lcom/android/server/am/UidObserverController$ChangeRecord;->isPending:Z

    iput-boolean v0, p1, Lcom/android/server/am/UidObserverController$ChangeRecord;->isPending:Z

    .line 576
    iget v0, p0, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    iput v0, p1, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    .line 577
    iget v0, p0, Lcom/android/server/am/UidObserverController$ChangeRecord;->change:I

    iput v0, p1, Lcom/android/server/am/UidObserverController$ChangeRecord;->change:I

    .line 578
    iget v0, p0, Lcom/android/server/am/UidObserverController$ChangeRecord;->procState:I

    iput v0, p1, Lcom/android/server/am/UidObserverController$ChangeRecord;->procState:I

    .line 579
    iget v0, p0, Lcom/android/server/am/UidObserverController$ChangeRecord;->procAdj:I

    iput v0, p1, Lcom/android/server/am/UidObserverController$ChangeRecord;->procAdj:I

    .line 580
    iget v0, p0, Lcom/android/server/am/UidObserverController$ChangeRecord;->capability:I

    iput v0, p1, Lcom/android/server/am/UidObserverController$ChangeRecord;->capability:I

    .line 581
    iget-boolean v0, p0, Lcom/android/server/am/UidObserverController$ChangeRecord;->ephemeral:Z

    iput-boolean v0, p1, Lcom/android/server/am/UidObserverController$ChangeRecord;->ephemeral:Z

    .line 582
    iget-wide v0, p0, Lcom/android/server/am/UidObserverController$ChangeRecord;->procStateSeq:J

    iput-wide v0, p1, Lcom/android/server/am/UidObserverController$ChangeRecord;->procStateSeq:J

    .line 584
    iget-object v0, p1, Lcom/android/server/am/UidObserverController$ChangeRecord;->mSmtEx:Lcom/android/server/am/UidRecordSmtBase$ChangeRecordSmtEx;

    iget-object v1, p0, Lcom/android/server/am/UidObserverController$ChangeRecord;->mSmtEx:Lcom/android/server/am/UidRecordSmtBase$ChangeRecordSmtEx;

    iget v1, v1, Lcom/android/server/am/UidRecordSmtBase$ChangeRecordSmtEx;->schedGroup:I

    iput v1, v0, Lcom/android/server/am/UidRecordSmtBase$ChangeRecordSmtEx;->schedGroup:I

    .line 585
    iget-object v0, p1, Lcom/android/server/am/UidObserverController$ChangeRecord;->mSmtEx:Lcom/android/server/am/UidRecordSmtBase$ChangeRecordSmtEx;

    iget-object v1, p0, Lcom/android/server/am/UidObserverController$ChangeRecord;->mSmtEx:Lcom/android/server/am/UidRecordSmtBase$ChangeRecordSmtEx;

    iget v1, v1, Lcom/android/server/am/UidRecordSmtBase$ChangeRecordSmtEx;->frozenStat:I

    iput v1, v0, Lcom/android/server/am/UidRecordSmtBase$ChangeRecordSmtEx;->frozenStat:I

    .line 587
    return-void
.end method
