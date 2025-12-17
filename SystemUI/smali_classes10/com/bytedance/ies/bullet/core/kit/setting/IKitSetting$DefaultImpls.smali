.class public final Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting$DefaultImpls;
.super Ljava/lang/Object;
.source "IKitSetting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic merge$default(Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;ZILjava/lang/Object;)V
    .locals 0

    .line 45
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;->merge(Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: merge"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
