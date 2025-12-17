.class public final synthetic Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/AppStartInfoTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/AppStartInfoTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/AppStartInfoTracker;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/AppStartInfoTracker;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppStartInfoTracker;->$r8$lambda$NYsQh-8lM7FDsO3bJCG0ECUX12o(Lcom/android/server/am/AppStartInfoTracker;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
