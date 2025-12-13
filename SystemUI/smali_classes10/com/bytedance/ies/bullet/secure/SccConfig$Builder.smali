.class public final Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
.super Ljava/lang/Object;
.source "SccConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/secure/SccConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;",
        "",
        "()V",
        "config",
        "Lcom/bytedance/ies/bullet/secure/SccConfig;",
        "allowList",
        "",
        "",
        "build",
        "debug",
        "",
        "enablePrefetch",
        "enableScc",
        "maxWaitTime",
        "",
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
.field private final config:Lcom/bytedance/ies/bullet/secure/SccConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/bytedance/ies/bullet/secure/SccConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/secure/SccConfig;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 77
    return-void
.end method


# virtual methods
.method public final allowList(Ljava/util/List;)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
    .locals 1
    .param p1, "allowList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;"
        }
    .end annotation

    const-string v0, "allowList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->setAllowList$x_bullet_release(Ljava/util/List;)V

    .line 91
    return-object p0
.end method

.method public final build()Lcom/bytedance/ies/bullet/secure/SccConfig;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    return-object v0
.end method

.method public final debug(Z)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
    .locals 2
    .param p1, "debug"    # Z

    .line 85
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->setDebug$x_bullet_release(Ljava/lang/Boolean;)V

    .line 86
    return-object p0
.end method

.method public final enablePrefetch(Z)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
    .locals 2
    .param p1, "enablePrefetch"    # Z

    .line 100
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->setEnablePrefetch$x_bullet_release(Ljava/lang/Boolean;)V

    .line 101
    return-object p0
.end method

.method public final enableScc(Z)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
    .locals 2
    .param p1, "enableScc"    # Z

    .line 80
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->setEnableScc$x_bullet_release(Ljava/lang/Boolean;)V

    .line 81
    return-object p0
.end method

.method public final maxWaitTime(I)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
    .locals 2
    .param p1, "maxWaitTime"    # I

    .line 95
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->setMaxWaitTime$x_bullet_release(Ljava/lang/Integer;)V

    .line 96
    return-object p0
.end method
