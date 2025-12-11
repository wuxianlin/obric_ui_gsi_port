.class public final synthetic Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;


# instance fields
.field public final synthetic f$0:Lcom/android/server/audio/AudioDeviceInventory;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/audio/AudioDeviceInventory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda26;->f$0:Lcom/android/server/audio/AudioDeviceInventory;

    return-void
.end method


# virtual methods
.method public final deviceRoleAction(IILjava/util/List;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda26;->f$0:Lcom/android/server/audio/AudioDeviceInventory;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->$r8$lambda$MVfpEx3HdZZ2Yl46fqtd4OkmY2M(Lcom/android/server/audio/AudioDeviceInventory;IILjava/util/List;)I

    move-result p1

    return p1
.end method
