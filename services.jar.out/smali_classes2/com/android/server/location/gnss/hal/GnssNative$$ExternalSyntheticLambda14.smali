.class public final synthetic Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/gnss/hal/GnssNative;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/gnss/hal/GnssNative;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iput-boolean p2, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda14;->f$1:Z

    iput-boolean p3, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda14;->f$2:Z

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-boolean v1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda14;->f$1:Z

    iget-boolean v2, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda14;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->$r8$lambda$G7Z6aHMzssmjL1CAKHpWdCRNGoI(Lcom/android/server/location/gnss/hal/GnssNative;ZZ)V

    return-void
.end method
