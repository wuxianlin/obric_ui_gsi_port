.class public final enum Lcom/android/compose/animation/scene/Edge;
.super Ljava/lang/Enum;
.source "EdgeDetector.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/SwipeSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/compose/animation/scene/Edge;",
        ">;",
        "Lcom/android/compose/animation/scene/SwipeSource;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/Edge;",
        "",
        "Lcom/android/compose/animation/scene/SwipeSource;",
        "(Ljava/lang/String;I)V",
        "Left",
        "Right",
        "Top",
        "Bottom",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/compose/animation/scene/Edge;

.field public static final enum Bottom:Lcom/android/compose/animation/scene/Edge;

.field public static final enum Left:Lcom/android/compose/animation/scene/Edge;

.field public static final enum Right:Lcom/android/compose/animation/scene/Edge;

.field public static final enum Top:Lcom/android/compose/animation/scene/Edge;


# direct methods
.method private static final synthetic $values()[Lcom/android/compose/animation/scene/Edge;
    .locals 4

    sget-object v0, Lcom/android/compose/animation/scene/Edge;->Left:Lcom/android/compose/animation/scene/Edge;

    sget-object v1, Lcom/android/compose/animation/scene/Edge;->Right:Lcom/android/compose/animation/scene/Edge;

    sget-object v2, Lcom/android/compose/animation/scene/Edge;->Top:Lcom/android/compose/animation/scene/Edge;

    sget-object v3, Lcom/android/compose/animation/scene/Edge;->Bottom:Lcom/android/compose/animation/scene/Edge;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/compose/animation/scene/Edge;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/android/compose/animation/scene/Edge;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/compose/animation/scene/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/compose/animation/scene/Edge;->Left:Lcom/android/compose/animation/scene/Edge;

    .line 29
    new-instance v0, Lcom/android/compose/animation/scene/Edge;

    const-string v1, "Right"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/compose/animation/scene/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/compose/animation/scene/Edge;->Right:Lcom/android/compose/animation/scene/Edge;

    .line 30
    new-instance v0, Lcom/android/compose/animation/scene/Edge;

    const-string v1, "Top"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/compose/animation/scene/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/compose/animation/scene/Edge;->Top:Lcom/android/compose/animation/scene/Edge;

    .line 31
    new-instance v0, Lcom/android/compose/animation/scene/Edge;

    const-string v1, "Bottom"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/compose/animation/scene/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/compose/animation/scene/Edge;->Bottom:Lcom/android/compose/animation/scene/Edge;

    invoke-static {}, Lcom/android/compose/animation/scene/Edge;->$values()[Lcom/android/compose/animation/scene/Edge;

    move-result-object v0

    sput-object v0, Lcom/android/compose/animation/scene/Edge;->$VALUES:[Lcom/android/compose/animation/scene/Edge;

    sget-object v0, Lcom/android/compose/animation/scene/Edge;->$VALUES:[Lcom/android/compose/animation/scene/Edge;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/compose/animation/scene/Edge;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/compose/animation/scene/Edge;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/compose/animation/scene/Edge;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/compose/animation/scene/Edge;
    .locals 1

    const-class v0, Lcom/android/compose/animation/scene/Edge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/Edge;

    return-object v0
.end method

.method public static values()[Lcom/android/compose/animation/scene/Edge;
    .locals 1

    sget-object v0, Lcom/android/compose/animation/scene/Edge;->$VALUES:[Lcom/android/compose/animation/scene/Edge;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/compose/animation/scene/Edge;

    return-object v0
.end method
