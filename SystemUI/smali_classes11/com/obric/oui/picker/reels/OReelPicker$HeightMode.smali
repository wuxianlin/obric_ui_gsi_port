.class public final enum Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;
.super Ljava/lang/Enum;
.source "OReelPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/picker/reels/OReelPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeightMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOReelPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OReelPicker.kt\ncom/obric/oui/picker/reels/OReelPicker$HeightMode\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,43:1\n36#2,5:44\n36#2,5:49\n*E\n*S KotlinDebug\n*F\n+ 1 OReelPicker.kt\ncom/obric/oui/picker/reels/OReelPicker$HeightMode\n*L\n27#1,5:44\n28#1,5:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;",
        "",
        "heightInDp",
        "",
        "(Ljava/lang/String;II)V",
        "getHeightInDp",
        "()I",
        "SEVEN_LINES",
        "FIVE_LINES",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

.field public static final enum FIVE_LINES:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

.field public static final enum SEVEN_LINES:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;


# instance fields
.field private final heightInDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    .line 27
    const/16 v1, 0x124

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$f$getDp":I
    nop

    .line 48
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    int-to-float v3, v1

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Resources.getSystem()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 44
    const/4 v6, 0x1

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 48
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 27
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const-string v2, "SEVEN_LINES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;->SEVEN_LINES:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    new-instance v1, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    .line 28
    const/16 v2, 0xd4

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 49
    .local v3, "$i$f$getDp":I
    nop

    .line 53
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    int-to-float v4, v2

    .line 52
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 49
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 53
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 28
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const-string v3, "FIVE_LINES"

    invoke-direct {v1, v3, v6, v2}, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;->FIVE_LINES:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    filled-new-array {v0, v1}, [Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    move-result-object v0

    sput-object v0, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;->$VALUES:[Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "heightInDp"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;->heightInDp:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;
    .locals 1

    const-class v0, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    return-object p0
.end method

.method public static values()[Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;
    .locals 1

    sget-object v0, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;->$VALUES:[Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    invoke-virtual {v0}, [Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    return-object v0
.end method


# virtual methods
.method public final getHeightInDp()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;->heightInDp:I

    return v0
.end method
