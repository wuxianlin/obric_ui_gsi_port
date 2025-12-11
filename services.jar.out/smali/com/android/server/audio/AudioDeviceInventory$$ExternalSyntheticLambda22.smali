.class public final synthetic Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/audio/AdiDeviceState;

    check-cast p2, Lcom/android/server/audio/AdiDeviceState;

    invoke-static {p1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->$r8$lambda$Fj4RB4f-vyJVGmRzBjIeM7QkxY0(Lcom/android/server/audio/AdiDeviceState;Lcom/android/server/audio/AdiDeviceState;)Lcom/android/server/audio/AdiDeviceState;

    move-result-object p1

    return-object p1
.end method
