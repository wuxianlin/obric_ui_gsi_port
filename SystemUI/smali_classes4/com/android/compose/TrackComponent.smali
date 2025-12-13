.class final enum Lcom/android/compose/TrackComponent;
.super Ljava/lang/Enum;
.source "PlatformSlider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/compose/TrackComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/compose/TrackComponent;",
        "",
        "zIndex",
        "",
        "(Ljava/lang/String;IF)V",
        "getZIndex",
        "()F",
        "Background",
        "Icon",
        "Label",
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

.field private static final synthetic $VALUES:[Lcom/android/compose/TrackComponent;

.field public static final enum Background:Lcom/android/compose/TrackComponent;

.field public static final enum Icon:Lcom/android/compose/TrackComponent;

.field public static final enum Label:Lcom/android/compose/TrackComponent;


# instance fields
.field private final zIndex:F


# direct methods
.method private static final synthetic $values()[Lcom/android/compose/TrackComponent;
    .locals 3

    sget-object v0, Lcom/android/compose/TrackComponent;->Background:Lcom/android/compose/TrackComponent;

    sget-object v1, Lcom/android/compose/TrackComponent;->Icon:Lcom/android/compose/TrackComponent;

    sget-object v2, Lcom/android/compose/TrackComponent;->Label:Lcom/android/compose/TrackComponent;

    filled-new-array {v0, v1, v2}, [Lcom/android/compose/TrackComponent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 157
    new-instance v0, Lcom/android/compose/TrackComponent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Background"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/compose/TrackComponent;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/android/compose/TrackComponent;->Background:Lcom/android/compose/TrackComponent;

    .line 158
    new-instance v0, Lcom/android/compose/TrackComponent;

    const-string v1, "Icon"

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/compose/TrackComponent;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/android/compose/TrackComponent;->Icon:Lcom/android/compose/TrackComponent;

    .line 159
    new-instance v0, Lcom/android/compose/TrackComponent;

    const-string v1, "Label"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/compose/TrackComponent;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/android/compose/TrackComponent;->Label:Lcom/android/compose/TrackComponent;

    invoke-static {}, Lcom/android/compose/TrackComponent;->$values()[Lcom/android/compose/TrackComponent;

    move-result-object v0

    sput-object v0, Lcom/android/compose/TrackComponent;->$VALUES:[Lcom/android/compose/TrackComponent;

    sget-object v0, Lcom/android/compose/TrackComponent;->$VALUES:[Lcom/android/compose/TrackComponent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/compose/TrackComponent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "zIndex"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/compose/TrackComponent;->zIndex:F

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/compose/TrackComponent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/compose/TrackComponent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/compose/TrackComponent;
    .locals 1

    const-class v0, Lcom/android/compose/TrackComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/compose/TrackComponent;

    return-object v0
.end method

.method public static values()[Lcom/android/compose/TrackComponent;
    .locals 1

    sget-object v0, Lcom/android/compose/TrackComponent;->$VALUES:[Lcom/android/compose/TrackComponent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/compose/TrackComponent;

    return-object v0
.end method


# virtual methods
.method public final getZIndex()F
    .locals 1

    .line 156
    iget v0, p0, Lcom/android/compose/TrackComponent;->zIndex:F

    return v0
.end method
