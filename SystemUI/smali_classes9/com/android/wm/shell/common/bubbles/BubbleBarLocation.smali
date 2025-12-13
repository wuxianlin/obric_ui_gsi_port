.class public final enum Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
.super Ljava/lang/Enum;
.source "BubbleBarLocation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/bubbles/BubbleBarLocation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;",
        "",
        "Landroid/os/Parcelable;",
        "(Ljava/lang/String;I)V",
        "describeContents",
        "",
        "isOnLeft",
        "",
        "isRtl",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "DEFAULT",
        "LEFT",
        "RIGHT",
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

.field private static final synthetic $VALUES:[Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation$Companion;

.field public static final enum DEFAULT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

.field public static final enum LEFT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

.field public static final enum RIGHT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;


# direct methods
.method private static final synthetic $values()[Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .locals 3

    sget-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    sget-object v2, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    filled-new-array {v0, v1, v2}, [Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 31
    new-instance v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 33
    new-instance v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-static {}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->$values()[Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->$VALUES:[Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    sget-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->$VALUES:[Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->Companion:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation$Companion;

    .line 55
    new-instance v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .locals 1

    const-class v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    return-object v0
.end method

.method public static values()[Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->$VALUES:[Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final isOnLeft(Z)Z
    .locals 1
    .param p1, "isRtl"    # Z

    .line 39
    sget-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    if-ne p0, v0, :cond_0

    .line 40
    return p1

    .line 42
    :cond_0
    sget-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    return-void
.end method
