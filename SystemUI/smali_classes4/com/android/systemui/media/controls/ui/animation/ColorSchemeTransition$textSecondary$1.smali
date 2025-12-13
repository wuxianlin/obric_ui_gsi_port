.class final synthetic Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textSecondary$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ColorSchemeTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/monet/ColorScheme;",
        "Ljava/lang/Integer;",
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
.field public static final INSTANCE:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textSecondary$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textSecondary$1;

    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textSecondary$1;-><init>()V

    sput-object v0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textSecondary$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textSecondary$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;

    const-string v4, "textSecondaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "textSecondaryFromScheme"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/monet/ColorScheme;)Ljava/lang/Integer;
    .locals 1
    .param p1, "p0"    # Lcom/android/systemui/monet/ColorScheme;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->textSecondaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 217
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/monet/ColorScheme;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textSecondary$1;->invoke(Lcom/android/systemui/monet/ColorScheme;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
