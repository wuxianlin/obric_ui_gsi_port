.class public final Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
.super Ljava/lang/Object;
.source "CommonConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;",
        "",
        "()V",
        "isGLES3Support",
        "",
        "()Ljava/lang/Boolean;",
        "setGLES3Support",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
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
.field private isGLES3Support:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGLES3Support"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isGLES3Support()Ljava/lang/Boolean;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;->isGLES3Support:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setGLES3Support(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 194
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;->isGLES3Support:Ljava/lang/Boolean;

    return-void
.end method
