.class public final synthetic Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/gnss/hal/GnssNative;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:[B


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/gnss/hal/GnssNative;II[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iput p2, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda4;->f$1:I

    iput p3, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda4;->f$2:I

    iput-object p4, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda4;->f$3:[B

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iget v1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda4;->f$1:I

    iget v2, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda4;->f$2:I

    iget-object v3, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda4;->f$3:[B

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/location/gnss/hal/GnssNative;->$r8$lambda$Sw7Ri0p-_Ksc23yUe7Bud4ittcA(Lcom/android/server/location/gnss/hal/GnssNative;II[B)V

    return-void
.end method
