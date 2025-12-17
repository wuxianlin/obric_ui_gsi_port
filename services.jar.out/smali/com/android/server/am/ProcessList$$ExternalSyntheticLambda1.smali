.class public final synthetic Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/ProcessList;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/ProcessList;Ljava/lang/String;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/ProcessList;

    iput-object p2, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda1;->f$2:Z

    iput-wide p4, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda1;->f$3:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/ProcessList;

    iget-object v1, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda1;->f$2:Z

    iget-wide v3, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda1;->f$3:J

    move-object v5, p1

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->$r8$lambda$h4KTbfA-h_I30e2IlMT_GS04LSU(Lcom/android/server/am/ProcessList;Ljava/lang/String;ZJLcom/android/server/am/ProcessRecord;)V

    return-void
.end method
