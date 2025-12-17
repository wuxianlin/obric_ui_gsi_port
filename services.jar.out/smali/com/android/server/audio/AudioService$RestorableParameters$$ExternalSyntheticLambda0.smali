.class public final synthetic Lcom/android/server/audio/AudioService$RestorableParameters$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Ljava/util/function/BooleanSupplier;

    invoke-static {p1}, Lcom/android/server/audio/AudioService$RestorableParameters;->$r8$lambda$JVps76o3ZM2FTHiX-AHAgS-pysM(Ljava/util/function/BooleanSupplier;)Z

    move-result p1

    return p1
.end method
