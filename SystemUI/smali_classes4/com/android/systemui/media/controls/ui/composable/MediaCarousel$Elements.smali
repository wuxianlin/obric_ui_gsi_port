.class public final Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;
.super Ljava/lang/Object;
.source "MediaCarousel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/ui/composable/MediaCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Elements"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;",
        "",
        "()V",
        "Content",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "getContent$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lcom/android/compose/animation/scene/ElementKey;",
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

.field private static final Content:Lcom/android/compose/animation/scene/ElementKey;

.field public static final INSTANCE:Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;

    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;-><init>()V

    sput-object v0, Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;->INSTANCE:Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;

    .line 39
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "MediaCarouselContent"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;->Content:Lcom/android/compose/animation/scene/ElementKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 39
    sget-object v0, Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;->Content:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method
