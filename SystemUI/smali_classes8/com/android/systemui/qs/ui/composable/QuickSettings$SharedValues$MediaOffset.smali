.class public final Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset;
.super Ljava/lang/Object;
.source "QuickSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaOffset"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickSettings.kt\ncom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,227:1\n148#2:228\n148#2:229\n148#2:230\n*S KotlinDebug\n*F\n+ 1 QuickSettings.kt\ncom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset\n*L\n76#1:228\n78#1:229\n79#1:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset;",
        "",
        "()V",
        "Default",
        "Landroidx/compose/ui/unit/Dp;",
        "getDefault-D9Ej5fM",
        "()F",
        "F",
        "InQQS",
        "getInQQS-D9Ej5fM",
        "InQS",
        "getInQS-D9Ej5fM",
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

.field private static final Default:F

.field public static final INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset;

.field private static final InQQS:F

.field private static final InQS:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset;

    invoke-direct {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset;

    .line 76
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 228
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 76
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset;->InQQS:F

    .line 78
    const/16 v0, 0x5c

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 229
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 78
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset;->InQS:F

    .line 79
    const/4 v0, 0x0

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 230
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 79
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset;->Default:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault-D9Ej5fM()F
    .locals 1

    .line 79
    sget v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset;->Default:F

    return v0
.end method

.method public final getInQQS-D9Ej5fM()F
    .locals 1

    .line 76
    sget v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset;->InQQS:F

    return v0
.end method

.method public final getInQS-D9Ej5fM()F
    .locals 1

    .line 78
    sget v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset;->InQS:F

    return v0
.end method
