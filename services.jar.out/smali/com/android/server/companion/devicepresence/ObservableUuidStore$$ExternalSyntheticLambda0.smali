.class public final synthetic Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/companion/devicepresence/ObservableUuidStore;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/companion/devicepresence/ObservableUuidStore;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/devicepresence/ObservableUuidStore;

    iput p2, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/devicepresence/ObservableUuidStore;

    iget v1, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->$r8$lambda$NdC96mPJG9b5JcWBTiBEd0kWk_Q(Lcom/android/server/companion/devicepresence/ObservableUuidStore;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
