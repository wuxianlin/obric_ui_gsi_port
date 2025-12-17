.class final Lcom/bytedance/ai/view/input/FloatingSpeakerView$_ability$6;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingSpeakerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/input/FloatingSpeakerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingSpeakerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingSpeakerView.kt\ncom/bytedance/ai/view/input/FloatingSpeakerView$_ability$6\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n1855#2,2:203\n*S KotlinDebug\n*F\n+ 1 FloatingSpeakerView.kt\ncom/bytedance/ai/view/input/FloatingSpeakerView$_ability$6\n*L\n59#1:203,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "onSpeak",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/view/input/FloatingSpeakerView;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/input/FloatingSpeakerView;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/view/input/FloatingSpeakerView$_ability$6;->this$0:Lcom/bytedance/ai/view/input/FloatingSpeakerView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/input/FloatingSpeakerView$_ability$6;->invoke(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 9
    .param p1, "onSpeak"    # Z

    .line 58
    iget-object v0, p0, Lcom/bytedance/ai/view/input/FloatingSpeakerView$_ability$6;->this$0:Lcom/bytedance/ai/view/input/FloatingSpeakerView;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/FloatingSpeakerView;->access$get_speakStatusCallbackHolder$p(Lcom/bytedance/ai/view/input/FloatingSpeakerView;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/view/input/FloatingSpeakerView$_ability$6;->this$0:Lcom/bytedance/ai/view/input/FloatingSpeakerView;

    monitor-enter v0

    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-synchronized-FloatingSpeakerView$_ability$6$1":I
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/ai/view/input/FloatingSpeakerView;->access$get_speakStatusCallbackHolder$p(Lcom/bytedance/ai/view/input/FloatingSpeakerView;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .local v6, "it":Lkotlin/jvm/functions/Function1;
    const/4 v7, 0x0

    .line 60
    .local v7, "$i$a$-forEach-FloatingSpeakerView$_ability$6$1$1":I
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    nop

    .line 203
    .end local v6    # "it":Lkotlin/jvm/functions/Function1;
    .end local v7    # "$i$a$-forEach-FloatingSpeakerView$_ability$6$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 204
    :cond_0
    nop

    .line 62
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .end local v2    # "$i$a$-synchronized-FloatingSpeakerView$_ability$6$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    .line 63
    return-void

    .line 58
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
