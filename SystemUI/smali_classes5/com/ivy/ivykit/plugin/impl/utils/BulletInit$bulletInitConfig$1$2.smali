.class final Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$bulletInitConfig$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BulletInit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;->bulletInitConfig(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/ivy/ivykit/api/plugin/PluginConfig;)Lcom/bytedance/ies/bullet/base/InitializeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "_context",
        "Landroid/content/Context;",
        "_type",
        "",
        "_reload",
        "Lkotlin/Function0;",
        "",
        "Lcom/bytedance/ies/bullet/service/base/ReloadMethod;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$bulletInitConfig$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$bulletInitConfig$1$2;

    invoke-direct {v0}, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$bulletInitConfig$1$2;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$bulletInitConfig$1$2;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$bulletInitConfig$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 1
    .param p1, "_context"    # Landroid/content/Context;
    .param p2, "_type"    # Ljava/lang/String;
    .param p3, "_reload"    # Lkotlin/jvm/functions/Function0;
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

    const-string v0, "_context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_reload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/render/SecureView;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/render/SecureView;

    .line 204
    nop

    .line 203
    invoke-virtual {v0, p1, p2, p3}, Lcom/ivy/ivykit/plugin/impl/render/SecureView;->createNoticeView(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 202
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$bulletInitConfig$1$2;->invoke(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
