.class public final synthetic Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/AppRestrictionController;

.field public final synthetic f$1:Lcom/android/server/usage/AppStandbyInternal;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:Lcom/android/server/am/AppRestrictionController$TrackerInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/AppRestrictionController;Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;IIIIILcom/android/server/am/AppRestrictionController$TrackerInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/am/AppRestrictionController;

    iput-object p2, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$1:Lcom/android/server/usage/AppStandbyInternal;

    iput-object p3, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$3:I

    iput p5, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$4:I

    iput p6, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$5:I

    iput p7, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$6:I

    iput p8, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$7:I

    iput-object p9, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$8:Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/am/AppRestrictionController;

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$1:Lcom/android/server/usage/AppStandbyInternal;

    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$3:I

    iget v4, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$4:I

    iget v5, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$5:I

    iget v6, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$6:I

    iget v7, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$7:I

    iget-object v8, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;->f$8:Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    invoke-static/range {v0 .. v8}, Lcom/android/server/am/AppRestrictionController;->$r8$lambda$C90gSwy4qIsl8Y3wdIptCUOaeAE(Lcom/android/server/am/AppRestrictionController;Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;IIIIILcom/android/server/am/AppRestrictionController$TrackerInfo;)V

    return-void
.end method
