.class public final Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;
.super Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;
.source "XUIGLAnimatedView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniformValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005R\u001c\u0010\u0003\u001a\u00028\u0000X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u00028\u0000X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;",
        "T",
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;",
        "renderedValue",
        "setValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "getRenderedValue",
        "()Ljava/lang/Object;",
        "setRenderedValue",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getSetValue",
        "setSetValue",
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
.field private renderedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private setValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "renderedValue"    # Ljava/lang/Object;
    .param p2, "setValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->renderedValue:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->setValue:Ljava/lang/Object;

    .line 69
    return-void
.end method


# virtual methods
.method public getRenderedValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->renderedValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getSetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->setValue:Ljava/lang/Object;

    return-object v0
.end method

.method public setRenderedValue(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->renderedValue:Ljava/lang/Object;

    return-void
.end method

.method public setSetValue(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->setValue:Ljava/lang/Object;

    return-void
.end method
