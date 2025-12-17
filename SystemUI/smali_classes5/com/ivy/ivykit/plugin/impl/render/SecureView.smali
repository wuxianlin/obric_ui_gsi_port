.class public final Lcom/ivy/ivykit/plugin/impl/render/SecureView;
.super Ljava/lang/Object;
.source "SecureView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/plugin/impl/render/SecureView$CustomView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000cJ(\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/render/SecureView;",
        "",
        "()V",
        "createDenyView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "type",
        "",
        "goBackMethod",
        "Lkotlin/Function0;",
        "",
        "Lcom/bytedance/ies/bullet/service/base/GoBackMethod;",
        "createNoticeView",
        "reloadMethod",
        "Lcom/bytedance/ies/bullet/service/base/ReloadMethod;",
        "CustomView",
        "ivy_plugin_impl_bullet_release"
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
.field public static final INSTANCE:Lcom/ivy/ivykit/plugin/impl/render/SecureView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/render/SecureView;

    invoke-direct {v0}, Lcom/ivy/ivykit/plugin/impl/render/SecureView;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/render/SecureView;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/render/SecureView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDenyView(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "goBackMethod"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goBackMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/render/SecureView$CustomView;

    invoke-direct {v0, p1, p3}, Lcom/ivy/ivykit/plugin/impl/render/SecureView$CustomView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final createNoticeView(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "reloadMethod"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/render/SecureView$CustomView;

    invoke-direct {v0, p1, p3}, Lcom/ivy/ivykit/plugin/impl/render/SecureView$CustomView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
