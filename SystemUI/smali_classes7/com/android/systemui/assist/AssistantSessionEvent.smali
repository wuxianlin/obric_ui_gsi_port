.class public final enum Lcom/android/systemui/assist/AssistantSessionEvent;
.super Ljava/lang/Enum;
.source "AssistantSessionEvent.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/assist/AssistantSessionEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/assist/AssistantSessionEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "ASSISTANT_SESSION_UNKNOWN",
        "ASSISTANT_SESSION_TIMEOUT_DISMISS",
        "ASSISTANT_SESSION_INVOCATION_START",
        "ASSISTANT_SESSION_INVOCATION_CANCELLED",
        "ASSISTANT_SESSION_USER_DISMISS",
        "ASSISTANT_SESSION_UPDATE",
        "ASSISTANT_SESSION_CLOSE",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/assist/AssistantSessionEvent;

.field public static final enum ASSISTANT_SESSION_CLOSE:Lcom/android/systemui/assist/AssistantSessionEvent;

.field public static final enum ASSISTANT_SESSION_INVOCATION_CANCELLED:Lcom/android/systemui/assist/AssistantSessionEvent;

.field public static final enum ASSISTANT_SESSION_INVOCATION_START:Lcom/android/systemui/assist/AssistantSessionEvent;

.field public static final enum ASSISTANT_SESSION_TIMEOUT_DISMISS:Lcom/android/systemui/assist/AssistantSessionEvent;

.field public static final enum ASSISTANT_SESSION_UNKNOWN:Lcom/android/systemui/assist/AssistantSessionEvent;

.field public static final enum ASSISTANT_SESSION_UPDATE:Lcom/android/systemui/assist/AssistantSessionEvent;

.field public static final enum ASSISTANT_SESSION_USER_DISMISS:Lcom/android/systemui/assist/AssistantSessionEvent;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/assist/AssistantSessionEvent;
    .locals 7

    sget-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_UNKNOWN:Lcom/android/systemui/assist/AssistantSessionEvent;

    sget-object v1, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_TIMEOUT_DISMISS:Lcom/android/systemui/assist/AssistantSessionEvent;

    sget-object v2, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_INVOCATION_START:Lcom/android/systemui/assist/AssistantSessionEvent;

    sget-object v3, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_INVOCATION_CANCELLED:Lcom/android/systemui/assist/AssistantSessionEvent;

    sget-object v4, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_USER_DISMISS:Lcom/android/systemui/assist/AssistantSessionEvent;

    sget-object v5, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_UPDATE:Lcom/android/systemui/assist/AssistantSessionEvent;

    sget-object v6, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_CLOSE:Lcom/android/systemui/assist/AssistantSessionEvent;

    filled-new-array/range {v0 .. v6}, [Lcom/android/systemui/assist/AssistantSessionEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 24
    nop

    .line 23
    const-string v1, "ASSISTANT_SESSION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/assist/AssistantSessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_UNKNOWN:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 26
    new-instance v0, Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 27
    nop

    .line 26
    const-string v1, "ASSISTANT_SESSION_TIMEOUT_DISMISS"

    const/4 v2, 0x1

    const/16 v3, 0x20c

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/assist/AssistantSessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_TIMEOUT_DISMISS:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 29
    new-instance v0, Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 30
    nop

    .line 29
    const-string v1, "ASSISTANT_SESSION_INVOCATION_START"

    const/4 v2, 0x2

    const/16 v3, 0x20d

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/assist/AssistantSessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_INVOCATION_START:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 32
    new-instance v0, Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 34
    nop

    .line 32
    const-string v1, "ASSISTANT_SESSION_INVOCATION_CANCELLED"

    const/4 v2, 0x3

    const/16 v3, 0x20e

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/assist/AssistantSessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_INVOCATION_CANCELLED:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 36
    new-instance v0, Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 37
    nop

    .line 36
    const-string v1, "ASSISTANT_SESSION_USER_DISMISS"

    const/4 v2, 0x4

    const/16 v3, 0x20f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/assist/AssistantSessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_USER_DISMISS:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 39
    new-instance v0, Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 40
    nop

    .line 39
    const-string v1, "ASSISTANT_SESSION_UPDATE"

    const/4 v2, 0x5

    const/16 v3, 0x210

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/assist/AssistantSessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_UPDATE:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 42
    new-instance v0, Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 43
    nop

    .line 42
    const-string v1, "ASSISTANT_SESSION_CLOSE"

    const/4 v2, 0x6

    const/16 v3, 0x211

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/assist/AssistantSessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_CLOSE:Lcom/android/systemui/assist/AssistantSessionEvent;

    invoke-static {}, Lcom/android/systemui/assist/AssistantSessionEvent;->$values()[Lcom/android/systemui/assist/AssistantSessionEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->$VALUES:[Lcom/android/systemui/assist/AssistantSessionEvent;

    sget-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->$VALUES:[Lcom/android/systemui/assist/AssistantSessionEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/assist/AssistantSessionEvent;->id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/assist/AssistantSessionEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/assist/AssistantSessionEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/assist/AssistantSessionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/AssistantSessionEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/assist/AssistantSessionEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->$VALUES:[Lcom/android/systemui/assist/AssistantSessionEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/assist/AssistantSessionEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/android/systemui/assist/AssistantSessionEvent;->id:I

    return v0
.end method
