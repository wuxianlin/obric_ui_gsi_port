.class Landroidx/media/VolumeProviderCompat$2;
.super Landroid/media/VolumeProvider;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media/VolumeProviderCompat;


# direct methods
.method constructor <init>(Landroidx/media/VolumeProviderCompat;III)V
    .locals 0
    .param p1, "this$0"    # Landroidx/media/VolumeProviderCompat;
    .param p2, "volumeControl"    # I
    .param p3, "maxVolume"    # I
    .param p4, "currentVolume"    # I

    .line 215
    iput-object p1, p0, Landroidx/media/VolumeProviderCompat$2;->this$0:Landroidx/media/VolumeProviderCompat;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1
    .param p1, "direction"    # I

    .line 223
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat$2;->this$0:Landroidx/media/VolumeProviderCompat;

    invoke-virtual {v0, p1}, Landroidx/media/VolumeProviderCompat;->onAdjustVolume(I)V

    .line 224
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1
    .param p1, "volume"    # I

    .line 218
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat$2;->this$0:Landroidx/media/VolumeProviderCompat;

    invoke-virtual {v0, p1}, Landroidx/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    .line 219
    return-void
.end method
