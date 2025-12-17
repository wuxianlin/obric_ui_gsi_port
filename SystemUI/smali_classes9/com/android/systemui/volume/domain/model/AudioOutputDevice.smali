.class public interface abstract Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
.super Ljava/lang/Object;
.source "AudioOutputDevice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;,
        Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;,
        Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Unknown;,
        Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Wired;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;,
        Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;,
        Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Unknown;,
        Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Wired;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0004\u000e\u000f\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/volume/domain/model/AudioOutputDevice;",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Bluetooth",
        "BuiltIn",
        "Unknown",
        "Wired",
        "Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;",
        "Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;",
        "Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Unknown;",
        "Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Wired;",
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


# virtual methods
.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
