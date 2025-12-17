.class final Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$Companion;
.super Ljava/lang/Object;
.source "NightDisplayTileMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$Companion;",
        "",
        "()V",
        "formatter12Hour",
        "Ljava/time/format/DateTimeFormatter;",
        "getFormatter12Hour",
        "()Ljava/time/format/DateTimeFormatter;",
        "formatter24Hour",
        "getFormatter24Hour",
        "spec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "getSpec",
        "()Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
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
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFormatter12Hour()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 117
    invoke-static {}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->access$getFormatter12Hour$cp()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public final getFormatter24Hour()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 118
    invoke-static {}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->access$getFormatter24Hour$cp()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public final getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1

    .line 119
    invoke-static {}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->access$getSpec$cp()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    return-object v0
.end method
