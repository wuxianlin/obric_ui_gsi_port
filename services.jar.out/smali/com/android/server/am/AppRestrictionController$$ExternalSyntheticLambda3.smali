.class public final synthetic Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/server/usage/AppStandbyInternal;

.field public final synthetic f$3:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZLcom/android/server/usage/AppStandbyInternal;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda3;->f$0:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/usage/AppStandbyInternal;

    iput-object p4, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda3;->f$0:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/usage/AppStandbyInternal;

    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Integer;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    move-object v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lcom/android/server/am/AppRestrictionController;->$r8$lambda$IBHoNjdS0p0ljscWEhgRfJKdC1k(Ljava/util/ArrayList;ZLcom/android/server/usage/AppStandbyInternal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
