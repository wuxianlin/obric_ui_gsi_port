.class final Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion$OpenGLES11;
.super Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
.source "XUIGLTextureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OpenGLES11"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion$OpenGLES11;",
        "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;",
        "getContextAttributes",
        "",
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


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getContextAttributes()[I
    .locals 1

    .line 340
    const/4 v0, 0x0

    return-object v0
.end method
