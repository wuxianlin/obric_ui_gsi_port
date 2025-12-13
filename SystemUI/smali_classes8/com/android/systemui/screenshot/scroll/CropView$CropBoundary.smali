.class public final enum Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;
.super Ljava/lang/Enum;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/scroll/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropBoundary"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

.field public static final enum BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

.field public static final enum LEFT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

.field public static final enum NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

.field public static final enum RIGHT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

.field public static final enum TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;
    .locals 5

    .line 60
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    sget-object v1, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    sget-object v2, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    sget-object v3, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->LEFT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    sget-object v4, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->RIGHT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    new-instance v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    new-instance v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    new-instance v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    const-string v1, "LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->LEFT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    new-instance v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    const-string v1, "RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->RIGHT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 60
    invoke-static {}, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->$values()[Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->$VALUES:[Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

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

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;
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

    .line 60
    const-class v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;
    .locals 1

    .line 60
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->$VALUES:[Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-virtual {v0}, [Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    return-object v0
.end method
