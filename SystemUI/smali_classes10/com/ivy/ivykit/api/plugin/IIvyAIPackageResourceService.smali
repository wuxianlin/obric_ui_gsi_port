.class public interface abstract Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService;
.super Ljava/lang/Object;
.source "IIvyAIPackageResourceService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$Companion;,
        Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;,
        Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$ContainerConfig;,
        Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008g\u0018\u0000  2\u00020\u0001:\u0003\u001f !J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0005H&J&\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0005H&J2\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&JL\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00030\u00172\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00030\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH&JL\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00030\u00172\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00030\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH&J\u0014\u0010\u001e\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService;",
        "",
        "closeSession",
        "",
        "sessionId",
        "",
        "ensureInitLynx",
        "context",
        "Landroid/content/Context;",
        "getBid",
        "getImageUrl",
        "url",
        "bid",
        "initContainer",
        "application",
        "Landroid/app/Application;",
        "saveDir",
        "pluginConfig",
        "Lcom/ivy/ivykit/api/plugin/PluginConfig;",
        "containerConfig",
        "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$ContainerConfig;",
        "loadAIPackageResourceAsync",
        "resolve",
        "Lkotlin/Function1;",
        "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
        "reject",
        "",
        "transformToString",
        "",
        "loadResourceAsync",
        "openSession",
        "AppletResponse",
        "Companion",
        "ContainerConfig",
        "ivy_api_release"
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
.field public static final Companion:Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$Companion;

.field public static final HOST:Ljava/lang/String; = "app.aisdk.local"

.field public static final QUERY_BID:Ljava/lang/String; = "bid"

.field public static final QUERY_INTERCEPT_REQUEST:Ljava/lang/String; = "intercept_request"

.field public static final QUERY_STORE_DIR:Ljava/lang/String; = "storeDir"

.field public static final SCHEMA:Ljava/lang/String; = "https"

.field public static final SHOULD_INTERCEPT_REQUEST:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$Companion;->$$INSTANCE:Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$Companion;

    sput-object v0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService;->Companion:Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$Companion;

    return-void
.end method


# virtual methods
.method public abstract closeSession(Ljava/lang/String;)V
.end method

.method public abstract ensureInitLynx(Landroid/content/Context;)V
.end method

.method public abstract getBid()Ljava/lang/String;
.end method

.method public abstract getImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract initContainer(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/PluginConfig;Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$ContainerConfig;)V
.end method

.method public abstract loadAIPackageResourceAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract loadResourceAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract openSession(Ljava/lang/String;)Ljava/lang/String;
.end method
