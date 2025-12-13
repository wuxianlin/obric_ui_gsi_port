.class public final enum Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;
.super Ljava/lang/Enum;
.source "CommonVisualInterruptionSuppressors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;",
        "",
        "(Ljava/lang/String;I)V",
        "ALLOW_CONVERSATION_AFTER_AVALANCHE",
        "ALLOW_HIGH_PRIORITY_CONVERSATION_ANY_TIME",
        "ALLOW_CALLSTYLE",
        "ALLOW_CATEGORY_REMINDER",
        "ALLOW_CATEGORY_EVENT",
        "ALLOW_FSI_WITH_PERMISSION_ON",
        "ALLOW_COLORIZED",
        "ALLOW_EMERGENCY",
        "SUPPRESS",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

.field public static final enum ALLOW_CALLSTYLE:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

.field public static final enum ALLOW_CATEGORY_EVENT:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

.field public static final enum ALLOW_CATEGORY_REMINDER:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

.field public static final enum ALLOW_COLORIZED:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

.field public static final enum ALLOW_CONVERSATION_AFTER_AVALANCHE:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

.field public static final enum ALLOW_EMERGENCY:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

.field public static final enum ALLOW_FSI_WITH_PERMISSION_ON:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

.field public static final enum ALLOW_HIGH_PRIORITY_CONVERSATION_ANY_TIME:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

.field public static final enum SUPPRESS:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;
    .locals 9

    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CONVERSATION_AFTER_AVALANCHE:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_HIGH_PRIORITY_CONVERSATION_ANY_TIME:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CALLSTYLE:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    sget-object v3, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CATEGORY_REMINDER:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    sget-object v4, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CATEGORY_EVENT:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    sget-object v5, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_FSI_WITH_PERMISSION_ON:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    sget-object v6, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_COLORIZED:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    sget-object v7, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_EMERGENCY:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    sget-object v8, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->SUPPRESS:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    filled-new-array/range {v0 .. v8}, [Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 263
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    const-string v1, "ALLOW_CONVERSATION_AFTER_AVALANCHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CONVERSATION_AFTER_AVALANCHE:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 264
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    const-string v1, "ALLOW_HIGH_PRIORITY_CONVERSATION_ANY_TIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_HIGH_PRIORITY_CONVERSATION_ANY_TIME:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 265
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    const-string v1, "ALLOW_CALLSTYLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CALLSTYLE:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 266
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    const-string v1, "ALLOW_CATEGORY_REMINDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CATEGORY_REMINDER:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 267
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    const-string v1, "ALLOW_CATEGORY_EVENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CATEGORY_EVENT:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 268
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    const-string v1, "ALLOW_FSI_WITH_PERMISSION_ON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_FSI_WITH_PERMISSION_ON:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 269
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    const-string v1, "ALLOW_COLORIZED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_COLORIZED:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 270
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    const-string v1, "ALLOW_EMERGENCY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_EMERGENCY:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 271
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    const-string v1, "SUPPRESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->SUPPRESS:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->$values()[Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->$VALUES:[Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->$VALUES:[Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 262
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;
    .locals 1

    const-class v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->$VALUES:[Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    return-object v0
.end method
