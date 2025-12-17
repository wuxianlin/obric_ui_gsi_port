.class public interface abstract Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;
.super Ljava/lang/Object;
.source "IAnnieXRedirectProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$Companion;,
        Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;,
        Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0003\u000f\u0010\u0011J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;",
        "",
        "canJumpInCurRoute",
        "",
        "uri",
        "Landroid/net/Uri;",
        "init",
        "",
        "initInfo",
        "Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;",
        "redirect",
        "schema",
        "",
        "callback",
        "Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;",
        "Companion",
        "RedirectCallback",
        "RedirectInitInfo",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$Companion;

.field public static final HOST:Ljava/lang/String; = "annie_redirect"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$Companion;->$$INSTANCE:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$Companion;

    sput-object v0, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;->Companion:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$Companion;

    return-void
.end method


# virtual methods
.method public abstract canJumpInCurRoute(Landroid/net/Uri;)Z
.end method

.method public abstract init(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;)V
.end method

.method public abstract redirect(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;)Z
.end method
