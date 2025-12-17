.class public final synthetic Lcom/android/server/people/data/DataManager$ShutdownBroadcastReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/people/data/UserData;

    invoke-static {p1}, Lcom/android/server/people/data/DataManager$ShutdownBroadcastReceiver;->$r8$lambda$5V6plyA6C-3AnAMR5bVJ9tSNq4A(Lcom/android/server/people/data/UserData;)V

    return-void
.end method
