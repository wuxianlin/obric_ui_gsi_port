.class public final Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;
.super Ljava/lang/Object;
.source "IKitSetting.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0014\u001a\u00020\u0005H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0008\u0010\n\u001a\u0004\u0018\u00018\u00008V@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;",
        "T",
        "Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;",
        "initProperty",
        "nullInitPropertyAsNotSet",
        "",
        "(Ljava/lang/Object;Z)V",
        "isSet",
        "()Z",
        "localIsSet",
        "value",
        "property",
        "getProperty",
        "()Ljava/lang/Object;",
        "setProperty",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "merge",
        "",
        "other",
        "useOthersOnConflict",
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
.field private localIsSet:Z

.field private property:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "initProperty"    # Ljava/lang/Object;
    .param p2, "nullInitPropertyAsNotSet"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 15
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    nop

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->localIsSet:Z

    .line 20
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->property:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    const/4 p2, 0x1

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;-><init>(Ljava/lang/Object;Z)V

    .line 41
    return-void
.end method


# virtual methods
.method public getProperty()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->property:Ljava/lang/Object;

    return-object v0
.end method

.method public isSet()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->localIsSet:Z

    return v0
.end method

.method public merge(Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;Z)V
    .locals 1
    .param p1, "other"    # Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    .param p2, "useOthersOnConflict"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->isSet()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 33
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->getProperty()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->setProperty(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->isSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->getProperty()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->setProperty(Ljava/lang/Object;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public setProperty(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->localIsSet:Z

    .line 24
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->property:Ljava/lang/Object;

    .line 25
    return-void
.end method
