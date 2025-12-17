.class public interface abstract Lcom/ivy/ivykit/api/plugin/IvyResourceService;
.super Ljava/lang/Object;
.source "IvyResourceService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/IvyResourceService;",
        "",
        "initGlobalConfig",
        "",
        "registerGecko",
        "syncGlobalSettings",
        "Companion",
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
.field public static final Companion:Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;->$$INSTANCE:Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;

    sput-object v0, Lcom/ivy/ivykit/api/plugin/IvyResourceService;->Companion:Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;

    return-void
.end method


# virtual methods
.method public abstract initGlobalConfig()V
.end method

.method public abstract registerGecko()V
.end method

.method public abstract syncGlobalSettings()V
.end method
