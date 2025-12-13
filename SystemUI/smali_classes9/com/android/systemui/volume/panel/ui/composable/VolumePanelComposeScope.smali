.class public final Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;
.super Ljava/lang/Object;
.source "VolumePanelComposeScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;",
        "",
        "state",
        "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;",
        "(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;)V",
        "isLargeScreen",
        "",
        "()Z",
        "orientation",
        "",
        "getOrientation$annotations",
        "()V",
        "getOrientation",
        "()I",
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
.field private final state:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;)V
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;->state:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    return-void
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getOrientation()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;->state:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    invoke-virtual {v0}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->getOrientation()I

    move-result v0

    return v0
.end method

.method public final isLargeScreen()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;->state:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    invoke-virtual {v0}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->isLargeScreen()Z

    move-result v0

    return v0
.end method
