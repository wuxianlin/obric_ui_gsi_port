.class final Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnieXRedirectImplProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/disposables/Disposable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnieXRedirectImplProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnieXRedirectImplProcessor.kt\ncom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,355:1\n1#2:356\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $redirectTimes:I

.field final synthetic this$0:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;


# direct methods
.method constructor <init>(ILcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;)V
    .locals 1

    iput p1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;->$redirectTimes:I

    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;->this$0:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 142
    move-object v0, p1

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;->invoke(Lio/reactivex/disposables/Disposable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lio/reactivex/disposables/Disposable;)V
    .locals 4
    .param p1, "it"    # Lio/reactivex/disposables/Disposable;

    .line 142
    iget v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;->$redirectTimes:I

    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;->this$0:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->access$getMaxDepth$p(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;->this$0:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;

    if-eqz v0, :cond_1

    return-void

    .line 356
    :cond_1
    const/4 v0, 0x0

    .line 142
    .local v0, "$i$a$-check-AnnieXRedirectImplProcessor$redirect$disposable$2$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "redirect recursion must less than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->access$getMaxDepth$p(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " depth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-AnnieXRedirectImplProcessor$redirect$disposable$2$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
