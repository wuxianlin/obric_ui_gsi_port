.class final Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$Companion;
.super Ljava/lang/Object;
.source "HomeControlsDreamService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$Companion;",
        "",
        "()V",
        "ACTIVITY_RESTART_DELAY",
        "Lkotlin/time/Duration;",
        "getACTIVITY_RESTART_DELAY-UwyO8pc",
        "()J",
        "J",
        "CANCELLATION_DELAY_AFTER_DETACHED",
        "getCANCELLATION_DELAY_AFTER_DETACHED-UwyO8pc",
        "TAG",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACTIVITY_RESTART_DELAY-UwyO8pc()J
    .locals 2

    .line 153
    invoke-static {}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->access$getACTIVITY_RESTART_DELAY$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCANCELLATION_DELAY_AFTER_DETACHED-UwyO8pc()J
    .locals 2

    .line 145
    invoke-static {}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->access$getCANCELLATION_DELAY_AFTER_DETACHED$cp()J

    move-result-wide v0

    return-wide v0
.end method
