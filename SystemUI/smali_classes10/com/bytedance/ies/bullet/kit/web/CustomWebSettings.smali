.class public Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;
.super Lcom/bytedance/ies/bullet/core/kit/setting/KitSetting;
.source "IWebKitSettingsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/bullet/core/kit/setting/KitSetting<",
        "Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR$\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;",
        "Lcom/bytedance/ies/bullet/core/kit/setting/KitSetting;",
        "hardwareAcceleration",
        "",
        "longClickable",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "hardwareAccelerationProperty",
        "Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;",
        "getHardwareAccelerationProperty",
        "()Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;",
        "longClickableProperty",
        "getLongClickableProperty",
        "properties",
        "",
        "",
        "getProperties",
        "()Ljava/util/Map;",
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
.field private final hardwareAccelerationProperty:Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final longClickableProperty:Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "hardwareAcceleration"    # Ljava/lang/Boolean;
    .param p2, "longClickable"    # Ljava/lang/Boolean;

    .line 10
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/setting/KitSetting;-><init>()V

    .line 13
    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;->hardwareAccelerationProperty:Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;

    .line 15
    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;->longClickableProperty:Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 7
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 8
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 9
    move-object p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final getHardwareAccelerationProperty()Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;->hardwareAccelerationProperty:Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;

    return-object v0
.end method

.method public final getLongClickableProperty()Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;->longClickableProperty:Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter<",
            "*>;>;"
        }
    .end annotation

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "hardwareAcceleration"

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;->hardwareAccelerationProperty:Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 20
    const-string v1, "longClickable"

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;->longClickableProperty:Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 19
    nop

    .line 18
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 21
    return-object v0
.end method
