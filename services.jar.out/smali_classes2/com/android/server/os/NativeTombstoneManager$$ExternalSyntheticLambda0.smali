.class public final synthetic Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/os/NativeTombstoneManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/os/NativeTombstoneManager;IIILjava/util/ArrayList;ILjava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/os/NativeTombstoneManager;

    iput p2, p0, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$4:Ljava/util/ArrayList;

    iput p6, p0, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$5:I

    iput-object p7, p0, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$6:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/os/NativeTombstoneManager;

    iget v1, p0, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$4:Ljava/util/ArrayList;

    iget v5, p0, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$5:I

    iget-object v6, p0, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$6:Ljava/util/concurrent/CompletableFuture;

    invoke-static/range {v0 .. v6}, Lcom/android/server/os/NativeTombstoneManager;->$r8$lambda$d5FKVJLhf8wmcpGmXSaNGRF1qVM(Lcom/android/server/os/NativeTombstoneManager;IIILjava/util/ArrayList;ILjava/util/concurrent/CompletableFuture;)V

    return-void
.end method
