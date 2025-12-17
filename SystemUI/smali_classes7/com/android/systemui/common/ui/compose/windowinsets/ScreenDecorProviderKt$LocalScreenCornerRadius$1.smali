.class final Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalScreenCornerRadius$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenDecorProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/unit/Dp;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenDecorProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenDecorProvider.kt\ncom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalScreenCornerRadius$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,71:1\n148#2:72\n*S KotlinDebug\n*F\n+ 1 ScreenDecorProvider.kt\ncom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalScreenCornerRadius$1\n*L\n37#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/Dp;",
        "invoke-D9Ej5fM",
        "()F"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalScreenCornerRadius$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalScreenCornerRadius$1;

    invoke-direct {v0}, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalScreenCornerRadius$1;-><init>()V

    sput-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalScreenCornerRadius$1;->INSTANCE:Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalScreenCornerRadius$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalScreenCornerRadius$1;->invoke-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-D9Ej5fM()F
    .locals 3

    .line 37
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 37
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    return v0
.end method
