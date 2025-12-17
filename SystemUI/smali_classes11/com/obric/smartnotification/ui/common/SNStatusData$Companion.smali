.class public final Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;
.super Ljava/lang/Object;
.source "SNStatusData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/ui/common/SNStatusData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;",
        "",
        "()V",
        "CREATOR",
        "Lcom/obric/smartnotification/ui/common/SNStatusData$Creator;",
        "FAILED",
        "Lcom/obric/smartnotification/ui/common/SNStatusData;",
        "getFAILED",
        "()Lcom/obric/smartnotification/ui/common/SNStatusData;",
        "OK",
        "getOK",
        "msg",
        "",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAILED(Ljava/lang/String;)Lcom/obric/smartnotification/ui/common/SNStatusData;
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/obric/smartnotification/ui/common/SNStatusData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/obric/smartnotification/ui/common/SNStatusData;-><init>(ZLjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final OK(Ljava/lang/String;)Lcom/obric/smartnotification/ui/common/SNStatusData;
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/obric/smartnotification/ui/common/SNStatusData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/obric/smartnotification/ui/common/SNStatusData;-><init>(ZLjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getFAILED()Lcom/obric/smartnotification/ui/common/SNStatusData;
    .locals 1

    .line 29
    invoke-static {}, Lcom/obric/smartnotification/ui/common/SNStatusData;->access$getFAILED$cp()Lcom/obric/smartnotification/ui/common/SNStatusData;

    move-result-object v0

    return-object v0
.end method

.method public final getOK()Lcom/obric/smartnotification/ui/common/SNStatusData;
    .locals 1

    .line 27
    invoke-static {}, Lcom/obric/smartnotification/ui/common/SNStatusData;->access$getOK$cp()Lcom/obric/smartnotification/ui/common/SNStatusData;

    move-result-object v0

    return-object v0
.end method
