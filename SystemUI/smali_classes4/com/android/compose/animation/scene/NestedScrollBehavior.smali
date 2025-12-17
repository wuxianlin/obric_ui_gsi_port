.class public final enum Lcom/android/compose/animation/scene/NestedScrollBehavior;
.super Ljava/lang/Enum;
.source "NestedScrollToScene.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
        "",
        "canStartOnPostFling",
        "",
        "(Ljava/lang/String;IZ)V",
        "getCanStartOnPostFling",
        "()Z",
        "DuringTransitionBetweenScenes",
        "EdgeNoPreview",
        "EdgeWithPreview",
        "EdgeAlways",
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

.field private static final synthetic $VALUES:[Lcom/android/compose/animation/scene/NestedScrollBehavior;

.field public static final enum DuringTransitionBetweenScenes:Lcom/android/compose/animation/scene/NestedScrollBehavior;

.field public static final enum EdgeAlways:Lcom/android/compose/animation/scene/NestedScrollBehavior;

.field public static final enum EdgeNoPreview:Lcom/android/compose/animation/scene/NestedScrollBehavior;

.field public static final enum EdgeWithPreview:Lcom/android/compose/animation/scene/NestedScrollBehavior;


# instance fields
.field private final canStartOnPostFling:Z


# direct methods
.method private static final synthetic $values()[Lcom/android/compose/animation/scene/NestedScrollBehavior;
    .locals 4

    sget-object v0, Lcom/android/compose/animation/scene/NestedScrollBehavior;->DuringTransitionBetweenScenes:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    sget-object v1, Lcom/android/compose/animation/scene/NestedScrollBehavior;->EdgeNoPreview:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    sget-object v2, Lcom/android/compose/animation/scene/NestedScrollBehavior;->EdgeWithPreview:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    sget-object v3, Lcom/android/compose/animation/scene/NestedScrollBehavior;->EdgeAlways:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/compose/animation/scene/NestedScrollBehavior;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lcom/android/compose/animation/scene/NestedScrollBehavior;

    const-string v1, "DuringTransitionBetweenScenes"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/compose/animation/scene/NestedScrollBehavior;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/compose/animation/scene/NestedScrollBehavior;->DuringTransitionBetweenScenes:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    .line 52
    new-instance v0, Lcom/android/compose/animation/scene/NestedScrollBehavior;

    const-string v1, "EdgeNoPreview"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/android/compose/animation/scene/NestedScrollBehavior;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/compose/animation/scene/NestedScrollBehavior;->EdgeNoPreview:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    .line 62
    new-instance v0, Lcom/android/compose/animation/scene/NestedScrollBehavior;

    const-string v1, "EdgeWithPreview"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/compose/animation/scene/NestedScrollBehavior;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/compose/animation/scene/NestedScrollBehavior;->EdgeWithPreview:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    .line 70
    new-instance v0, Lcom/android/compose/animation/scene/NestedScrollBehavior;

    const-string v1, "EdgeAlways"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/compose/animation/scene/NestedScrollBehavior;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/compose/animation/scene/NestedScrollBehavior;->EdgeAlways:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    invoke-static {}, Lcom/android/compose/animation/scene/NestedScrollBehavior;->$values()[Lcom/android/compose/animation/scene/NestedScrollBehavior;

    move-result-object v0

    sput-object v0, Lcom/android/compose/animation/scene/NestedScrollBehavior;->$VALUES:[Lcom/android/compose/animation/scene/NestedScrollBehavior;

    sget-object v0, Lcom/android/compose/animation/scene/NestedScrollBehavior;->$VALUES:[Lcom/android/compose/animation/scene/NestedScrollBehavior;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/compose/animation/scene/NestedScrollBehavior;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "canStartOnPostFling"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/android/compose/animation/scene/NestedScrollBehavior;->canStartOnPostFling:Z

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/compose/animation/scene/NestedScrollBehavior;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/compose/animation/scene/NestedScrollBehavior;
    .locals 1

    const-class v0, Lcom/android/compose/animation/scene/NestedScrollBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/NestedScrollBehavior;

    return-object v0
.end method

.method public static values()[Lcom/android/compose/animation/scene/NestedScrollBehavior;
    .locals 1

    sget-object v0, Lcom/android/compose/animation/scene/NestedScrollBehavior;->$VALUES:[Lcom/android/compose/animation/scene/NestedScrollBehavior;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/compose/animation/scene/NestedScrollBehavior;

    return-object v0
.end method


# virtual methods
.method public final getCanStartOnPostFling()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/NestedScrollBehavior;->canStartOnPostFling:Z

    return v0
.end method
