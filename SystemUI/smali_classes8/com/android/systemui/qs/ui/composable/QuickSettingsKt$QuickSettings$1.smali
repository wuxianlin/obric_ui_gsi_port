.class final Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->QuickSettings(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

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
.field public static final INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$1;

    invoke-direct {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$1;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$1;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    .line 142
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;->getDefault()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
