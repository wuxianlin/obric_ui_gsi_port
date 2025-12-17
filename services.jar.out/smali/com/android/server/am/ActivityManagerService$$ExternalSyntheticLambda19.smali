.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/ActivityManagerService;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/android/server/am/ProcessRecord;

.field public final synthetic f$4:I

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/ActivityManagerService;JZLcom/android/server/am/ProcessRecord;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/am/ActivityManagerService;

    iput-wide p2, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda19;->f$1:J

    iput-boolean p4, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda19;->f$2:Z

    iput-object p5, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda19;->f$3:Lcom/android/server/am/ProcessRecord;

    iput p6, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda19;->f$4:I

    iput-wide p7, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda19;->f$5:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/am/ActivityManagerService;

    iget-wide v1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda19;->f$1:J

    iget-boolean v3, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda19;->f$2:Z

    iget-object v4, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda19;->f$3:Lcom/android/server/am/ProcessRecord;

    iget v5, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda19;->f$4:I

    iget-wide v6, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda19;->f$5:J

    move-object v8, p1

    check-cast v8, Lcom/android/server/am/PhantomProcessRecord;

    invoke-static/range {v0 .. v8}, Lcom/android/server/am/ActivityManagerService;->$r8$lambda$ArcRLzIXyoJnNMtJ-g0jyuiq_bA(Lcom/android/server/am/ActivityManagerService;JZLcom/android/server/am/ProcessRecord;IJLcom/android/server/am/PhantomProcessRecord;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
