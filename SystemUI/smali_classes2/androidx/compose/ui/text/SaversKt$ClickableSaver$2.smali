.class final Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/LinkAnnotation$Clickable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ClickableSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n93#2:542\n62#2,2:544\n1#3:543\n1#3:546\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ClickableSaver$2\n*L\n275#1:542\n276#1:544,2\n275#1:543\n276#1:546\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/LinkAnnotation$Clickable;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/LinkAnnotation$Clickable;
    .locals 10
    .param p1, "it"    # Ljava/lang/Object;

    .line 273
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 275
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 542
    .local v3, "$i$f$restore":I
    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v5, v2

    .line 543
    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 542
    .local v6, "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v5, Ljava/lang/String;

    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-SaversKt$restore$2$iv":I
    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 275
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$restore":I
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v5

    .line 276
    .local v2, "tag":Ljava/lang/String;
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "value$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getTextLinkStylesSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    .local v5, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v6, 0x0

    .line 544
    .local v6, "$i$f$restore":I
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v5, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v1, :cond_1

    move-object v8, v4

    goto :goto_1

    .line 545
    :cond_1
    if-eqz v3, :cond_2

    move-object v1, v3

    .line 546
    .local v1, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 545
    .local v7, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object v8, v5

    .line 546
    .local v8, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v9, 0x0

    .line 545
    .local v9, "$i$a$-with-SaversKt$restore$1$1$iv":I
    invoke-interface {v8, v3}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v9    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v8, Landroidx/compose/ui/text/TextLinkStyles;

    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-SaversKt$restore$1$iv":I
    goto :goto_1

    :cond_2
    move-object v8, v4

    .line 276
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v5    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v6    # "$i$f$restore":I
    :goto_1
    move-object v1, v8

    .line 277
    .local v1, "stylesOrNull":Landroidx/compose/ui/text/TextLinkStyles;
    new-instance v3, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 277
    invoke-direct {v3, v2, v1, v4}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 265
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    move-result-object v0

    return-object v0
.end method
