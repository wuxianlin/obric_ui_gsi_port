.class public final synthetic Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/usage/AppStandbyInternal;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/usage/AppStandbyInternal;

    iput-object p2, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/usage/AppStandbyInternal;

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/am/AppRestrictionController;->$r8$lambda$dQlSmja9BFi8lzUkFPpqj6AfbgU(Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method
