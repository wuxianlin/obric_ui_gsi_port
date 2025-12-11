.class public final synthetic Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/companion/devicepresence/ObservableUuidStore;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/companion/devicepresence/ObservableUuidStore;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/devicepresence/ObservableUuidStore;

    iput-object p2, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final acceptOrThrow(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/devicepresence/ObservableUuidStore;

    iget-object v1, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-static {v0, v1, p1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->$r8$lambda$Ry-m7_0LwMjl0rHjfebkLTv8fHY(Lcom/android/server/companion/devicepresence/ObservableUuidStore;Ljava/util/List;Ljava/io/FileOutputStream;)V

    return-void
.end method
