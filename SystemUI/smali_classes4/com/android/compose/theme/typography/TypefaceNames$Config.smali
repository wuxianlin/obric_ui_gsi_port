.class final enum Lcom/android/compose/theme/typography/TypefaceNames$Config;
.super Ljava/lang/Enum;
.source "TypefaceTokens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/compose/theme/typography/TypefaceNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/compose/theme/typography/TypefaceNames$Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/compose/theme/typography/TypefaceNames$Config;",
        "",
        "configName",
        "",
        "default",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getConfigName",
        "()Ljava/lang/String;",
        "getDefault",
        "Brand",
        "Plain",
        "packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore"
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

.field private static final synthetic $VALUES:[Lcom/android/compose/theme/typography/TypefaceNames$Config;

.field public static final enum Brand:Lcom/android/compose/theme/typography/TypefaceNames$Config;

.field public static final enum Plain:Lcom/android/compose/theme/typography/TypefaceNames$Config;


# instance fields
.field private final configName:Ljava/lang/String;

.field private final default:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/compose/theme/typography/TypefaceNames$Config;
    .locals 2

    sget-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Brand:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    sget-object v1, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Plain:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    filled-new-array {v0, v1}, [Lcom/android/compose/theme/typography/TypefaceNames$Config;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 55
    new-instance v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;

    const-string v1, "Brand"

    const/4 v2, 0x0

    const-string v3, "config_headlineFontFamily"

    const-string v4, "sans-serif"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/compose/theme/typography/TypefaceNames$Config;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Brand:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 56
    new-instance v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;

    const/4 v1, 0x1

    const-string v2, "config_bodyFontFamily"

    const-string v3, "Plain"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/android/compose/theme/typography/TypefaceNames$Config;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Plain:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    invoke-static {}, Lcom/android/compose/theme/typography/TypefaceNames$Config;->$values()[Lcom/android/compose/theme/typography/TypefaceNames$Config;

    move-result-object v0

    sput-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->$VALUES:[Lcom/android/compose/theme/typography/TypefaceNames$Config;

    sget-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->$VALUES:[Lcom/android/compose/theme/typography/TypefaceNames$Config;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "configName"    # Ljava/lang/String;
    .param p4, "default"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->configName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->default:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/compose/theme/typography/TypefaceNames$Config;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/compose/theme/typography/TypefaceNames$Config;
    .locals 1

    const-class v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;

    return-object v0
.end method

.method public static values()[Lcom/android/compose/theme/typography/TypefaceNames$Config;
    .locals 1

    sget-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->$VALUES:[Lcom/android/compose/theme/typography/TypefaceNames$Config;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/compose/theme/typography/TypefaceNames$Config;

    return-object v0
.end method


# virtual methods
.method public final getConfigName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->configName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefault()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->default:Ljava/lang/String;

    return-object v0
.end method
