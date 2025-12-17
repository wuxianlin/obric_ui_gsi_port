.class public final Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;
.super Ljava/lang/Object;
.source "SizeScreenStatusProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;-><init>(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSizeScreenStatusProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SizeScreenStatusProvider.kt\ncom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1855#2,2:56\n*S KotlinDebug\n*F\n+ 1 SizeScreenStatusProvider.kt\ncom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1\n*L\n31#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1",
        "Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;",
        "onFoldUpdated",
        "",
        "isFolded",
        "",
        "packages__apps__SystemUINew__unfold__android_common__SystemUIUnfoldLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;

    iput-object p1, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;->this$0:Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFoldUpdated(Z)V
    .locals 6
    .param p1, "isFolded"    # Z

    .line 30
    if-nez p1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;->this$0:Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->access$getListeners$p(Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 56
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    .local v4, "it":Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;
    const/4 v5, 0x0

    .line 31
    .local v5, "$i$a$-forEach-SizeScreenStatusProvider$callback$1$onFoldUpdated$1":I
    invoke-interface {v4}, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;->onScreenTurnedOn()V

    .line 56
    .end local v4    # "it":Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;
    .end local v5    # "$i$a$-forEach-SizeScreenStatusProvider$callback$1$onFoldUpdated$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 57
    :cond_0
    nop

    .line 33
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_1
    return-void
.end method
