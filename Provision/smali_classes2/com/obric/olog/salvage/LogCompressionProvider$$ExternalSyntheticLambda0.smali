.class public final synthetic Lcom/obric/olog/salvage/LogCompressionProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/obric/olog/salvage/LogCompressionProvider;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:Landroid/net/Uri;

.field public final synthetic f$3:Landroid/database/MatrixCursor;

.field public final synthetic f$4:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/obric/olog/salvage/LogCompressionProvider;[Ljava/lang/String;Landroid/net/Uri;Landroid/database/MatrixCursor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/olog/salvage/LogCompressionProvider$$ExternalSyntheticLambda0;->f$0:Lcom/obric/olog/salvage/LogCompressionProvider;

    iput-object p2, p0, Lcom/obric/olog/salvage/LogCompressionProvider$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Lcom/obric/olog/salvage/LogCompressionProvider$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    iput-object p4, p0, Lcom/obric/olog/salvage/LogCompressionProvider$$ExternalSyntheticLambda0;->f$3:Landroid/database/MatrixCursor;

    iput-object p5, p0, Lcom/obric/olog/salvage/LogCompressionProvider$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/obric/olog/salvage/LogCompressionProvider$$ExternalSyntheticLambda0;->f$0:Lcom/obric/olog/salvage/LogCompressionProvider;

    iget-object v1, p0, Lcom/obric/olog/salvage/LogCompressionProvider$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    iget-object v2, p0, Lcom/obric/olog/salvage/LogCompressionProvider$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    iget-object v3, p0, Lcom/obric/olog/salvage/LogCompressionProvider$$ExternalSyntheticLambda0;->f$3:Landroid/database/MatrixCursor;

    iget-object p0, p0, Lcom/obric/olog/salvage/LogCompressionProvider$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->lambda$query$0$com-obric-olog-salvage-LogCompressionProvider([Ljava/lang/String;Landroid/net/Uri;Landroid/database/MatrixCursor;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
