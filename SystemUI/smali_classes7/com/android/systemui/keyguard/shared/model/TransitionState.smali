.class public abstract enum Lcom/android/systemui/keyguard/shared/model/TransitionState;
.super Ljava/lang/Enum;
.source "TransitionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/shared/model/TransitionState$CANCELED;,
        Lcom/android/systemui/keyguard/shared/model/TransitionState$FINISHED;,
        Lcom/android/systemui/keyguard/shared/model/TransitionState$RUNNING;,
        Lcom/android/systemui/keyguard/shared/model/TransitionState$STARTED;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/keyguard/shared/model/TransitionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/TransitionState;",
        "",
        "(Ljava/lang/String;I)V",
        "isTransitioning",
        "",
        "STARTED",
        "RUNNING",
        "FINISHED",
        "CANCELED",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/keyguard/shared/model/TransitionState;

.field public static final enum CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

.field public static final enum FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

.field public static final enum RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

.field public static final enum STARTED:Lcom/android/systemui/keyguard/shared/model/TransitionState;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/keyguard/shared/model/TransitionState;
    .locals 4

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->STARTED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    sget-object v3, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/TransitionState$STARTED;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/TransitionState$STARTED;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->STARTED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 25
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/TransitionState$RUNNING;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/TransitionState$RUNNING;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 29
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/TransitionState$FINISHED;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/TransitionState$FINISHED;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 33
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/TransitionState$CANCELED;

    const-string v1, "CANCELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/TransitionState$CANCELED;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    invoke-static {}, Lcom/android/systemui/keyguard/shared/model/TransitionState;->$values()[Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/TransitionState;

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/TransitionState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/TransitionState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/shared/model/TransitionState;
    .locals 1

    const-class v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/keyguard/shared/model/TransitionState;
    .locals 1

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/TransitionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/keyguard/shared/model/TransitionState;

    return-object v0
.end method


# virtual methods
.method public abstract isTransitioning()Z
.end method
