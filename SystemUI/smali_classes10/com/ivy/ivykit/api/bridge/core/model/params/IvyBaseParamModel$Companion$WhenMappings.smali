.class public final synthetic Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "IvyBaseParamModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->values()[Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Int:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    invoke-virtual {v1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Number:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    invoke-virtual {v1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
