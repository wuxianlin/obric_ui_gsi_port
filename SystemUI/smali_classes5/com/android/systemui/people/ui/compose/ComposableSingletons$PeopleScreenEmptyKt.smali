.class public final Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt;
.super Ljava/lang/Object;
.source "PeopleScreenEmpty.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt;

    invoke-direct {v0}, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt;-><init>()V

    sput-object v0, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt;->INSTANCE:Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt;

    .line 82
    sget-object v0, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt$lambda-1$1;->INSTANCE:Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt$lambda-1$1;

    const v1, 0x71530e7c

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    .line 95
    const v0, -0x5fb82bdb

    sget-object v1, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt$lambda-2$1;->INSTANCE:Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda-2$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
