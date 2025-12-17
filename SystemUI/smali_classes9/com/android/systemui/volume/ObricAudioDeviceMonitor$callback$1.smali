.class public final Lcom/android/systemui/volume/ObricAudioDeviceMonitor$callback$1;
.super Landroid/media/AudioDeviceCallback;
.source "ObricAudioDeviceMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/ObricAudioDeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricAudioDeviceMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricAudioDeviceMonitor.kt\ncom/android/systemui/volume/ObricAudioDeviceMonitor$callback$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,42:1\n12474#2,2:43\n13309#2,2:45\n*S KotlinDebug\n*F\n+ 1 ObricAudioDeviceMonitor.kt\ncom/android/systemui/volume/ObricAudioDeviceMonitor$callback$1\n*L\n12#1:43,2\n19#1:45,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00032\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/volume/ObricAudioDeviceMonitor$callback$1",
        "Landroid/media/AudioDeviceCallback;",
        "onAudioDevicesAdded",
        "",
        "addedDevices",
        "",
        "Landroid/media/AudioDeviceInfo;",
        "([Landroid/media/AudioDeviceInfo;)V",
        "onAudioDevicesRemoved",
        "removedDevices",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 11
    .param p1, "addedDevices"    # [Landroid/media/AudioDeviceInfo;

    .line 12
    sget-object v0, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->INSTANCE:Lcom/android/systemui/volume/ObricAudioDeviceMonitor;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object v1, p1

    .local v1, "$this$any$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$any":I
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "device":Landroid/media/AudioDeviceInfo;
    const/4 v7, 0x0

    .line 13
    .local v7, "$i$a$-any-ObricAudioDeviceMonitor$callback$1$onAudioDevicesAdded$1":I
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    .line 14
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    move v8, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v8, v10

    .line 13
    :goto_2
    nop

    .line 43
    .end local v6    # "device":Landroid/media/AudioDeviceInfo;
    .end local v7    # "$i$a$-any-ObricAudioDeviceMonitor$callback$1$onAudioDevicesAdded$1":I
    if-eqz v8, :cond_2

    move v0, v10

    goto :goto_3

    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_3
    nop

    .line 12
    .end local v1    # "$this$any$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$any":I
    :goto_3
    goto :goto_4

    .line 15
    :cond_4
    nop

    .line 12
    :goto_4
    invoke-static {v0}, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->access$setWiredHeadsetConnected$p(Z)V

    .line 16
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 10
    .param p1, "removedDevices"    # [Landroid/media/AudioDeviceInfo;

    .line 19
    if-eqz p1, :cond_3

    move-object v0, p1

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "device":Landroid/media/AudioDeviceInfo;
    const/4 v7, 0x0

    .line 20
    .local v7, "$i$a$-forEach-ObricAudioDeviceMonitor$callback$1$onAudioDevicesRemoved$1":I
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    .line 21
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    .line 22
    :cond_0
    sget-object v8, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->INSTANCE:Lcom/android/systemui/volume/ObricAudioDeviceMonitor;

    invoke-static {v3}, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->access$setWiredHeadsetConnected$p(Z)V

    .line 24
    :cond_1
    nop

    .line 45
    .end local v6    # "device":Landroid/media/AudioDeviceInfo;
    .end local v7    # "$i$a$-forEach-ObricAudioDeviceMonitor$callback$1$onAudioDevicesRemoved$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 46
    :cond_2
    nop

    .line 25
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    :cond_3
    return-void
.end method
