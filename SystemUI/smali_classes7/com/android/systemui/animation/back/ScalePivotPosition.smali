.class public final enum Lcom/android/systemui/animation/back/ScalePivotPosition;
.super Ljava/lang/Enum;
.source "BackTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/back/ScalePivotPosition$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/animation/back/ScalePivotPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/animation/back/ScalePivotPosition;",
        "",
        "(Ljava/lang/String;I)V",
        "applyTo",
        "",
        "view",
        "Landroid/view/View;",
        "CENTER",
        "BOTTOM_CENTER",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/animation/back/ScalePivotPosition;

.field public static final enum BOTTOM_CENTER:Lcom/android/systemui/animation/back/ScalePivotPosition;

.field public static final enum CENTER:Lcom/android/systemui/animation/back/ScalePivotPosition;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/animation/back/ScalePivotPosition;
    .locals 2

    sget-object v0, Lcom/android/systemui/animation/back/ScalePivotPosition;->CENTER:Lcom/android/systemui/animation/back/ScalePivotPosition;

    sget-object v1, Lcom/android/systemui/animation/back/ScalePivotPosition;->BOTTOM_CENTER:Lcom/android/systemui/animation/back/ScalePivotPosition;

    filled-new-array {v0, v1}, [Lcom/android/systemui/animation/back/ScalePivotPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/android/systemui/animation/back/ScalePivotPosition;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/back/ScalePivotPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/back/ScalePivotPosition;->CENTER:Lcom/android/systemui/animation/back/ScalePivotPosition;

    .line 36
    new-instance v0, Lcom/android/systemui/animation/back/ScalePivotPosition;

    const-string v1, "BOTTOM_CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/back/ScalePivotPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/back/ScalePivotPosition;->BOTTOM_CENTER:Lcom/android/systemui/animation/back/ScalePivotPosition;

    invoke-static {}, Lcom/android/systemui/animation/back/ScalePivotPosition;->$values()[Lcom/android/systemui/animation/back/ScalePivotPosition;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/back/ScalePivotPosition;->$VALUES:[Lcom/android/systemui/animation/back/ScalePivotPosition;

    sget-object v0, Lcom/android/systemui/animation/back/ScalePivotPosition;->$VALUES:[Lcom/android/systemui/animation/back/ScalePivotPosition;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/back/ScalePivotPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/animation/back/ScalePivotPosition;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/animation/back/ScalePivotPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/animation/back/ScalePivotPosition;
    .locals 1

    const-class v0, Lcom/android/systemui/animation/back/ScalePivotPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/back/ScalePivotPosition;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/animation/back/ScalePivotPosition;
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/back/ScalePivotPosition;->$VALUES:[Lcom/android/systemui/animation/back/ScalePivotPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/animation/back/ScalePivotPosition;

    return-object v0
.end method


# virtual methods
.method public final applyTo(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/android/systemui/animation/back/ScalePivotPosition$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/systemui/animation/back/ScalePivotPosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 40
    :goto_0
    nop

    .line 39
    nop

    .line 45
    .local v0, "pivotX":F
    sget-object v2, Lcom/android/systemui/animation/back/ScalePivotPosition$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/systemui/animation/back/ScalePivotPosition;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 47
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    .line 46
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    .line 45
    :goto_1
    nop

    .line 44
    nop

    .line 49
    .local v1, "pivotY":F
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 51
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
