.class Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;
.super Ljava/lang/Object;
.source "BDSecurityServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/server/security/BDSecurityServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PluginInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo$PluginComparator;
    }
.end annotation


# instance fields
.field private final VALID_START_FLAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final VALID_START_TIME:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field creator:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

.field plugin:Lcom/bytedance/server/security/IBDSecurityPlugin;

.field pluginCode:I

.field startFlag:I

.field startSequence:I

.field startTime:I


# direct methods
.method constructor <init>(IIILcom/bytedance/server/security/IBDSecurityPlugin$Creator;)V
    .locals 11
    .param p1, "startFlag"    # I
    .param p2, "startSequence"    # I
    .param p3, "startTime"    # I
    .param p4, "creator"    # Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;->VALID_START_FLAGS:Ljava/util/Set;

    .line 116
    new-instance v0, Ljava/util/HashSet;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 117
    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x1e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 118
    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x208

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 119
    const/16 v8, 0x226

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x258

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 120
    const/16 v10, 0x3e8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Integer;

    move-result-object v3

    .line 116
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;->VALID_START_TIME:Ljava/util/Set;

    .line 130
    iget-object v0, p0, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;->VALID_START_FLAGS:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, p1

    :cond_0
    iput v1, p0, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;->startFlag:I

    .line 131
    iput p2, p0, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;->startSequence:I

    .line 132
    iget-object v0, p0, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;->VALID_START_TIME:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, p3

    :cond_1
    iput v2, p0, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;->startTime:I

    .line 133
    iput-object p4, p0, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;->creator:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

    .line 134
    return-void
.end method
