.class public interface abstract Lcom/obric/livecard/api/ILiveCard;
.super Ljava/lang/Object;
.source "ILiveCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/api/ILiveCard$Companion;,
        Lcom/obric/livecard/api/ILiveCard$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/livecard/api/ILiveCard;",
        "",
        "context",
        "Landroid/app/Application;",
        "getContext",
        "()Landroid/app/Application;",
        "packageName",
        "",
        "getPackageName",
        "()Ljava/lang/String;",
        "getIslandService",
        "Lcom/obric/livecard/api/island/IslandApi;",
        "getIslandHideApi",
        "Lcom/obric/livecard/api/island/IslandHideApi;",
        "getVersion",
        "",
        "Landroid/content/Context;",
        "init",
        "",
        "Companion",
        "LiveCard-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/obric/livecard/api/ILiveCard$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/obric/livecard/api/ILiveCard$Companion;->$$INSTANCE:Lcom/obric/livecard/api/ILiveCard$Companion;

    sput-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    return-void
.end method


# virtual methods
.method public abstract getContext()Landroid/app/Application;
.end method

.method public abstract getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;
.end method

.method public abstract getIslandService()Lcom/obric/livecard/api/island/IslandApi;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getVersion(Landroid/content/Context;)I
.end method

.method public abstract init(Landroid/app/Application;)V
.end method
