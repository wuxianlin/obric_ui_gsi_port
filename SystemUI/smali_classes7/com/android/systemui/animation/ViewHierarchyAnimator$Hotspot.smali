.class public final enum Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
.super Ljava/lang/Enum;
.source "ViewHierarchyAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ViewHierarchyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Hotspot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;",
        "",
        "(Ljava/lang/String;I)V",
        "CENTER",
        "LEFT",
        "TOP_LEFT",
        "TOP",
        "TOP_RIGHT",
        "RIGHT",
        "BOTTOM_RIGHT",
        "BOTTOM",
        "BOTTOM_LEFT",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum BOTTOM_LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum BOTTOM_RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum CENTER:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum TOP_LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum TOP_RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
    .locals 9

    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->CENTER:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    sget-object v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP_LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    sget-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    sget-object v4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP_RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    sget-object v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    sget-object v6, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->BOTTOM_RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    sget-object v7, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    sget-object v8, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->BOTTOM_LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    filled-new-array/range {v0 .. v8}, [Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1100
    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->CENTER:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 1101
    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 1102
    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP_LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 1103
    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "TOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 1104
    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP_RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 1105
    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 1106
    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->BOTTOM_RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 1107
    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "BOTTOM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 1108
    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "BOTTOM_LEFT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->BOTTOM_LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    invoke-static {}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->$values()[Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->$VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->$VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 1099
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
    .locals 1

    const-class v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->$VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    return-object v0
.end method
