.class public final synthetic Lcom/android/server/job/controllers/FlexibilityController$FcHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/job/controllers/FlexibilityController$FcHandler;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroid/util/ArraySet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/job/controllers/FlexibilityController$FcHandler;JLandroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/job/controllers/FlexibilityController$FcHandler;

    iput-wide p2, p0, Lcom/android/server/job/controllers/FlexibilityController$FcHandler$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lcom/android/server/job/controllers/FlexibilityController$FcHandler$$ExternalSyntheticLambda1;->f$2:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/job/controllers/FlexibilityController$FcHandler;

    iget-wide v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcHandler$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lcom/android/server/job/controllers/FlexibilityController$FcHandler$$ExternalSyntheticLambda1;->f$2:Landroid/util/ArraySet;

    check-cast p1, Lcom/android/server/job/controllers/JobStatus;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/server/job/controllers/FlexibilityController$FcHandler;->$r8$lambda$yWWuwRoUvOTH-mThpIBxsAo7feI(Lcom/android/server/job/controllers/FlexibilityController$FcHandler;JLandroid/util/ArraySet;Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method
