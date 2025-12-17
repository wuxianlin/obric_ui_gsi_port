.class public final synthetic Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/PackageWatchdog;

.field public final synthetic f$1:Lcom/android/server/PackageWatchdog$PackageHealthObserver;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/PackageWatchdog;Lcom/android/server/PackageWatchdog$PackageHealthObserver;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/PackageWatchdog;

    iput-object p2, p0, Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/PackageWatchdog$PackageHealthObserver;

    iput-object p3, p0, Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda3;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/PackageWatchdog;

    iget-object v1, p0, Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/PackageWatchdog$PackageHealthObserver;

    iget-object v2, p0, Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda3;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/PackageWatchdog;->$r8$lambda$KX0efcJCrRfRQDwXF91tiejjC2Y(Lcom/android/server/PackageWatchdog;Lcom/android/server/PackageWatchdog$PackageHealthObserver;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
