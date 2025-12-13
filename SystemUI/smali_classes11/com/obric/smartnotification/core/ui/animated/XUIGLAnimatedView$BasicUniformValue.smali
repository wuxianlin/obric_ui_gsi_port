.class public abstract Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;
.super Ljava/lang/Object;
.source "XUIGLAnimatedView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BasicUniformValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000b\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u0013\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u0019\u001a\u00020\u0017J \u0010\u001a\u001a\u00020\u00172\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u001cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u00028\u0000X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00028\u0000X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;",
        "T",
        "",
        "()V",
        "handleId",
        "",
        "getHandleId",
        "()I",
        "setHandleId",
        "(I)V",
        "renderedValue",
        "getRenderedValue",
        "()Ljava/lang/Object;",
        "setRenderedValue",
        "(Ljava/lang/Object;)V",
        "setValue",
        "getSetValue",
        "setSetValue",
        "get",
        "isChanged",
        "",
        "isLegal",
        "set",
        "",
        "value",
        "unify",
        "unifyAnd",
        "then",
        "Lkotlin/Function2;",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
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
.field private handleId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;->handleId:I

    .line 44
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;->getSetValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getHandleId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;->handleId:I

    return v0
.end method

.method public abstract getRenderedValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getSetValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final isChanged()Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;->getSetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;->getRenderedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isLegal()Z
    .locals 2

    .line 56
    iget v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;->handleId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;->setSetValue(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final setHandleId(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 47
    iput p1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;->handleId:I

    return-void
.end method

.method public abstract setRenderedValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setSetValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final unify()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;->getSetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;->setRenderedValue(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final unifyAnd(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1, "then"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "then"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;->isChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;->unify()V

    .line 64
    iget v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;->handleId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-void
.end method
