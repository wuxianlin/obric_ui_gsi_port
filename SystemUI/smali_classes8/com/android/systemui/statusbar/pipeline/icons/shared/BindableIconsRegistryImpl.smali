.class public final Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;
.super Ljava/lang/Object;
.source "BindableIconsRegistry.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistry;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;",
        "Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistry;",
        "oemSatellite",
        "Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;",
        "networkTrafficIcon",
        "Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;",
        "(Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;)V",
        "bindableIcons",
        "",
        "Lcom/android/systemui/statusbar/pipeline/icons/shared/model/BindableIcon;",
        "getBindableIcons",
        "()Ljava/util/List;",
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


# instance fields
.field private final bindableIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/pipeline/icons/shared/model/BindableIcon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;)V
    .locals 2
    .param p1, "oemSatellite"    # Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;
    .param p2, "networkTrafficIcon"    # Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "oemSatellite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "networkTrafficIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/systemui/statusbar/pipeline/icons/shared/model/BindableIcon;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;->bindableIcons:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public getBindableIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/pipeline/icons/shared/model/BindableIcon;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;->bindableIcons:Ljava/util/List;

    return-object v0
.end method
