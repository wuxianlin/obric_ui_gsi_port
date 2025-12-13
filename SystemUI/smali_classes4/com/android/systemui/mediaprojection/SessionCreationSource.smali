.class public final enum Lcom/android/systemui/mediaprojection/SessionCreationSource;
.super Ljava/lang/Enum;
.source "MediaProjectionMetricsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/mediaprojection/SessionCreationSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/mediaprojection/SessionCreationSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/SessionCreationSource;",
        "",
        "(Ljava/lang/String;I)V",
        "toMetricsConstant",
        "",
        "APP",
        "CAST",
        "SYSTEM_UI_SCREEN_RECORDER",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/mediaprojection/SessionCreationSource;

.field public static final enum APP:Lcom/android/systemui/mediaprojection/SessionCreationSource;

.field public static final enum CAST:Lcom/android/systemui/mediaprojection/SessionCreationSource;

.field public static final enum SYSTEM_UI_SCREEN_RECORDER:Lcom/android/systemui/mediaprojection/SessionCreationSource;

.field public static final enum UNKNOWN:Lcom/android/systemui/mediaprojection/SessionCreationSource;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/mediaprojection/SessionCreationSource;
    .locals 4

    sget-object v0, Lcom/android/systemui/mediaprojection/SessionCreationSource;->APP:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    sget-object v1, Lcom/android/systemui/mediaprojection/SessionCreationSource;->CAST:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    sget-object v2, Lcom/android/systemui/mediaprojection/SessionCreationSource;->SYSTEM_UI_SCREEN_RECORDER:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    sget-object v3, Lcom/android/systemui/mediaprojection/SessionCreationSource;->UNKNOWN:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/mediaprojection/SessionCreationSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 99
    new-instance v0, Lcom/android/systemui/mediaprojection/SessionCreationSource;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/mediaprojection/SessionCreationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/mediaprojection/SessionCreationSource;->APP:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 100
    new-instance v0, Lcom/android/systemui/mediaprojection/SessionCreationSource;

    const-string v1, "CAST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/mediaprojection/SessionCreationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/mediaprojection/SessionCreationSource;->CAST:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 101
    new-instance v0, Lcom/android/systemui/mediaprojection/SessionCreationSource;

    const-string v1, "SYSTEM_UI_SCREEN_RECORDER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/mediaprojection/SessionCreationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/mediaprojection/SessionCreationSource;->SYSTEM_UI_SCREEN_RECORDER:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 102
    new-instance v0, Lcom/android/systemui/mediaprojection/SessionCreationSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/mediaprojection/SessionCreationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/mediaprojection/SessionCreationSource;->UNKNOWN:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    invoke-static {}, Lcom/android/systemui/mediaprojection/SessionCreationSource;->$values()[Lcom/android/systemui/mediaprojection/SessionCreationSource;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/mediaprojection/SessionCreationSource;->$VALUES:[Lcom/android/systemui/mediaprojection/SessionCreationSource;

    sget-object v0, Lcom/android/systemui/mediaprojection/SessionCreationSource;->$VALUES:[Lcom/android/systemui/mediaprojection/SessionCreationSource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/mediaprojection/SessionCreationSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/mediaprojection/SessionCreationSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/mediaprojection/SessionCreationSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/mediaprojection/SessionCreationSource;
    .locals 1

    const-class v0, Lcom/android/systemui/mediaprojection/SessionCreationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/mediaprojection/SessionCreationSource;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/mediaprojection/SessionCreationSource;
    .locals 1

    sget-object v0, Lcom/android/systemui/mediaprojection/SessionCreationSource;->$VALUES:[Lcom/android/systemui/mediaprojection/SessionCreationSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/mediaprojection/SessionCreationSource;

    return-object v0
.end method


# virtual methods
.method public final toMetricsConstant()I
    .locals 2

    .line 105
    sget-object v0, Lcom/android/systemui/mediaprojection/SessionCreationSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/SessionCreationSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 107
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 106
    :pswitch_3
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
