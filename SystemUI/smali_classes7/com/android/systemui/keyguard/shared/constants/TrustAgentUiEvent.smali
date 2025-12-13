.class public final enum Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;
.super Ljava/lang/Enum;
.source "TrustAgentUiEvent.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "metricId",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "TRUST_AGENT_NEWLY_UNLOCKED",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;

.field public static final enum TRUST_AGENT_NEWLY_UNLOCKED:Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;


# instance fields
.field private final metricId:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;->TRUST_AGENT_NEWLY_UNLOCKED:Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;

    filled-new-array {v0}, [Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;

    const/4 v1, 0x0

    const/16 v2, 0x551

    const-string v3, "TRUST_AGENT_NEWLY_UNLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;->TRUST_AGENT_NEWLY_UNLOCKED:Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;

    invoke-static {}, Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;->$values()[Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;->$VALUES:[Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;

    sget-object v0, Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;->$VALUES:[Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "metricId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;->metricId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;->$VALUES:[Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;->metricId:I

    return v0
.end method
