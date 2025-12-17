.class final Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "t",
        "",
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
.field final synthetic $callback:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;

.field final synthetic $redirectInputInfo:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

.field final synthetic $redirectStartTime:J

.field final synthetic $redirectTimes:I

.field final synthetic this$0:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;JI)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->this$0:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->$redirectInputInfo:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->$callback:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;

    iput-wide p4, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->$redirectStartTime:J

    iput p6, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->$redirectTimes:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 144
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 10
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 151
    .local v0, "redirectEndTime":J
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->this$0:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->$redirectInputInfo:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    iget-object v6, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->$callback:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;

    iget-wide v4, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->$redirectStartTime:J

    sub-long v7, v0, v4

    iget v9, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->$redirectTimes:I

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->access$processFinalResult(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;JI)V

    .line 152
    return-void
.end method
