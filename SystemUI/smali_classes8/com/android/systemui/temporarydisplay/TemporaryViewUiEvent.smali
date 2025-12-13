.class public final enum Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;
.super Ljava/lang/Enum;
.source "TemporaryViewUiEventLogger.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "metricId",
        "",
        "(Ljava/lang/String;II)V",
        "getMetricId",
        "()I",
        "getId",
        "TEMPORARY_VIEW_ADDED",
        "TEMPORARY_VIEW_MANUALLY_DISMISSED",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

.field public static final enum TEMPORARY_VIEW_ADDED:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

.field public static final enum TEMPORARY_VIEW_MANUALLY_DISMISSED:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;


# instance fields
.field private final metricId:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;
    .locals 2

    sget-object v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->TEMPORARY_VIEW_ADDED:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    sget-object v1, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->TEMPORARY_VIEW_MANUALLY_DISMISSED:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    filled-new-array {v0, v1}, [Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 51
    new-instance v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    const/4 v1, 0x0

    const/16 v2, 0x56d

    const-string v3, "TEMPORARY_VIEW_ADDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->TEMPORARY_VIEW_ADDED:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    .line 52
    new-instance v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    .line 53
    nop

    .line 52
    const-string v1, "TEMPORARY_VIEW_MANUALLY_DISMISSED"

    const/4 v2, 0x1

    const/16 v3, 0x56e

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->TEMPORARY_VIEW_MANUALLY_DISMISSED:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    invoke-static {}, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->$values()[Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->$VALUES:[Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    sget-object v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->$VALUES:[Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->metricId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->$VALUES:[Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->metricId:I

    return v0
.end method

.method public final getMetricId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->metricId:I

    return v0
.end method
