.class public Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;
.super Ljava/lang/Object;
.source "IBulletSettingsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;",
        "",
        "()V",
        "bodyString",
        "",
        "getBodyString",
        "()Ljava/lang/String;",
        "setBodyString",
        "(Ljava/lang/String;)V",
        "statusCode",
        "",
        "getStatusCode",
        "()I",
        "setStatusCode",
        "(I)V",
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
.field private bodyString:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->statusCode:I

    .line 21
    return-void
.end method


# virtual methods
.method public final getBodyString()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->bodyString:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->statusCode:I

    return v0
.end method

.method public final setBodyString(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->bodyString:Ljava/lang/String;

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 23
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->statusCode:I

    return-void
.end method
