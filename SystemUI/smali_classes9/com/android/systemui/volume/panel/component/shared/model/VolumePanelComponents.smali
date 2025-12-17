.class public final Lcom/android/systemui/volume/panel/component/shared/model/VolumePanelComponents;
.super Ljava/lang/Object;
.source "VolumePanelComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0004j\u0002`\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00060\u0004j\u0002`\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\u0004j\u0002`\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00060\u0004j\u0002`\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/shared/model/VolumePanelComponents;",
        "",
        "()V",
        "ANC",
        "",
        "Lcom/android/systemui/volume/panel/shared/model/VolumePanelComponentKey;",
        "BOTTOM_BAR",
        "CAPTIONING",
        "MEDIA_OUTPUT",
        "SPATIAL_AUDIO",
        "VOLUME_SLIDERS",
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
.field public static final $stable:I = 0x0

.field public static final ANC:Ljava/lang/String; = "anc"

.field public static final BOTTOM_BAR:Ljava/lang/String; = "bottom_bar"

.field public static final CAPTIONING:Ljava/lang/String; = "captioning"

.field public static final INSTANCE:Lcom/android/systemui/volume/panel/component/shared/model/VolumePanelComponents;

.field public static final MEDIA_OUTPUT:Ljava/lang/String; = "media_output"

.field public static final SPATIAL_AUDIO:Ljava/lang/String; = "spatial_audio"

.field public static final VOLUME_SLIDERS:Ljava/lang/String; = "volume_sliders"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/volume/panel/component/shared/model/VolumePanelComponents;

    invoke-direct {v0}, Lcom/android/systemui/volume/panel/component/shared/model/VolumePanelComponents;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/panel/component/shared/model/VolumePanelComponents;->INSTANCE:Lcom/android/systemui/volume/panel/component/shared/model/VolumePanelComponents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
