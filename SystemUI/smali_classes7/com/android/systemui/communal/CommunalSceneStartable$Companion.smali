.class public final Lcom/android/systemui/communal/CommunalSceneStartable$Companion;
.super Ljava/lang/Object;
.source "CommunalSceneStartable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/CommunalSceneStartable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/communal/CommunalSceneStartable$Companion;",
        "",
        "()V",
        "AWAKE_DEBOUNCE_DELAY",
        "Lkotlin/time/Duration;",
        "getAWAKE_DEBOUNCE_DELAY-UwyO8pc",
        "()J",
        "J",
        "DEFAULT_SCREEN_TIMEOUT",
        "",
        "getDEFAULT_SCREEN_TIMEOUT",
        "()I",
        "DOCK_DEBOUNCE_DELAY",
        "getDOCK_DEBOUNCE_DELAY-UwyO8pc",
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

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/communal/CommunalSceneStartable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAWAKE_DEBOUNCE_DELAY-UwyO8pc()J
    .locals 2

    .line 226
    invoke-static {}, Lcom/android/systemui/communal/CommunalSceneStartable;->access$getAWAKE_DEBOUNCE_DELAY$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDEFAULT_SCREEN_TIMEOUT()I
    .locals 1

    .line 228
    invoke-static {}, Lcom/android/systemui/communal/CommunalSceneStartable;->access$getDEFAULT_SCREEN_TIMEOUT$cp()I

    move-result v0

    return v0
.end method

.method public final getDOCK_DEBOUNCE_DELAY-UwyO8pc()J
    .locals 2

    .line 227
    invoke-static {}, Lcom/android/systemui/communal/CommunalSceneStartable;->access$getDOCK_DEBOUNCE_DELAY$cp()J

    move-result-wide v0

    return-wide v0
.end method
