.class public interface abstract Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport;
.super Ljava/lang/Object;
.source "DeviceBasedSatelliteRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion;,
        Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$NotSupported;,
        Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;,
        Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Unknown;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$NotSupported;,
        Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;,
        Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00022\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport;",
        "",
        "Companion",
        "NotSupported",
        "Supported",
        "Unknown",
        "Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$NotSupported;",
        "Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;",
        "Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Unknown;",
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
.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion;

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport;->Companion:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion;

    return-void
.end method
