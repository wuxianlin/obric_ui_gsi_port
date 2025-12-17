.class public Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;
.super Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;
.source "XUIGLLoopAnimatedView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0014B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;",
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "params",
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;)V",
        "mhSpeed",
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;",
        "",
        "getParams",
        "()Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;",
        "onFragmentShaderCompiled",
        "",
        "program",
        "",
        "positionHandle",
        "onGLDrawFrame",
        "Params",
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
.field private mhSpeed:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "params"    # Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->getFragShaderResId()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput-object p3, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;->params:Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;

    .line 22
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;->mhSpeed:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 13
    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final getParams()Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;->params:Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;

    return-object v0
.end method

.method public onFragmentShaderCompiled(II)V
    .locals 4
    .param p1, "program"    # I
    .param p2, "positionHandle"    # I

    .line 25
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;->mhSpeed:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;

    const-string/jumbo v1, "uSpeed"

    invoke-virtual {p0, v0, p1, v1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;->getGLESUniform(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;ILjava/lang/String;)Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;

    .line 26
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;->mhSpeed:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->isLegal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    const-string v1, "cannot get mhSpeed of this program"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    return-void

    .line 30
    :cond_0
    return-void
.end method

.method public onGLDrawFrame()V
    .locals 8

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    .local v0, "curTime":J
    const-wide/32 v2, 0x186a0

    rem-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 37
    .local v2, "loopTime":F
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;->getMhTime()Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->set(Ljava/lang/Object;)V

    .line 38
    move-object v3, p0

    check-cast v3, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;->getMhTime()Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    move-result-object v4

    check-cast v4, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->unifyAndCommit$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;FILjava/lang/Object;)V

    .line 39
    move-object v3, p0

    check-cast v3, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;->mhSpeed:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    check-cast v4, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->unifyAndCommit$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;FILjava/lang/Object;)V

    .line 40
    return-void
.end method
