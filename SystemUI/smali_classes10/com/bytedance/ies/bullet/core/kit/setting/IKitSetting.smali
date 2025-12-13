.class public interface abstract Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;
.super Ljava/lang/Object;
.source "IKitSetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002J\u001f\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH&\u00a2\u0006\u0002\u0010\u000eR\"\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;",
        "T",
        "",
        "properties",
        "",
        "",
        "Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;",
        "getProperties",
        "()Ljava/util/Map;",
        "merge",
        "",
        "other",
        "useOthersOnConflict",
        "",
        "(Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;Z)V",
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


# virtual methods
.method public abstract getProperties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract merge(Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method
