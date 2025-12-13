.class public final Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_UNIQUE_CONVERTER$1;
.super Ljava/lang/Object;
.source "PreRenderConfig.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/pool/PreRenderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_UNIQUE_CONVERTER$1",
        "Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;",
        "convert",
        "Landroid/net/Uri;",
        "schema",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .param p1, "schema"    # Landroid/net/Uri;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object p1
.end method
