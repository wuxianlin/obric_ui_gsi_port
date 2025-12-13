.class public final enum Lcom/android/systemui/statusbar/data/model/StatusBarMode;
.super Ljava/lang/Enum;
.source "StatusBarMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/data/model/StatusBarMode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/data/model/StatusBarMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/data/model/StatusBarMode;",
        "",
        "(Ljava/lang/String;I)V",
        "toTransitionModeInt",
        "",
        "SEMI_TRANSPARENT",
        "LIGHTS_OUT",
        "LIGHTS_OUT_TRANSPARENT",
        "OPAQUE",
        "TRANSPARENT",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/data/model/StatusBarMode;

.field public static final enum LIGHTS_OUT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

.field public static final enum LIGHTS_OUT_TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

.field public static final enum OPAQUE:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

.field public static final enum SEMI_TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

.field public static final enum TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/statusbar/data/model/StatusBarMode;
    .locals 5

    sget-object v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->SEMI_TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    sget-object v1, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->LIGHTS_OUT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    sget-object v2, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->LIGHTS_OUT_TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    sget-object v3, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->OPAQUE:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    sget-object v4, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    const-string v1, "SEMI_TRANSPARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/data/model/StatusBarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->SEMI_TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 42
    new-instance v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    const-string v1, "LIGHTS_OUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/data/model/StatusBarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->LIGHTS_OUT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    const-string v1, "LIGHTS_OUT_TRANSPARENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/data/model/StatusBarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->LIGHTS_OUT_TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 46
    new-instance v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    const-string v1, "OPAQUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/data/model/StatusBarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->OPAQUE:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 48
    new-instance v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    const-string v1, "TRANSPARENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/data/model/StatusBarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    invoke-static {}, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->$values()[Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->$VALUES:[Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    sget-object v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->$VALUES:[Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/statusbar/data/model/StatusBarMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/data/model/StatusBarMode;
    .locals 1

    const-class v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/data/model/StatusBarMode;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->$VALUES:[Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    return-object v0
.end method


# virtual methods
.method public final toTransitionModeInt()I
    .locals 2

    .line 53
    sget-object v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 55
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 54
    :pswitch_4
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
