.class public final Lcom/bytedance/ies/bullet/service/popup/PopupConfig;
.super Ljava/lang/Object;
.source "PopupConfig.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IPopupConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\u0012\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003H\u0016J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u001b\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/popup/PopupConfig;",
        "Lcom/bytedance/ies/bullet/service/base/IPopupConfig;",
        "fragmentCls",
        "Ljava/lang/Class;",
        "Lcom/bytedance/ies/bullet/service/base/IBulletPopupFragment;",
        "(Ljava/lang/Class;)V",
        "getFragmentCls",
        "()Ljava/lang/Class;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getFragmentClazz",
        "hashCode",
        "",
        "toString",
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
.field private final fragmentCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/IBulletPopupFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .param p1, "fragmentCls"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/IBulletPopupFragment;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;->fragmentCls:Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;-><init>(Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/service/popup/PopupConfig;Ljava/lang/Class;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/popup/PopupConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;->fragmentCls:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;->copy(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/popup/PopupConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/IBulletPopupFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;->fragmentCls:Ljava/lang/Class;

    return-object v0
.end method

.method public final copy(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/popup/PopupConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/IBulletPopupFragment;",
            ">;)",
            "Lcom/bytedance/ies/bullet/service/popup/PopupConfig;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;->fragmentCls:Ljava/lang/Class;

    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;->fragmentCls:Ljava/lang/Class;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getFragmentClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/IBulletPopupFragment;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;->fragmentCls:Ljava/lang/Class;

    return-object v0
.end method

.method public final getFragmentCls()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/IBulletPopupFragment;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;->fragmentCls:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;->fragmentCls:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;->fragmentCls:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopupConfig(fragmentCls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;->fragmentCls:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
