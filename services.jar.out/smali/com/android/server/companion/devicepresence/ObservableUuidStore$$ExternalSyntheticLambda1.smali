.class public final synthetic Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/companion/devicepresence/ObservableUuid;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/companion/devicepresence/ObservableUuid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/devicepresence/ObservableUuid;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/devicepresence/ObservableUuid;

    check-cast p1, Lcom/android/server/companion/devicepresence/ObservableUuid;

    invoke-static {v0, p1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->$r8$lambda$W2JVjeckgUqBHF3J4bnKnhW96gI(Lcom/android/server/companion/devicepresence/ObservableUuid;Lcom/android/server/companion/devicepresence/ObservableUuid;)Z

    move-result p1

    return p1
.end method
