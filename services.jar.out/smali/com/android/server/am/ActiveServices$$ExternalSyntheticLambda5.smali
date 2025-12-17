.class public final synthetic Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/ActiveServices;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/ActiveServices;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/am/ActiveServices;

    iput p2, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda5;->f$1:I

    iput-boolean p3, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda5;->f$2:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/am/ActiveServices;

    iget v1, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda5;->f$1:I

    iget-boolean v2, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda5;->f$2:Z

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/am/ActiveServices;->$r8$lambda$btpRyn2QvHxPy1BXkZJjoK5OB78(Lcom/android/server/am/ActiveServices;IZLcom/android/server/am/ProcessRecord;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
