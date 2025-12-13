.class public final enum Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
.super Ljava/lang/Enum;
.source "PerimeterPathGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/assist/ui/PerimeterPathGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Region"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum BOTTOM_LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum BOTTOM_RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum TOP:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum TOP_LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum TOP_RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    .locals 8

    .line 52
    sget-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    sget-object v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM_RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    sget-object v2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    sget-object v3, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->TOP_RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    sget-object v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->TOP:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    sget-object v5, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->TOP_LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    sget-object v6, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    sget-object v7, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM_LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    const-string v1, "BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 54
    new-instance v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM_RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 55
    new-instance v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 56
    new-instance v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->TOP_RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 57
    new-instance v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    const-string v1, "TOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->TOP:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 58
    new-instance v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->TOP_LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 59
    new-instance v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    const-string v1, "LEFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 60
    new-instance v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM_LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 52
    invoke-static {}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->$values()[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->$VALUES:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 52
    const-class v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->$VALUES:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-virtual {v0}, [Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    return-object v0
.end method
