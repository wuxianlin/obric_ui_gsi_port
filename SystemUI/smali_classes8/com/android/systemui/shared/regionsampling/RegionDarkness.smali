.class public final enum Lcom/android/systemui/shared/regionsampling/RegionDarkness;
.super Ljava/lang/Enum;
.source "RegionDarkness.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/shared/regionsampling/RegionDarkness;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/shared/regionsampling/RegionDarkness;",
        "",
        "isDark",
        "",
        "(Ljava/lang/String;IZ)V",
        "()Z",
        "DEFAULT",
        "DARK",
        "LIGHT",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/shared/regionsampling/RegionDarkness;

.field public static final enum DARK:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

.field public static final enum DEFAULT:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

.field public static final enum LIGHT:Lcom/android/systemui/shared/regionsampling/RegionDarkness;


# instance fields
.field private final isDark:Z


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/shared/regionsampling/RegionDarkness;
    .locals 3

    sget-object v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->DEFAULT:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    sget-object v1, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->DARK:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    sget-object v2, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->LIGHT:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/shared/regionsampling/RegionDarkness;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->DEFAULT:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    .line 8
    new-instance v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    const-string v1, "DARK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/systemui/shared/regionsampling/RegionDarkness;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->DARK:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    .line 9
    new-instance v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    const-string v1, "LIGHT"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/shared/regionsampling/RegionDarkness;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->LIGHT:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    invoke-static {}, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->$values()[Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->$VALUES:[Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    sget-object v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->$VALUES:[Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "isDark"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->isDark:Z

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/shared/regionsampling/RegionDarkness;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/shared/regionsampling/RegionDarkness;
    .locals 1

    const-class v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/shared/regionsampling/RegionDarkness;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->$VALUES:[Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    return-object v0
.end method


# virtual methods
.method public final isDark()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->isDark:Z

    return v0
.end method
