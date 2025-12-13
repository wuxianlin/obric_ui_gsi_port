.class public final enum Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;
.super Ljava/lang/Enum;
.source "StickyKey.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;",
        "",
        "displayedText",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayedText",
        "()Ljava/lang/String;",
        "ALT",
        "ALT_GR",
        "CTRL",
        "META",
        "SHIFT",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

.field public static final enum ALT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

.field public static final enum ALT_GR:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

.field public static final enum CTRL:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

.field public static final enum META:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

.field public static final enum SHIFT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;


# instance fields
.field private final displayedText:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;
    .locals 5

    sget-object v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->ALT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    sget-object v1, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->ALT_GR:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    sget-object v2, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->CTRL:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    sget-object v3, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->META:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    sget-object v4, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->SHIFT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    const/4 v1, 0x0

    const-string v2, "ALT"

    invoke-direct {v0, v2, v1, v2}, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->ALT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 24
    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    const-string v1, "ALT_GR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->ALT_GR:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 25
    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    const-string v1, "CTRL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->CTRL:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 26
    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    const/4 v1, 0x3

    const-string v2, "ACTION"

    const-string v3, "META"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->META:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 27
    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    const-string v1, "SHIFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->SHIFT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    invoke-static {}, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->$values()[Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->$VALUES:[Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    sget-object v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->$VALUES:[Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "displayedText"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->displayedText:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;
    .locals 1

    const-class v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;
    .locals 1

    sget-object v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->$VALUES:[Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    return-object v0
.end method


# virtual methods
.method public final getDisplayedText()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->displayedText:Ljava/lang/String;

    return-object v0
.end method
