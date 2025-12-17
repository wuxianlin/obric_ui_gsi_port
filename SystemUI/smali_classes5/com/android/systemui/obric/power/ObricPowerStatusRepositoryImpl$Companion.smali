.class public final Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "PowerStatusRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;",
        "",
        "()V",
        "ISLAND_VISIBILITY_CHECK_DURATION",
        "",
        "MODE_NORMAL",
        "",
        "MODE_POWER_SAVING",
        "isValid",
        "",
        "Lkotlin/Pair;",
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

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isValid(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;Lkotlin/Pair;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;
    .param p1, "$receiver"    # Lkotlin/Pair;

    .line 193
    invoke-direct {p0, p1}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;->isValid(Lkotlin/Pair;)Z

    move-result v0

    return v0
.end method

.method private final isValid(Lkotlin/Pair;)Z
    .locals 4
    .param p1, "$this$isValid"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
