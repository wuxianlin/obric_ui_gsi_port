.class public final enum Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;
.super Ljava/lang/Enum;
.source "UnfoldConstantTranslateAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;",
        "",
        "multiplier",
        "",
        "(Ljava/lang/String;IF)V",
        "getMultiplier",
        "()F",
        "START",
        "END",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

.field public static final enum END:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

.field public static final enum START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;


# instance fields
.field private final multiplier:F


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;
    .locals 2

    sget-object v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    sget-object v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->END:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    filled-new-array {v0, v1}, [Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 117
    new-instance v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 118
    new-instance v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "END"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->END:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    invoke-static {}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->$values()[Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->$VALUES:[Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    sget-object v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->$VALUES:[Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "multiplier"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->multiplier:F

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;
    .locals 1

    const-class v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->$VALUES:[Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    return-object v0
.end method


# virtual methods
.method public final getMultiplier()F
    .locals 1

    .line 116
    iget v0, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->multiplier:F

    return v0
.end method
