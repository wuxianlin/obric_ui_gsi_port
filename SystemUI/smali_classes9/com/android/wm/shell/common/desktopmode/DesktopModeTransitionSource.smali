.class public final enum Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;
.super Ljava/lang/Enum;
.source "DesktopModeTransitionSource.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;",
        "",
        "Landroid/os/Parcelable;",
        "(Ljava/lang/String;I)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "TASK_DRAG",
        "APP_FROM_OVERVIEW",
        "APP_HANDLE_MENU_BUTTON",
        "KEYBOARD_SHORTCUT",
        "UNKNOWN",
        "Companion",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
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

.field private static final synthetic $VALUES:[Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

.field public static final enum APP_FROM_OVERVIEW:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

.field public static final enum APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource$Companion;

.field public static final enum KEYBOARD_SHORTCUT:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

.field public static final enum TASK_DRAG:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

.field public static final enum UNKNOWN:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;


# direct methods
.method private static final synthetic $values()[Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;
    .locals 5

    sget-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->TASK_DRAG:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    sget-object v1, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->APP_FROM_OVERVIEW:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    sget-object v2, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    sget-object v3, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    sget-object v4, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->UNKNOWN:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    const-string v1, "TASK_DRAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->TASK_DRAG:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 27
    new-instance v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    const-string v1, "APP_FROM_OVERVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->APP_FROM_OVERVIEW:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 29
    new-instance v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    const-string v1, "APP_HANDLE_MENU_BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 31
    new-instance v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    const-string v1, "KEYBOARD_SHORTCUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 33
    new-instance v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->UNKNOWN:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    invoke-static {}, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->$values()[Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->$VALUES:[Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    sget-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->$VALUES:[Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->Companion:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource$Companion;

    .line 46
    new-instance v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;
    .locals 1

    const-class v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    return-object v0
.end method

.method public static values()[Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->$VALUES:[Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    return-void
.end method
