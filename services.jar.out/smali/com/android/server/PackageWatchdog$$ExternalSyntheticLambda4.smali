.class public final synthetic Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/PackageWatchdog;

.field public final synthetic f$1:Lcom/android/server/PackageWatchdog$ObserverInternal;

.field public final synthetic f$2:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/PackageWatchdog;Lcom/android/server/PackageWatchdog$ObserverInternal;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/PackageWatchdog;

    iput-object p2, p0, Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/PackageWatchdog$ObserverInternal;

    iput-object p3, p0, Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda4;->f$2:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/PackageWatchdog;

    iget-object v1, p0, Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/PackageWatchdog$ObserverInternal;

    iget-object v2, p0, Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda4;->f$2:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/android/server/PackageWatchdog;->$r8$lambda$rAVKKaBjhD48GbpoAxlYcmGBcaM(Lcom/android/server/PackageWatchdog;Lcom/android/server/PackageWatchdog$ObserverInternal;Ljava/util/Set;)V

    return-void
.end method
