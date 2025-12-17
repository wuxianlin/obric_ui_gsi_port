.class public final enum Lcom/android/systemui/keyguard/shared/model/KeyguardState;
.super Ljava/lang/Enum;
.source "KeyguardState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;,
        Lcom/android/systemui/keyguard/shared/model/KeyguardState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0005\u001a\u00020\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "",
        "(Ljava/lang/String;I)V",
        "mapToSceneContainerScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "mapToSceneContainerState",
        "OFF",
        "DOZING",
        "DREAMING",
        "DREAMING_LOCKSCREEN_HOSTED",
        "AOD",
        "ALTERNATE_BOUNCER",
        "PRIMARY_BOUNCER",
        "LOCKSCREEN",
        "GLANCEABLE_HUB",
        "GONE",
        "UNDEFINED",
        "OCCLUDED",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public static final enum ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public static final enum AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public static final Companion:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

.field public static final enum DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public static final enum DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public static final enum DREAMING_LOCKSCREEN_HOSTED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public static final enum GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public static final enum GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public static final enum LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public static final enum OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public static final enum OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public static final enum PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public static final enum UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .locals 12

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING_LOCKSCREEN_HOSTED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v7, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v8, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v9, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v10, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v11, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    filled-new-array/range {v0 .. v11}, [Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 34
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string v1, "DOZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 40
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string v1, "DREAMING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 46
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string v1, "DREAMING_LOCKSCREEN_HOSTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING_LOCKSCREEN_HOSTED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 52
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string v1, "AOD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 57
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string v1, "ALTERNATE_BOUNCER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 62
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string v1, "PRIMARY_BOUNCER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 67
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string v1, "LOCKSCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 73
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string v1, "GLANCEABLE_HUB"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 79
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string v1, "GONE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 86
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string v1, "UNDEFINED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 88
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string v1, "OCCLUDED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->$values()[Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->Companion:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final isBouncerState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->Companion:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;->isBouncerState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .locals 1

    const-class v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .locals 1

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    return-object v0
.end method


# virtual methods
.method public final mapToSceneContainerScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 2

    .line 108
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 120
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :pswitch_1
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_0

    .line 118
    :pswitch_2
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_0

    .line 117
    :pswitch_3
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_0

    .line 116
    :pswitch_4
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 108
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mapToSceneContainerState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .locals 2

    .line 91
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    goto :goto_0

    .line 99
    :pswitch_1
    move-object v0, p0

    .line 91
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
