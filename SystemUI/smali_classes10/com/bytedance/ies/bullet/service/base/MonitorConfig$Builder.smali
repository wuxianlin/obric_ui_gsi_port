.class public final Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
.super Ljava/lang/Object;
.source "MonitorConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonitorConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonitorConfig.kt\ncom/bytedance/ies/bullet/service/base/MonitorConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u63a8\u8350\u76f4\u63a5\u65b0\u5efa\u5bf9\u8c61\uff0cBuilder \u4ec5\u517c\u5bb9 Rifle \u903b\u8f91"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\nJ\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\nJ\u0017\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;",
        "",
        "()V",
        "logSwitch",
        "",
        "getLogSwitch",
        "()Z",
        "setLogSwitch",
        "(Z)V",
        "mBizTag",
        "",
        "getMBizTag",
        "()Ljava/lang/String;",
        "setMBizTag",
        "(Ljava/lang/String;)V",
        "mContainerName",
        "getMContainerName",
        "setMContainerName",
        "mVirtualAID",
        "getMVirtualAID",
        "setMVirtualAID",
        "bizTag",
        "tag",
        "build",
        "Lcom/bytedance/ies/bullet/service/base/MonitorConfig;",
        "containerName",
        "name",
        "switch",
        "(Ljava/lang/Boolean;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;",
        "virtualAID",
        "aid",
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
.field private logSwitch:Z

.field private mBizTag:Ljava/lang/String;

.field private mContainerName:Ljava/lang/String;

.field private mVirtualAID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final bizTag(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mBizTag:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public final build()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .locals 5

    .line 60
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mContainerName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "bullet"

    :cond_0
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$build_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-apply-MonitorConfig$Builder$build$1":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mBizTag:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 88
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 61
    .local v4, "$i$a$-let-MonitorConfig$Builder$build$1$1":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setBizTag(Ljava/lang/String;)V

    .line 62
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-MonitorConfig$Builder$build$1$1":I
    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mVirtualAID:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 88
    .restart local v3    # "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$a$-let-MonitorConfig$Builder$build$1$2":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 63
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-MonitorConfig$Builder$build$1$2":I
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch:Z

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setLogSwitch(Z)V

    .line 64
    nop

    .line 60
    .end local v1    # "$this$build_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .end local v2    # "$i$a$-apply-MonitorConfig$Builder$build$1":I
    nop

    .line 64
    return-object v0
.end method

.method public final containerName(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mContainerName:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public final getLogSwitch()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch:Z

    return v0
.end method

.method public final getMBizTag()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mBizTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getMContainerName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mContainerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMVirtualAID()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mVirtualAID:Ljava/lang/String;

    return-object v0
.end method

.method public final logSwitch(Ljava/lang/Boolean;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
    .locals 1
    .param p1, "switch"    # Ljava/lang/Boolean;
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03\u63a5\u53e3"
    .end annotation

    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch:Z

    .line 57
    return-object p0
.end method

.method public final setLogSwitch(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch:Z

    return-void
.end method

.method public final setMBizTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mBizTag:Ljava/lang/String;

    return-void
.end method

.method public final setMContainerName(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mContainerName:Ljava/lang/String;

    return-void
.end method

.method public final setMVirtualAID(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mVirtualAID:Ljava/lang/String;

    return-void
.end method

.method public final virtualAID(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
    .locals 1
    .param p1, "aid"    # Ljava/lang/String;

    const-string v0, "aid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mVirtualAID:Ljava/lang/String;

    .line 51
    return-object p0
.end method
