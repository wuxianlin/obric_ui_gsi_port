.class public final synthetic Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/powerstats/PowerStatsService$LocalService;

.field public final synthetic f$1:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/powerstats/PowerStatsService$LocalService;Ljava/util/concurrent/CompletableFuture;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/powerstats/PowerStatsService$LocalService;

    iput-object p2, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda2;->f$2:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/powerstats/PowerStatsService$LocalService;

    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda2;->f$2:[I

    invoke-static {v0, v1, v2}, Lcom/android/server/powerstats/PowerStatsService$LocalService;->$r8$lambda$Jf7j_oHA5ZXXBvvutpd1qM7z0CY(Lcom/android/server/powerstats/PowerStatsService$LocalService;Ljava/util/concurrent/CompletableFuture;[I)V

    return-void
.end method
