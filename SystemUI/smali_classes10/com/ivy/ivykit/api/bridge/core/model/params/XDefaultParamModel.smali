.class public final Lcom/ivy/ivykit/api/bridge/core/model/params/XDefaultParamModel;
.super Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel;
.source "XDefaultParamModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/api/bridge/core/model/params/XDefaultParamModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/model/params/XDefaultParamModel;",
        "Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel;",
        "()V",
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
.field public static final Companion:Lcom/ivy/ivykit/api/bridge/core/model/params/XDefaultParamModel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/params/XDefaultParamModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ivy/ivykit/api/bridge/core/model/params/XDefaultParamModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/model/params/XDefaultParamModel;->Companion:Lcom/ivy/ivykit/api/bridge/core/model/params/XDefaultParamModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel;-><init>()V

    return-void
.end method

.method public static final convert(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;)Lcom/ivy/ivykit/api/bridge/core/model/params/XDefaultParamModel;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/params/XDefaultParamModel;->Companion:Lcom/ivy/ivykit/api/bridge/core/model/params/XDefaultParamModel$Companion;

    invoke-virtual {v0, p0}, Lcom/ivy/ivykit/api/bridge/core/model/params/XDefaultParamModel$Companion;->convert(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;)Lcom/ivy/ivykit/api/bridge/core/model/params/XDefaultParamModel;

    move-result-object v0

    return-object v0
.end method
