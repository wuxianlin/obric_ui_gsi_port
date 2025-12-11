.class public final synthetic Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/media/AudioDeviceAttributes;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioDeviceAttributes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda32;->f$0:Landroid/media/AudioDeviceAttributes;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda32;->f$0:Landroid/media/AudioDeviceAttributes;

    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-static {v0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->$r8$lambda$m1jZvhV5_g0DXAaMGaIUycMZ_MA(Landroid/media/AudioDeviceAttributes;Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    return p1
.end method
