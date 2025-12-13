.class public final Lcom/android/systemui/obric/power/PowerIsland$None;
.super Lcom/android/systemui/obric/power/PowerIsland;
.source "PowerStatusRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/obric/power/PowerIsland;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/obric/power/PowerIsland$None;",
        "Lcom/android/systemui/obric/power/PowerIsland;",
        "()V",
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

.field public static final INSTANCE:Lcom/android/systemui/obric/power/PowerIsland$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/obric/power/PowerIsland$None;

    invoke-direct {v0}, Lcom/android/systemui/obric/power/PowerIsland$None;-><init>()V

    sput-object v0, Lcom/android/systemui/obric/power/PowerIsland$None;->INSTANCE:Lcom/android/systemui/obric/power/PowerIsland$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 58
    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/obric/power/PowerIsland;-><init>(IIJIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
