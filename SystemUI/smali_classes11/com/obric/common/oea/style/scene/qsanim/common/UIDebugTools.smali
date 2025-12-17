.class public final Lcom/obric/common/oea/style/scene/qsanim/common/UIDebugTools;
.super Ljava/lang/Object;
.source "UIDebugTools.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIDebugTools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIDebugTools.kt\ncom/obric/common/oea/style/scene/qsanim/common/UIDebugTools\n+ 2 KtExt.kt\ncom/obric/common/oea/style/scene/qsanim/common/KtExt\n*L\n1#1,52:1\n13#2,4:53\n13#2,4:57\n*E\n*S KotlinDebug\n*F\n+ 1 UIDebugTools.kt\ncom/obric/common/oea/style/scene/qsanim/common/UIDebugTools\n*L\n42#1,4:53\n45#1,4:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u000c\u0010\t\u001a\u00020\u0006*\u00020\nH\u0007J\u001c\u0010\u000b\u001a\u00020\u0006*\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000c\u0010\u0010\u001a\u00020\u0006*\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/common/UIDebugTools;",
        "",
        "()V",
        "TAG",
        "",
        "dumpViewTree",
        "",
        "window",
        "Landroid/view/Window;",
        "dumpChildViewTree",
        "Landroid/view/View;",
        "dumpChildren",
        "depth",
        "",
        "count",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "dumpFullViewTree",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/UIDebugTools;

.field private static final TAG:Ljava/lang/String; = "UIDebugTools"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/UIDebugTools;

    invoke-direct {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/UIDebugTools;-><init>()V

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/UIDebugTools;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/UIDebugTools;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dumpChildViewTree(Landroid/view/View;)V
    .locals 3
    .param p0, "$this$dumpChildViewTree"    # Landroid/view/View;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "$this$dumpChildViewTree"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .local v0, "count":Ljava/util/concurrent/atomic/AtomicInteger;
    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/UIDebugTools;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/UIDebugTools;

    invoke-direct {v2, p0, v1, v0}, Lcom/obric/common/oea/style/scene/qsanim/common/UIDebugTools;->dumpChildren(Landroid/view/View;ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 24
    return-void
.end method

.method private final dumpChildren(Landroid/view/View;ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 7
    .param p1, "$this$dumpChildren"    # Landroid/view/View;
    .param p2, "depth"    # I
    .param p3, "count"    # Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .local v0, "space":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    .line 38
    .local v2, "i":I
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    nop

    .end local v2    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpChildren, depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\tcount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UIDebugTools"

    invoke-virtual {v2, v4, v3}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 42
    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;

    move-object v2, p1

    .local v2, "$this$safeCastTo$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$f$safeCastTo":I
    nop

    .line 56
    instance-of v4, v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    .end local v2    # "$this$safeCastTo$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$safeCastTo":I
    :goto_1
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_2

    .line 42
    :cond_2
    move v2, v1

    :goto_2
    nop

    .line 43
    .local v2, "childCount":I
    if-lez v2, :cond_6

    .line 44
    nop

    :goto_3
    if-ge v1, v2, :cond_6

    .line 45
    .local v1, "i":I
    sget-object v3, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;

    move-object v3, p1

    .local v3, "$this$safeCastTo$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$f$safeCastTo":I
    nop

    .line 60
    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, v5

    .end local v3    # "$this$safeCastTo$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$safeCastTo":I
    :goto_4
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 45
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object v3, v5

    .line 46
    .local v3, "child":Landroid/view/View;
    :goto_5
    if-eqz v3, :cond_5

    add-int/lit8 v4, p2, 0x1

    invoke-direct {p0, v3, v4, p3}, Lcom/obric/common/oea/style/scene/qsanim/common/UIDebugTools;->dumpChildren(Landroid/view/View;ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 44
    .end local v3    # "child":Landroid/view/View;
    :cond_5
    nop

    .end local v1    # "i":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 50
    .end local v2    # "childCount":I
    :cond_6
    return-void
.end method

.method public static final dumpFullViewTree(Landroid/view/View;)V
    .locals 3
    .param p0, "$this$dumpFullViewTree"    # Landroid/view/View;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "$this$dumpFullViewTree"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p0

    .line 29
    .local v0, "rootView":Landroid/view/View;
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/UIDebugTools;->dumpChildViewTree(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public static final dumpViewTree(Landroid/view/Window;)V
    .locals 5
    .param p0, "window"    # Landroid/view/Window;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .local v0, "count":Ljava/util/concurrent/atomic/AtomicInteger;
    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/UIDebugTools;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/UIDebugTools;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "window.decorView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v0}, Lcom/obric/common/oea/style/scene/qsanim/common/UIDebugTools;->dumpChildren(Landroid/view/View;ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 18
    return-void
.end method
