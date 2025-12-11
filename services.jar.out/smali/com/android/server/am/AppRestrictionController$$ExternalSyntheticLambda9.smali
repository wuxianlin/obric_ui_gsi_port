.class public final synthetic Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/AppRestrictionController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/server/usage/AppStandbyInternal;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/AppRestrictionController;ILcom/android/server/usage/AppStandbyInternal;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/am/AppRestrictionController;

    iput p2, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda9;->f$1:I

    iput-object p3, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda9;->f$2:Lcom/android/server/usage/AppStandbyInternal;

    iput p4, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda9;->f$3:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/am/AppRestrictionController;

    iget v1, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda9;->f$1:I

    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda9;->f$2:Lcom/android/server/usage/AppStandbyInternal;

    iget v3, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda9;->f$3:I

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    move-object v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lcom/android/server/am/AppRestrictionController;->$r8$lambda$oY7vGD6ZBYgVNvNPzUZAGcXnf7g(Lcom/android/server/am/AppRestrictionController;ILcom/android/server/usage/AppStandbyInternal;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
