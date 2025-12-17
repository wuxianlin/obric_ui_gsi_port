.class Lcom/bytedance/server/security/guard/MinPermissionManager$1;
.super Ljava/util/LinkedHashMap;
.source "MinPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/server/security/guard/MinPermissionManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/server/security/guard/MinPermissionManager;


# direct methods
.method constructor <init>(Lcom/bytedance/server/security/guard/MinPermissionManager;IFZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/server/security/guard/MinPermissionManager;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # F
    .param p4, "arg3"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/bytedance/server/security/guard/MinPermissionManager$1;->this$0:Lcom/bytedance/server/security/guard/MinPermissionManager;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;",
            ">;)Z"
        }
    .end annotation

    .line 42
    .local p1, "eldest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;>;"
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
