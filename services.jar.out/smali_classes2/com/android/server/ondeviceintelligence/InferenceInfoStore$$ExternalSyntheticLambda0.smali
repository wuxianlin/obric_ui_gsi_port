.class public final synthetic Lcom/android/server/ondeviceintelligence/InferenceInfoStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/ondeviceintelligence/InferenceInfoStore$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/ondeviceintelligence/InferenceInfoStore$$ExternalSyntheticLambda0;->f$0:J

    check-cast p1, Landroid/app/ondeviceintelligence/InferenceInfo;

    invoke-static {v0, v1, p1}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->$r8$lambda$tffXQQ2ks2SHiG2V02f09zrsI4w(JLandroid/app/ondeviceintelligence/InferenceInfo;)Z

    move-result p1

    return p1
.end method
