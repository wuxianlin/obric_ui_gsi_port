.class public final Lcom/android/compose/ui/util/SpaceVectorConverterKt;
.super Ljava/lang/Object;
.source "SpaceVectorConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/ui/util/SpaceVectorConverterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0002\u0001\u0004\u001a\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "HorizontalConverter",
        "com/android/compose/ui/util/SpaceVectorConverterKt$HorizontalConverter$1",
        "Lcom/android/compose/ui/util/SpaceVectorConverterKt$HorizontalConverter$1;",
        "VerticalConverter",
        "com/android/compose/ui/util/SpaceVectorConverterKt$VerticalConverter$1",
        "Lcom/android/compose/ui/util/SpaceVectorConverterKt$VerticalConverter$1;",
        "SpaceVectorConverter",
        "Lcom/android/compose/ui/util/SpaceVectorConverter;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HorizontalConverter:Lcom/android/compose/ui/util/SpaceVectorConverterKt$HorizontalConverter$1;

.field private static final VerticalConverter:Lcom/android/compose/ui/util/SpaceVectorConverterKt$VerticalConverter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/android/compose/ui/util/SpaceVectorConverterKt$HorizontalConverter$1;

    invoke-direct {v0}, Lcom/android/compose/ui/util/SpaceVectorConverterKt$HorizontalConverter$1;-><init>()V

    sput-object v0, Lcom/android/compose/ui/util/SpaceVectorConverterKt;->HorizontalConverter:Lcom/android/compose/ui/util/SpaceVectorConverterKt$HorizontalConverter$1;

    .line 45
    new-instance v0, Lcom/android/compose/ui/util/SpaceVectorConverterKt$VerticalConverter$1;

    invoke-direct {v0}, Lcom/android/compose/ui/util/SpaceVectorConverterKt$VerticalConverter$1;-><init>()V

    sput-object v0, Lcom/android/compose/ui/util/SpaceVectorConverterKt;->VerticalConverter:Lcom/android/compose/ui/util/SpaceVectorConverterKt$VerticalConverter$1;

    return-void
.end method

.method public static final SpaceVectorConverter(Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/ui/util/SpaceVectorConverter;
    .locals 2
    .param p0, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;

    const-string v0, "orientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/android/compose/ui/util/SpaceVectorConverterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/android/compose/ui/util/SpaceVectorConverterKt;->VerticalConverter:Lcom/android/compose/ui/util/SpaceVectorConverterKt$VerticalConverter$1;

    check-cast v0, Lcom/android/compose/ui/util/SpaceVectorConverter;

    goto :goto_0

    .line 32
    :pswitch_1
    sget-object v0, Lcom/android/compose/ui/util/SpaceVectorConverterKt;->HorizontalConverter:Lcom/android/compose/ui/util/SpaceVectorConverterKt$HorizontalConverter$1;

    check-cast v0, Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 34
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
