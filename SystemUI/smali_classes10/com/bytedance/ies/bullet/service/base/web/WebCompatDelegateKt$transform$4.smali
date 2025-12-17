.class public final Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;
.super Ljava/lang/Object;
.source "WebCompatDelegate.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/PermissionRequest;)Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebCompatDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebCompatDelegate.kt\ncom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,313:1\n25#2,2:314\n*S KotlinDebug\n*F\n+ 1 WebCompatDelegate.kt\ncom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4\n*L\n284#1:314,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0002\u0010\u000eR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4",
        "Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;",
        "origin",
        "Landroid/net/Uri;",
        "getOrigin",
        "()Landroid/net/Uri;",
        "resources",
        "",
        "",
        "getResources",
        "()[Ljava/lang/String;",
        "deny",
        "",
        "grant",
        "([Ljava/lang/String;)V",
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
.field final synthetic $this_transform:Landroid/webkit/PermissionRequest;


# direct methods
.method constructor <init>(Landroid/webkit/PermissionRequest;)V
    .locals 0
    .param p1, "$receiver"    # Landroid/webkit/PermissionRequest;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->$this_transform:Landroid/webkit/PermissionRequest;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->$this_transform:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method

.method public getOrigin()Landroid/net/Uri;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->$this_transform:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getResources()[Ljava/lang/String;
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->$this_transform:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$emptyArray":I
    nop

    .line 315
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    .line 284
    .end local v0    # "$i$f$emptyArray":I
    :cond_0
    return-object v0
.end method

.method public grant([Ljava/lang/String;)V
    .locals 1
    .param p1, "resources"    # [Ljava/lang/String;

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->$this_transform:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method
