.class public final Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService$DefaultImpls;
.super Ljava/lang/Object;
.source "IKitDynamicService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;
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
.method public static checkInstalled(Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;
    .param p1, "type"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    return v0
.end method
