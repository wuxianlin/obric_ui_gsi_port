.class public final Lcom/bytedance/ies/bullet/kit/web/WebBlankDetectResult;
.super Lcom/bytedance/ies/bullet/service/base/callbacks/BlankDetectResult;
.source "WebBlankDetectResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/WebBlankDetectResult;",
        "Lcom/bytedance/ies/bullet/service/base/callbacks/BlankDetectResult;",
        "state",
        "",
        "(I)V",
        "getState",
        "()I",
        "getViewBlankState",
        "Lcom/bytedance/ies/bullet/service/base/callbacks/ViewBlankState;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final state:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "state"    # I

    .line 11
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/callbacks/BlankDetectResult;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebBlankDetectResult;->state:I

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebBlankDetectResult;->state:I

    return v0
.end method

.method public getViewBlankState()Lcom/bytedance/ies/bullet/service/base/callbacks/ViewBlankState;
    .locals 1

    .line 20
    iget v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebBlankDetectResult;->state:I

    packed-switch v0, :pswitch_data_0

    .line 23
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/callbacks/ViewBlankState;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/callbacks/ViewBlankState;

    goto :goto_0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/callbacks/ViewBlankState;->NORMAL:Lcom/bytedance/ies/bullet/service/base/callbacks/ViewBlankState;

    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/callbacks/ViewBlankState;->BLANK:Lcom/bytedance/ies/bullet/service/base/callbacks/ViewBlankState;

    .line 20
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
