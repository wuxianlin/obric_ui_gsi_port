.class public final Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;
.super Ljava/lang/Object;
.source "SecuritySettingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecuritySettingConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecuritySettingConfig.kt\ncom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,87:1\n25#2,2:88\n25#2,2:90\n*S KotlinDebug\n*F\n+ 1 SecuritySettingConfig.kt\ncom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting\n*L\n45#1:88,2\n51#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R,\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R(\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;",
        "",
        "()V",
        "commonSecureMethods",
        "",
        "",
        "",
        "getCommonSecureMethods",
        "()Ljava/util/Map;",
        "setCommonSecureMethods",
        "(Ljava/util/Map;)V",
        "enableLynxForcePrivate",
        "",
        "getEnableLynxForcePrivate",
        "()Z",
        "setEnableLynxForcePrivate",
        "(Z)V",
        "enableWebForcePrivate",
        "getEnableWebForcePrivate",
        "setEnableWebForcePrivate",
        "lynxPublicMethods",
        "",
        "getLynxPublicMethods",
        "()[Ljava/lang/String;",
        "setLynxPublicMethods",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "webPublicMethods",
        "getWebPublicMethods",
        "setWebPublicMethods",
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
.field private commonSecureMethods:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common_secure_method"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private enableLynxForcePrivate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_lynx_force_private"
    .end annotation
.end field

.field private enableWebForcePrivate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_web_force_private"
    .end annotation
.end field

.field private lynxPublicMethods:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_public_method"
    .end annotation
.end field

.field private webPublicMethods:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_public_method"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    .line 88
    .local v0, "$i$f$emptyArray":I
    nop

    .line 89
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    .line 45
    .end local v0    # "$i$f$emptyArray":I
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->webPublicMethods:[Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->enableLynxForcePrivate:Z

    .line 51
    const/4 v0, 0x0

    .line 90
    .restart local v0    # "$i$f$emptyArray":I
    nop

    .line 91
    new-array v0, v1, [Ljava/lang/String;

    .line 51
    .end local v0    # "$i$f$emptyArray":I
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->lynxPublicMethods:[Ljava/lang/String;

    .line 54
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->commonSecureMethods:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public final getCommonSecureMethods()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->commonSecureMethods:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnableLynxForcePrivate()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->enableLynxForcePrivate:Z

    return v0
.end method

.method public final getEnableWebForcePrivate()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->enableWebForcePrivate:Z

    return v0
.end method

.method public final getLynxPublicMethods()[Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->lynxPublicMethods:[Ljava/lang/String;

    return-object v0
.end method

.method public final getWebPublicMethods()[Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->webPublicMethods:[Ljava/lang/String;

    return-object v0
.end method

.method public final setCommonSecureMethods(Ljava/util/Map;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->commonSecureMethods:Ljava/util/Map;

    return-void
.end method

.method public final setEnableLynxForcePrivate(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->enableLynxForcePrivate:Z

    return-void
.end method

.method public final setEnableWebForcePrivate(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->enableWebForcePrivate:Z

    return-void
.end method

.method public final setLynxPublicMethods([Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # [Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->lynxPublicMethods:[Ljava/lang/String;

    return-void
.end method

.method public final setWebPublicMethods([Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # [Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->webPublicMethods:[Ljava/lang/String;

    return-void
.end method
