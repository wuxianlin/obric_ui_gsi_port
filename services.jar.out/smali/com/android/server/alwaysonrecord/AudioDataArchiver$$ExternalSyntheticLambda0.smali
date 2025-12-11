.class public final synthetic Lcom/android/server/alwaysonrecord/AudioDataArchiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver$$ExternalSyntheticLambda0;->f$0:J

    iput-wide p3, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver$$ExternalSyntheticLambda0;->f$1:J

    iput-object p5, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver$$ExternalSyntheticLambda0;->f$0:J

    iget-wide v2, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver$$ExternalSyntheticLambda0;->f$1:J

    iget-object v4, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/android/server/alwaysonrecord/AudioDataArchiver$ArchiverListener;

    invoke-static/range {v0 .. v5}, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->$r8$lambda$Fdk_nLNAlnMxIAE4R7BOB_pYWnI(JJLjava/lang/String;Lcom/android/server/alwaysonrecord/AudioDataArchiver$ArchiverListener;)V

    return-void
.end method
