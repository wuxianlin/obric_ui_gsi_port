.class public abstract Lcom/bytedance/ies/bullet/core/kit/setting/KitSetting;
.super Ljava/lang/Object;
.source "IKitSetting.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIKitSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IKitSetting.kt\ncom/bytedance/ies/bullet/core/kit/setting/KitSetting\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,65:1\n181#2,2:66\n*S KotlinDebug\n*F\n+ 1 IKitSetting.kt\ncom/bytedance/ies/bullet/core/kit/setting/KitSetting\n*L\n50#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/kit/setting/KitSetting;",
        "T",
        "Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public merge(Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;Z)V
    .locals 10
    .param p1, "other"    # Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;
    .param p2, "useOthersOnConflict"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;->getProperties()Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 51
    .local v5, "$i$a$-forEach-KitSetting$merge$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/setting/KitSetting;->getProperties()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;

    if-eqz v6, :cond_1

    .local v6, "it":Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    const/4 v7, 0x0

    .line 52
    .local v7, "$i$a$-let-KitSetting$merge$1$1":I
    nop

    .line 51
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    .end local v7    # "$i$a$-let-KitSetting$merge$1$1":I
    nop

    .line 53
    nop

    .line 51
    nop

    .line 53
    nop

    .local v6, "$this$merge_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    const/4 v7, 0x0

    .line 54
    .local v7, "$i$a$-apply-KitSetting$merge$1$2":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;

    if-eqz v8, :cond_0

    .local v8, "it":Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    const/4 v9, 0x0

    .line 55
    .local v9, "$i$a$-let-KitSetting$merge$1$2$1":I
    nop

    .line 54
    .end local v8    # "it":Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    .end local v9    # "$i$a$-let-KitSetting$merge$1$2$1":I
    nop

    .line 56
    nop

    .line 54
    nop

    .line 56
    nop

    .restart local v8    # "it":Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    const/4 v9, 0x0

    .line 57
    .local v9, "$i$a$-let-KitSetting$merge$1$2$2":I
    nop

    .line 58
    nop

    .line 59
    nop

    .line 57
    invoke-interface {v6, v8, p2}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->merge(Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;Z)V

    .line 61
    nop

    .line 56
    .end local v8    # "it":Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    .end local v9    # "$i$a$-let-KitSetting$merge$1$2$2":I
    nop

    .line 62
    :cond_0
    nop

    .line 53
    .end local v6    # "$this$merge_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    .end local v7    # "$i$a$-apply-KitSetting$merge$1$2":I
    nop

    .line 63
    :cond_1
    nop

    .line 66
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-KitSetting$merge$1":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 67
    :cond_2
    nop

    .line 64
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
