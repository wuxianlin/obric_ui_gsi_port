.class public final Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$CameraPrivacyTileResources;
.super Ljava/lang/Object;
.source "SensorPrivacyTileResources.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraPrivacyTileResources"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\t\u0010\u000b\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$CameraPrivacyTileResources;",
        "Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "getIconRes",
        "",
        "isBlocked",
        "getTileLabelRes",
        "hashCode",
        "toString",
        "",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$CameraPrivacyTileResources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$CameraPrivacyTileResources;

    invoke-direct {v0}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$CameraPrivacyTileResources;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$CameraPrivacyTileResources;->INSTANCE:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$CameraPrivacyTileResources;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$CameraPrivacyTileResources;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$CameraPrivacyTileResources;

    return v0
.end method

.method public getIconRes(Z)I
    .locals 1
    .param p1, "isBlocked"    # Z

    .line 27
    if-eqz p1, :cond_0

    .line 28
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_camera_access_icon_off:I

    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_camera_access_icon_on:I

    .line 27
    :goto_0
    return v0
.end method

.method public getTileLabelRes()I
    .locals 1

    .line 35
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_camera_label:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x5acd4b89

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraPrivacyTileResources"

    return-object v0
.end method
