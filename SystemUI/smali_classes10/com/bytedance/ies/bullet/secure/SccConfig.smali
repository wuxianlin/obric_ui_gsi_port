.class public final Lcom/bytedance/ies/bullet/secure/SccConfig;
.super Ljava/lang/Object;
.source "SccConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/secure/SccConfig$DenyItem;,
        Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;,
        Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSccConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SccConfig.kt\ncom/bytedance/ies/bullet/secure/SccConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1819#2,2:108\n1819#2,2:110\n1#3:112\n*S KotlinDebug\n*F\n+ 1 SccConfig.kt\ncom/bytedance/ies/bullet/secure/SccConfig\n*L\n52#1:108,2\n57#1:110,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003-./B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010%\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008&J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008)J\u000f\u0010*\u001a\u0004\u0018\u00010+H\u0000\u00a2\u0006\u0002\u0008,R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\tR\"\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\"\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR\"\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 \u00a8\u00060"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/secure/SccConfig;",
        "",
        "()V",
        "allowList",
        "",
        "",
        "getAllowList$x_bullet_release",
        "()Ljava/util/List;",
        "setAllowList$x_bullet_release",
        "(Ljava/util/List;)V",
        "debug",
        "",
        "getDebug$x_bullet_release",
        "()Ljava/lang/Boolean;",
        "setDebug$x_bullet_release",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "denyList",
        "Lcom/bytedance/ies/bullet/secure/SccConfig$DenyItem;",
        "getDenyList$x_bullet_release",
        "setDenyList$x_bullet_release",
        "enablePrefetch",
        "getEnablePrefetch$x_bullet_release",
        "setEnablePrefetch$x_bullet_release",
        "enableScc",
        "getEnableScc$x_bullet_release",
        "setEnableScc$x_bullet_release",
        "maxReloadCount",
        "",
        "getMaxReloadCount$x_bullet_release",
        "()Ljava/lang/Integer;",
        "setMaxReloadCount$x_bullet_release",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "maxWaitTime",
        "getMaxWaitTime$x_bullet_release",
        "setMaxWaitTime$x_bullet_release",
        "clone",
        "clone$x_bullet_release",
        "merge",
        "config",
        "merge$x_bullet_release",
        "toJsonObject",
        "Lcom/google/gson/JsonObject;",
        "toJsonObject$x_bullet_release",
        "Builder",
        "DenyItem",
        "SccLevel",
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
.field private allowList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scc_cs_allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private debug:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scc_cs_debug"
    .end annotation
.end field

.field private denyList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scc_cs_deny_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/secure/SccConfig$DenyItem;",
            ">;"
        }
    .end annotation
.end field

.field private enablePrefetch:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scc_cs_enable_prefetch"
    .end annotation
.end field

.field private enableScc:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scc_cs_enable"
    .end annotation
.end field

.field private maxReloadCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scc_cs_max_reload_count"
    .end annotation
.end field

.field private maxWaitTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scc_cs_max_wait_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    .line 22
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    .line 25
    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    .line 8
    return-void
.end method


# virtual methods
.method public final clone$x_bullet_release()Lcom/bytedance/ies/bullet/secure/SccConfig;
    .locals 9

    .line 48
    new-instance v0, Lcom/bytedance/ies/bullet/secure/SccConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/secure/SccConfig;-><init>()V

    .line 49
    .local v0, "cloneObj":Lcom/bytedance/ies/bullet/secure/SccConfig;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    .line 50
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 52
    .local v1, "allowList":Ljava/util/List;
    iget-object v2, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->allowList:Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 53
    .local v7, "$i$a$-forEach-SccConfig$clone$1":I
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    nop

    .line 108
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-SccConfig$clone$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 109
    :cond_0
    nop

    .line 55
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_1
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->allowList:Ljava/util/List;

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 57
    .local v2, "denyList":Ljava/util/List;
    iget-object v3, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->denyList:Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 110
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/bytedance/ies/bullet/secure/SccConfig$DenyItem;

    .local v7, "it":Lcom/bytedance/ies/bullet/secure/SccConfig$DenyItem;
    const/4 v8, 0x0

    .line 58
    .local v8, "$i$a$-forEach-SccConfig$clone$2":I
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    nop

    .line 110
    .end local v7    # "it":Lcom/bytedance/ies/bullet/secure/SccConfig$DenyItem;
    .end local v8    # "$i$a$-forEach-SccConfig$clone$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 111
    :cond_2
    nop

    .line 60
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    :cond_3
    iput-object v2, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->denyList:Ljava/util/List;

    .line 61
    iget-object v3, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    .line 62
    iget-object v3, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    .line 63
    iget-object v3, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    .line 64
    return-object v0
.end method

.method public final getAllowList$x_bullet_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->allowList:Ljava/util/List;

    return-object v0
.end method

.method public final getDebug$x_bullet_release()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDenyList$x_bullet_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/secure/SccConfig$DenyItem;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->denyList:Ljava/util/List;

    return-object v0
.end method

.method public final getEnablePrefetch$x_bullet_release()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnableScc$x_bullet_release()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMaxReloadCount$x_bullet_release()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxWaitTime$x_bullet_release()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final merge$x_bullet_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)Lcom/bytedance/ies/bullet/secure/SccConfig;
    .locals 3
    .param p1, "config"    # Lcom/bytedance/ies/bullet/secure/SccConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 112
    .local v0, "it":Z
    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-let-SccConfig$merge$1":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    .line 69
    .end local v0    # "it":Z
    .end local v1    # "$i$a$-let-SccConfig$merge$1":I
    :cond_0
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 112
    .restart local v0    # "it":Z
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-let-SccConfig$merge$2":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    .line 70
    .end local v0    # "it":Z
    .end local v1    # "$i$a$-let-SccConfig$merge$2":I
    :cond_1
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 112
    .local v0, "it":I
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-let-SccConfig$merge$3":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    .line 71
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SccConfig$merge$3":I
    :cond_2
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 112
    .restart local v0    # "it":I
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-let-SccConfig$merge$4":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    .line 72
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SccConfig$merge$4":I
    :cond_3
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 112
    .local v0, "it":Z
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-let-SccConfig$merge$5":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    .line 73
    .end local v0    # "it":Z
    .end local v1    # "$i$a$-let-SccConfig$merge$5":I
    :cond_4
    return-object p0
.end method

.method public final setAllowList$x_bullet_release(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->allowList:Ljava/util/List;

    return-void
.end method

.method public final setDebug$x_bullet_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDenyList$x_bullet_release(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/secure/SccConfig$DenyItem;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->denyList:Ljava/util/List;

    return-void
.end method

.method public final setEnablePrefetch$x_bullet_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 28
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableScc$x_bullet_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMaxReloadCount$x_bullet_release(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 22
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxWaitTime$x_bullet_release(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 25
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    return-void
.end method

.method public final toJsonObject$x_bullet_release()Lcom/google/gson/JsonObject;
    .locals 2

    .line 44
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
