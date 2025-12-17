.class public final synthetic Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->lambda$rebuildWithRemoteInputInserted$3(Landroid/os/Parcelable;)Landroid/app/RemoteInputHistoryItem;

    move-result-object p1

    return-object p1
.end method
