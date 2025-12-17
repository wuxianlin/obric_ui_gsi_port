.class public final enum Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;
.super Ljava/lang/Enum;
.source "AccessibilityLogger.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/AccessibilityLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MagnificationSettingsEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "MAGNIFICATION_SETTINGS_PANEL_OPENED",
        "MAGNIFICATION_SETTINGS_PANEL_CLOSED",
        "MAGNIFICATION_SETTINGS_SIZE_EDITING_ACTIVATED",
        "MAGNIFICATION_SETTINGS_SIZE_EDITING_DEACTIVATED",
        "MAGNIFICATION_SETTINGS_ZOOM_SLIDER_CHANGED",
        "MAGNIFICATION_SETTINGS_WINDOW_SIZE_SELECTED",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

.field public static final enum MAGNIFICATION_SETTINGS_PANEL_CLOSED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

.field public static final enum MAGNIFICATION_SETTINGS_PANEL_OPENED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

.field public static final enum MAGNIFICATION_SETTINGS_SIZE_EDITING_ACTIVATED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

.field public static final enum MAGNIFICATION_SETTINGS_SIZE_EDITING_DEACTIVATED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

.field public static final enum MAGNIFICATION_SETTINGS_WINDOW_SIZE_SELECTED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

.field public static final enum MAGNIFICATION_SETTINGS_ZOOM_SLIDER_CHANGED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;
    .locals 6

    sget-object v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_PANEL_OPENED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    sget-object v1, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_PANEL_CLOSED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    sget-object v2, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_SIZE_EDITING_ACTIVATED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    sget-object v3, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_SIZE_EDITING_DEACTIVATED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    sget-object v4, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_ZOOM_SLIDER_CHANGED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    sget-object v5, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_WINDOW_SIZE_SELECTED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 80
    new-instance v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 85
    nop

    .line 80
    const-string v1, "MAGNIFICATION_SETTINGS_PANEL_OPENED"

    const/4 v2, 0x0

    const/16 v3, 0x565

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_PANEL_OPENED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 87
    new-instance v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 88
    nop

    .line 87
    const-string v1, "MAGNIFICATION_SETTINGS_PANEL_CLOSED"

    const/4 v2, 0x1

    const/16 v3, 0x566

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_PANEL_CLOSED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 90
    new-instance v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 91
    nop

    .line 90
    const-string v1, "MAGNIFICATION_SETTINGS_SIZE_EDITING_ACTIVATED"

    const/4 v2, 0x2

    const/16 v3, 0x567

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_SIZE_EDITING_ACTIVATED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 93
    new-instance v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 94
    nop

    .line 93
    const-string v1, "MAGNIFICATION_SETTINGS_SIZE_EDITING_DEACTIVATED"

    const/4 v2, 0x3

    const/16 v3, 0x568

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_SIZE_EDITING_DEACTIVATED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 96
    new-instance v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 97
    nop

    .line 96
    const-string v1, "MAGNIFICATION_SETTINGS_ZOOM_SLIDER_CHANGED"

    const/4 v2, 0x4

    const/16 v3, 0x569

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_ZOOM_SLIDER_CHANGED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 99
    new-instance v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 104
    nop

    .line 99
    const-string v1, "MAGNIFICATION_SETTINGS_WINDOW_SIZE_SELECTED"

    const/4 v2, 0x5

    const/16 v3, 0x56a

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_WINDOW_SIZE_SELECTED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    invoke-static {}, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->$values()[Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->$VALUES:[Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    sget-object v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->$VALUES:[Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->$VALUES:[Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->id:I

    return v0
.end method
