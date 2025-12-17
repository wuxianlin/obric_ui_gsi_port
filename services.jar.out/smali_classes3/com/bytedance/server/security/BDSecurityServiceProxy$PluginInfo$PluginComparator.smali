.class Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo$PluginComparator;
.super Ljava/lang/Object;
.source "BDSecurityServiceProxy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PluginComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;)I
    .locals 2
    .param p1, "o1"    # Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;
    .param p2, "o2"    # Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;

    .line 139
    iget v0, p1, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;->startSequence:I

    iget v1, p2, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;->startSequence:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 136
    check-cast p1, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;

    check-cast p2, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo$PluginComparator;->compare(Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;)I

    move-result p1

    return p1
.end method
