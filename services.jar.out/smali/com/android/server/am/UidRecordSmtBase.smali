.class public Lcom/android/server/am/UidRecordSmtBase;
.super Ljava/lang/Object;
.source "UidRecordSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/UidRecordSmtBase$ChangeRecordSmtEx;,
        Lcom/android/server/am/UidRecordSmtBase$ChangeItemSmtEx;
    }
.end annotation


# static fields
.field static final CHANGE_FROZEN:I = 0x20000

.field static final CHANGE_SCHEDGROUP:I = 0x10000

.field static final FLAG_CONNECTED_SYSTEMSERVER:I = 0x1

.field static final FLAG_CONNECTED_TOP:I = 0x2


# instance fields
.field SmtFlags:I

.field curFrozenStat:I

.field curSchedGroup:I

.field freezingMode:Lcom/android/server/am/IApplicationFreezer$Mode;

.field freezingStartTime:J

.field freezingStat:I

.field lastKeepAliveTime:J

.field not3rdReason:Ljava/lang/String;

.field perceptibleTime:J

.field procRecords:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field setFrozenStat:I

.field setSchedGroup:I

.field systemSmtUidRecoreds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/UidRecord;",
            ">;"
        }
    .end annotation
.end field

.field tntPriorityFraction:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/android/server/am/IApplicationFreezer$Mode;->INVALID:Lcom/android/server/am/IApplicationFreezer$Mode;

    iput-object v0, p0, Lcom/android/server/am/UidRecordSmtBase;->freezingMode:Lcom/android/server/am/IApplicationFreezer$Mode;

    .line 21
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/android/server/am/UidRecordSmtBase;->setSchedGroup:I

    .line 25
    const v0, 0x7fffffff

    iput v0, p0, Lcom/android/server/am/UidRecordSmtBase;->setFrozenStat:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/UidRecordSmtBase;->freezingStat:I

    .line 29
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/am/UidRecordSmtBase;->freezingStartTime:J

    .line 30
    iput v0, p0, Lcom/android/server/am/UidRecordSmtBase;->tntPriorityFraction:I

    .line 31
    iput-wide v1, p0, Lcom/android/server/am/UidRecordSmtBase;->lastKeepAliveTime:J

    .line 33
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/UidRecordSmtBase;->procRecords:Landroid/util/ArraySet;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/UidRecordSmtBase;->systemSmtUidRecoreds:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getSystemSmtUidRecord(ILcom/android/server/am/ActivityManagerService;)Lcom/android/server/am/UidRecord;
    .locals 2
    .param p1, "smtUid"    # I
    .param p2, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 74
    iget-object v0, p0, Lcom/android/server/am/UidRecordSmtBase;->systemSmtUidRecoreds:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    if-lez p1, :cond_1

    :cond_0
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/UidRecordSmtBase;->systemSmtUidRecoreds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecord;

    .line 78
    .local v0, "recored":Lcom/android/server/am/UidRecord;
    if-nez v0, :cond_2

    .line 82
    new-instance v1, Lcom/android/server/am/UidRecord;

    invoke-direct {v1, p1, p2}, Lcom/android/server/am/UidRecord;-><init>(ILcom/android/server/am/ActivityManagerService;)V

    move-object v0, v1

    .line 84
    iget-object v1, p0, Lcom/android/server/am/UidRecordSmtBase;->systemSmtUidRecoreds:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    :cond_2
    return-object v0

    .line 75
    .end local v0    # "recored":Lcom/android/server/am/UidRecord;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method inFreezeStat()Z
    .locals 1

    .line 43
    iget v0, p0, Lcom/android/server/am/UidRecordSmtBase;->freezingStat:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isFreezing()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/android/server/am/UidRecordSmtBase;->freezingStat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isFrozen()Z
    .locals 2

    .line 40
    iget v0, p0, Lcom/android/server/am/UidRecordSmtBase;->freezingStat:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method reset()V
    .locals 1

    .line 61
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/android/server/am/UidRecordSmtBase;->curSchedGroup:I

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/UidRecordSmtBase;->not3rdReason:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/UidRecordSmtBase;->SmtFlags:I

    .line 64
    const v0, 0x7fffffff

    iput v0, p0, Lcom/android/server/am/UidRecordSmtBase;->curFrozenStat:I

    .line 65
    return-void
.end method
