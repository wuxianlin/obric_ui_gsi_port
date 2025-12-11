.class public final synthetic Lcom/android/server/audio/SoundDoseHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/audio/SoundDoseHelper$$ExternalSyntheticLambda2;->f$0:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/audio/SoundDoseHelper$$ExternalSyntheticLambda2;->f$0:J

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/server/audio/SoundDoseHelper;->$r8$lambda$-sBXj5AnMnsGb4USPhlqVokq-ZE(JLjava/lang/String;)Landroid/media/SoundDoseRecord;

    move-result-object p1

    return-object p1
.end method
