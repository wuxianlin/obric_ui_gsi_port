.class public final Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$Companion;
.super Ljava/lang/Object;
.source "UiModeNightTileMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$Companion;",
        "",
        "()V",
        "formatter12Hour",
        "Ljava/time/format/DateTimeFormatter;",
        "getFormatter12Hour",
        "()Ljava/time/format/DateTimeFormatter;",
        "formatter24Hour",
        "getFormatter24Hour",
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFormatter12Hour()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 42
    invoke-static {}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->access$getFormatter12Hour$cp()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public final getFormatter24Hour()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 43
    invoke-static {}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->access$getFormatter24Hour$cp()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method
