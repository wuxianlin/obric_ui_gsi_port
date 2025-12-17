.class final Lcom/android/compose/activity/EdgeToEdgeActivitContentKt$EdgeToEdgeActivityContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EdgeToEdgeActivitContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/activity/EdgeToEdgeActivitContentKt;->EdgeToEdgeActivityContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeToEdgeActivitContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdgeActivitContent.kt\ncom/android/compose/activity/EdgeToEdgeActivitContentKt$EdgeToEdgeActivityContent$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,62:1\n64#2,5:63\n*S KotlinDebug\n*F\n+ 1 EdgeToEdgeActivitContent.kt\ncom/android/compose/activity/EdgeToEdgeActivitContentKt$EdgeToEdgeActivityContent$1$1\n*L\n50#1:63,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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


# instance fields
.field final synthetic $systemUiController:Lcom/android/compose/SystemUiController;

.field final synthetic $useDarkIcons:Z


# direct methods
.method constructor <init>(Lcom/android/compose/SystemUiController;Z)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/activity/EdgeToEdgeActivitContentKt$EdgeToEdgeActivityContent$1$1;->$systemUiController:Lcom/android/compose/SystemUiController;

    iput-boolean p2, p0, Lcom/android/compose/activity/EdgeToEdgeActivitContentKt$EdgeToEdgeActivityContent$1$1;->$useDarkIcons:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 9
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/android/compose/activity/EdgeToEdgeActivitContentKt$EdgeToEdgeActivityContent$1$1;->$systemUiController:Lcom/android/compose/SystemUiController;

    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    .line 48
    iget-boolean v4, p0, Lcom/android/compose/activity/EdgeToEdgeActivitContentKt$EdgeToEdgeActivityContent$1$1;->$useDarkIcons:Z

    .line 46
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/android/compose/SystemUiController;->setSystemBarsColor-Iv8Zu3U$default(Lcom/android/compose/SystemUiController;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 50
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$f$onDispose":I
    new-instance v2, Lcom/android/compose/activity/EdgeToEdgeActivitContentKt$EdgeToEdgeActivityContent$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v2}, Lcom/android/compose/activity/EdgeToEdgeActivitContentKt$EdgeToEdgeActivityContent$1$1$invoke$$inlined$onDispose$1;-><init>()V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 67
    nop

    .line 50
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Lcom/android/compose/activity/EdgeToEdgeActivitContentKt$EdgeToEdgeActivityContent$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
