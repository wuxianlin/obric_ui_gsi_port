.class public final Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$3;
.super Ljava/lang/Object;
.source "WebCompatDelegate.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/RenderProcessGoneDetail;)Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$3",
        "Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;",
        "didCrash",
        "",
        "rendererPriorityAtExit",
        "",
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
.field final synthetic $this_transform:Landroid/webkit/RenderProcessGoneDetail;


# direct methods
.method constructor <init>(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0
    .param p1, "$receiver"    # Landroid/webkit/RenderProcessGoneDetail;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$3;->$this_transform:Landroid/webkit/RenderProcessGoneDetail;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didCrash()Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$3;->$this_transform:Landroid/webkit/RenderProcessGoneDetail;

    invoke-virtual {v0}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    return v0
.end method

.method public rendererPriorityAtExit()I
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$3;->$this_transform:Landroid/webkit/RenderProcessGoneDetail;

    invoke-virtual {v0}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result v0

    return v0
.end method
