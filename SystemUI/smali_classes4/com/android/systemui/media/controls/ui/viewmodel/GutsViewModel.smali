.class public final Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;
.super Ljava/lang/Object;
.source "GutsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003Jg\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010&\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0005H\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0017R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;",
        "",
        "gutsText",
        "",
        "textPrimaryColor",
        "",
        "accentPrimaryColor",
        "surfaceColor",
        "isDismissEnabled",
        "",
        "onDismissClicked",
        "Lkotlin/Function0;",
        "",
        "cancelTextBackground",
        "Landroid/graphics/drawable/Drawable;",
        "onSettingsClicked",
        "(Ljava/lang/CharSequence;IIIZLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V",
        "getAccentPrimaryColor",
        "()I",
        "getCancelTextBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "getGutsText",
        "()Ljava/lang/CharSequence;",
        "()Z",
        "getOnDismissClicked",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnSettingsClicked",
        "getSurfaceColor",
        "getTextPrimaryColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final accentPrimaryColor:I

.field private final cancelTextBackground:Landroid/graphics/drawable/Drawable;

.field private final gutsText:Ljava/lang/CharSequence;

.field private final isDismissEnabled:Z

.field private final onDismissClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSettingsClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceColor:I

.field private final textPrimaryColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IIIZLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "gutsText"    # Ljava/lang/CharSequence;
    .param p2, "textPrimaryColor"    # I
    .param p3, "accentPrimaryColor"    # I
    .param p4, "surfaceColor"    # I
    .param p5, "isDismissEnabled"    # Z
    .param p6, "onDismissClicked"    # Lkotlin/jvm/functions/Function0;
    .param p7, "cancelTextBackground"    # Landroid/graphics/drawable/Drawable;
    .param p8, "onSettingsClicked"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gutsText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissClicked"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSettingsClicked"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->gutsText:Ljava/lang/CharSequence;

    .line 25
    iput p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->textPrimaryColor:I

    .line 26
    iput p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->accentPrimaryColor:I

    .line 27
    iput p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->surfaceColor:I

    .line 28
    iput-boolean p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->isDismissEnabled:Z

    .line 29
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->cancelTextBackground:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onSettingsClicked:Lkotlin/jvm/functions/Function0;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;IIIZLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 23
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    .line 23
    :cond_0
    move v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;-><init>(Ljava/lang/CharSequence;IIIZLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Ljava/lang/CharSequence;IIIZLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->gutsText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->textPrimaryColor:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->accentPrimaryColor:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->surfaceColor:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->isDismissEnabled:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->cancelTextBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onSettingsClicked:Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->copy(Ljava/lang/CharSequence;IIIZLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->gutsText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->textPrimaryColor:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->accentPrimaryColor:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->surfaceColor:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->isDismissEnabled:Z

    return v0
.end method

.method public final component6()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component7()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->cancelTextBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component8()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onSettingsClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;IIIZLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;"
        }
    .end annotation

    const-string v0, "gutsText"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissClicked"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSettingsClicked"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;-><init>(Ljava/lang/CharSequence;IIIZLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->gutsText:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->gutsText:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->textPrimaryColor:I

    iget v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->textPrimaryColor:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->accentPrimaryColor:I

    iget v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->accentPrimaryColor:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->surfaceColor:I

    iget v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->surfaceColor:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->isDismissEnabled:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->isDismissEnabled:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->cancelTextBackground:Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->cancelTextBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onSettingsClicked:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onSettingsClicked:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccentPrimaryColor()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->accentPrimaryColor:I

    return v0
.end method

.method public final getCancelTextBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->cancelTextBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getGutsText()Ljava/lang/CharSequence;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->gutsText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getOnDismissClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSettingsClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onSettingsClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSurfaceColor()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->surfaceColor:I

    return v0
.end method

.method public final getTextPrimaryColor()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->textPrimaryColor:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->gutsText:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->textPrimaryColor:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->accentPrimaryColor:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->surfaceColor:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->isDismissEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->cancelTextBackground:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->cancelTextBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onSettingsClicked:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isDismissEnabled()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->isDismissEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->gutsText:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->textPrimaryColor:I

    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->accentPrimaryColor:I

    iget v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->surfaceColor:I

    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->isDismissEnabled:Z

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->cancelTextBackground:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onSettingsClicked:Lkotlin/jvm/functions/Function0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GutsViewModel(gutsText="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", textPrimaryColor="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accentPrimaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surfaceColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDismissEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onDismissClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancelTextBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSettingsClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
