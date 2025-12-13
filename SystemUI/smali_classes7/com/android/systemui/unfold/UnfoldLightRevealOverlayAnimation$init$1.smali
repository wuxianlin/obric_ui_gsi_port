.class final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnfoldLightRevealOverlayAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Landroid/view/DisplayInfo;",
        ">;",
        "Landroid/view/DisplayInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnfoldLightRevealOverlayAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnfoldLightRevealOverlayAnimation.kt\ncom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n1963#2,14:202\n*S KotlinDebug\n*F\n+ 1 UnfoldLightRevealOverlayAnimation.kt\ncom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1\n*L\n72#1:202,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/DisplayInfo;",
        "",
        "invoke"
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
.field public static final INSTANCE:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;

    invoke-direct {v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;-><init>()V

    sput-object v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Landroid/view/DisplayInfo;
    .locals 8
    .param p1, "$this$create"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/DisplayInfo;",
            ">;)",
            "Landroid/view/DisplayInfo;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$maxByOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 203
    .local v2, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 204
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 205
    .local v3, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    move-object v4, v3

    check-cast v4, Landroid/view/DisplayInfo;

    .local v4, "it":Landroid/view/DisplayInfo;
    const/4 v5, 0x0

    .line 72
    .local v5, "$i$a$-maxByOrNull-UnfoldLightRevealOverlayAnimation$init$1$1":I
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v4

    .line 206
    .end local v4    # "it":Landroid/view/DisplayInfo;
    .end local v5    # "$i$a$-maxByOrNull-UnfoldLightRevealOverlayAnimation$init$1$1":I
    nop

    .line 208
    .local v4, "maxValue$iv":I
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 209
    .local v5, "e$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroid/view/DisplayInfo;

    .local v6, "it":Landroid/view/DisplayInfo;
    const/4 v7, 0x0

    .line 72
    .local v7, "$i$a$-maxByOrNull-UnfoldLightRevealOverlayAnimation$init$1$1":I
    invoke-virtual {v6}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v6

    .line 209
    .end local v6    # "it":Landroid/view/DisplayInfo;
    .end local v7    # "$i$a$-maxByOrNull-UnfoldLightRevealOverlayAnimation$init$1$1":I
    nop

    .line 210
    .local v6, "v$iv":I
    if-ge v4, v6, :cond_3

    .line 211
    move-object v3, v5

    .line 212
    move v4, v6

    .line 214
    .end local v5    # "e$iv":Ljava/lang/Object;
    .end local v6    # "v$iv":I
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 215
    nop

    .end local v0    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$maxByOrNull":I
    .end local v2    # "iterator$iv":Ljava/util/Iterator;
    .end local v3    # "maxElem$iv":Ljava/lang/Object;
    .end local v4    # "maxValue$iv":I
    :goto_0
    check-cast v3, Landroid/view/DisplayInfo;

    .line 72
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 71
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;->invoke(Ljava/util/List;)Landroid/view/DisplayInfo;

    move-result-object v0

    return-object v0
.end method
